#!/usr/bin/env bash

VERSION=$1
CURDIR=$(pwd)

# Check if version is set
if [ -z "$VERSION" ]; then
    echo "Error: VERSION is not set."
    exit 1
fi

# Check if version is a valid semantic version (e.g., 1.0.0)
if ! [[ "$VERSION" =~ ^[0-9]+\.[0-9]+\.[0-9]+$ ]]; then
    echo "Error: Invalid VERSION format. Expected format: X.Y.Z"
    exit 1
fi

# Clean old generated files
rm -rf "lib/proto"

TMP=$(mktemp -d)

COSMOS_SDK_GZ="$TMP/cosmos-sdk.tar.gz"

# Download Cosmos SDK
wget -O "$COSMOS_SDK_GZ" "https://github.com/cosmos/cosmos-sdk/archive/refs/tags/v$VERSION.tar.gz"
tar -xzf "$COSMOS_SDK_GZ" -C "$TMP"

# Copy buf.gen.yaml to proto folder
cp buf.gen.yaml "$TMP/cosmos-sdk-$VERSION/proto"

cd "$TMP/cosmos-sdk-$VERSION/proto" || exit

buf generate

mkdir -p "$CURDIR/lib/proto"
cp -R gen/* "$CURDIR/lib/proto/"

cd - || exit

rm -rf "$TMP/cosmos-sdk-$VERSION"

# Fix proto/cosmos/nft/v1beta1/query.pbgrpc.dart keyword conflict, rename rpc QueryClient.class to QueryClient.clazz
if [[ "$OSTYPE" == "darwin"* ]]; then
  sed -i "" "s/class(/clazz(/g" lib/proto/cosmos/nft/v1beta1/query.pbgrpc.dart
else
  sed -i "s/class(/clazz(/g" lib/proto/cosmos/nft/v1beta1/query.pbgrpc.dart
fi

# Add google protobuf dependency
protoc --dart_out=grpc:lib/ proto/google/protobuf/*.proto

# Add export for each directory
PROTO_DIRS=$(find lib/proto -path -prune -o -name '*.pb*.dart' -print0 | xargs -0 -n1 dirname | sort | uniq)
for dir in $PROTO_DIRS; do
  files=$(find "${dir}" -maxdepth 1 -name '*.pb*.dart')
  for file in $files; do
    echo "export '${file#$dir/}';" >> "$dir/export.dart"
  done
done


