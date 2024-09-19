//
//  Generated code. Do not modify.
//  source: cosmos/nft/v1beta1/query.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'query.pb.dart' as $25;

export 'query.pb.dart';

@$pb.GrpcServiceName('cosmos.nft.v1beta1.Query')
class QueryClient extends $grpc.Client {
  static final _$balance = $grpc.ClientMethod<$25.QueryBalanceRequest, $25.QueryBalanceResponse>(
      '/cosmos.nft.v1beta1.Query/Balance',
      ($25.QueryBalanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $25.QueryBalanceResponse.fromBuffer(value));
  static final _$owner = $grpc.ClientMethod<$25.QueryOwnerRequest, $25.QueryOwnerResponse>(
      '/cosmos.nft.v1beta1.Query/Owner',
      ($25.QueryOwnerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $25.QueryOwnerResponse.fromBuffer(value));
  static final _$supply = $grpc.ClientMethod<$25.QuerySupplyRequest, $25.QuerySupplyResponse>(
      '/cosmos.nft.v1beta1.Query/Supply',
      ($25.QuerySupplyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $25.QuerySupplyResponse.fromBuffer(value));
  static final _$nFTs = $grpc.ClientMethod<$25.QueryNFTsRequest, $25.QueryNFTsResponse>(
      '/cosmos.nft.v1beta1.Query/NFTs',
      ($25.QueryNFTsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $25.QueryNFTsResponse.fromBuffer(value));
  static final _$nFT = $grpc.ClientMethod<$25.QueryNFTRequest, $25.QueryNFTResponse>(
      '/cosmos.nft.v1beta1.Query/NFT',
      ($25.QueryNFTRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $25.QueryNFTResponse.fromBuffer(value));
  static final _$class = $grpc.ClientMethod<$25.QueryClassRequest, $25.QueryClassResponse>(
      '/cosmos.nft.v1beta1.Query/Class',
      ($25.QueryClassRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $25.QueryClassResponse.fromBuffer(value));
  static final _$classes = $grpc.ClientMethod<$25.QueryClassesRequest, $25.QueryClassesResponse>(
      '/cosmos.nft.v1beta1.Query/Classes',
      ($25.QueryClassesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $25.QueryClassesResponse.fromBuffer(value));

  QueryClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$25.QueryBalanceResponse> balance($25.QueryBalanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$balance, request, options: options);
  }

  $grpc.ResponseFuture<$25.QueryOwnerResponse> owner($25.QueryOwnerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$owner, request, options: options);
  }

  $grpc.ResponseFuture<$25.QuerySupplyResponse> supply($25.QuerySupplyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$supply, request, options: options);
  }

  $grpc.ResponseFuture<$25.QueryNFTsResponse> nFTs($25.QueryNFTsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$nFTs, request, options: options);
  }

  $grpc.ResponseFuture<$25.QueryNFTResponse> nFT($25.QueryNFTRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$nFT, request, options: options);
  }

  $grpc.ResponseFuture<$25.QueryClassResponse> clazz($25.QueryClassRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$class, request, options: options);
  }

  $grpc.ResponseFuture<$25.QueryClassesResponse> classes($25.QueryClassesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$classes, request, options: options);
  }
}

@$pb.GrpcServiceName('cosmos.nft.v1beta1.Query')
abstract class QueryServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmos.nft.v1beta1.Query';

  QueryServiceBase() {
    $addMethod($grpc.ServiceMethod<$25.QueryBalanceRequest, $25.QueryBalanceResponse>(
        'Balance',
        balance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $25.QueryBalanceRequest.fromBuffer(value),
        ($25.QueryBalanceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$25.QueryOwnerRequest, $25.QueryOwnerResponse>(
        'Owner',
        owner_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $25.QueryOwnerRequest.fromBuffer(value),
        ($25.QueryOwnerResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$25.QuerySupplyRequest, $25.QuerySupplyResponse>(
        'Supply',
        supply_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $25.QuerySupplyRequest.fromBuffer(value),
        ($25.QuerySupplyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$25.QueryNFTsRequest, $25.QueryNFTsResponse>(
        'NFTs',
        nFTs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $25.QueryNFTsRequest.fromBuffer(value),
        ($25.QueryNFTsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$25.QueryNFTRequest, $25.QueryNFTResponse>(
        'NFT',
        nFT_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $25.QueryNFTRequest.fromBuffer(value),
        ($25.QueryNFTResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$25.QueryClassRequest, $25.QueryClassResponse>(
        'Class',
        class_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $25.QueryClassRequest.fromBuffer(value),
        ($25.QueryClassResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$25.QueryClassesRequest, $25.QueryClassesResponse>(
        'Classes',
        classes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $25.QueryClassesRequest.fromBuffer(value),
        ($25.QueryClassesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$25.QueryBalanceResponse> balance_Pre($grpc.ServiceCall call, $async.Future<$25.QueryBalanceRequest> request) async {
    return balance(call, await request);
  }

  $async.Future<$25.QueryOwnerResponse> owner_Pre($grpc.ServiceCall call, $async.Future<$25.QueryOwnerRequest> request) async {
    return owner(call, await request);
  }

  $async.Future<$25.QuerySupplyResponse> supply_Pre($grpc.ServiceCall call, $async.Future<$25.QuerySupplyRequest> request) async {
    return supply(call, await request);
  }

  $async.Future<$25.QueryNFTsResponse> nFTs_Pre($grpc.ServiceCall call, $async.Future<$25.QueryNFTsRequest> request) async {
    return nFTs(call, await request);
  }

  $async.Future<$25.QueryNFTResponse> nFT_Pre($grpc.ServiceCall call, $async.Future<$25.QueryNFTRequest> request) async {
    return nFT(call, await request);
  }

  $async.Future<$25.QueryClassResponse> class_Pre($grpc.ServiceCall call, $async.Future<$25.QueryClassRequest> request) async {
    return clazz(call, await request);
  }

  $async.Future<$25.QueryClassesResponse> classes_Pre($grpc.ServiceCall call, $async.Future<$25.QueryClassesRequest> request) async {
    return classes(call, await request);
  }

  $async.Future<$25.QueryBalanceResponse> balance($grpc.ServiceCall call, $25.QueryBalanceRequest request);
  $async.Future<$25.QueryOwnerResponse> owner($grpc.ServiceCall call, $25.QueryOwnerRequest request);
  $async.Future<$25.QuerySupplyResponse> supply($grpc.ServiceCall call, $25.QuerySupplyRequest request);
  $async.Future<$25.QueryNFTsResponse> nFTs($grpc.ServiceCall call, $25.QueryNFTsRequest request);
  $async.Future<$25.QueryNFTResponse> nFT($grpc.ServiceCall call, $25.QueryNFTRequest request);
  $async.Future<$25.QueryClassResponse> clazz($grpc.ServiceCall call, $25.QueryClassRequest request);
  $async.Future<$25.QueryClassesResponse> classes($grpc.ServiceCall call, $25.QueryClassesRequest request);
}
