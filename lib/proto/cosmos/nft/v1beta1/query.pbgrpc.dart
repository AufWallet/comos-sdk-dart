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

import 'query.pb.dart' as $30;

export 'query.pb.dart';

@$pb.GrpcServiceName('cosmos.nft.v1beta1.Query')
class QueryClient extends $grpc.Client {
  static final _$balance = $grpc.ClientMethod<$30.QueryBalanceRequest, $30.QueryBalanceResponse>(
      '/cosmos.nft.v1beta1.Query/Balance',
      ($30.QueryBalanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $30.QueryBalanceResponse.fromBuffer(value));
  static final _$owner = $grpc.ClientMethod<$30.QueryOwnerRequest, $30.QueryOwnerResponse>(
      '/cosmos.nft.v1beta1.Query/Owner',
      ($30.QueryOwnerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $30.QueryOwnerResponse.fromBuffer(value));
  static final _$supply = $grpc.ClientMethod<$30.QuerySupplyRequest, $30.QuerySupplyResponse>(
      '/cosmos.nft.v1beta1.Query/Supply',
      ($30.QuerySupplyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $30.QuerySupplyResponse.fromBuffer(value));
  static final _$nFTs = $grpc.ClientMethod<$30.QueryNFTsRequest, $30.QueryNFTsResponse>(
      '/cosmos.nft.v1beta1.Query/NFTs',
      ($30.QueryNFTsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $30.QueryNFTsResponse.fromBuffer(value));
  static final _$nFT = $grpc.ClientMethod<$30.QueryNFTRequest, $30.QueryNFTResponse>(
      '/cosmos.nft.v1beta1.Query/NFT',
      ($30.QueryNFTRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $30.QueryNFTResponse.fromBuffer(value));
  static final _$class = $grpc.ClientMethod<$30.QueryClassRequest, $30.QueryClassResponse>(
      '/cosmos.nft.v1beta1.Query/Class',
      ($30.QueryClassRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $30.QueryClassResponse.fromBuffer(value));
  static final _$classes = $grpc.ClientMethod<$30.QueryClassesRequest, $30.QueryClassesResponse>(
      '/cosmos.nft.v1beta1.Query/Classes',
      ($30.QueryClassesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $30.QueryClassesResponse.fromBuffer(value));

  QueryClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$30.QueryBalanceResponse> balance($30.QueryBalanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$balance, request, options: options);
  }

  $grpc.ResponseFuture<$30.QueryOwnerResponse> owner($30.QueryOwnerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$owner, request, options: options);
  }

  $grpc.ResponseFuture<$30.QuerySupplyResponse> supply($30.QuerySupplyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$supply, request, options: options);
  }

  $grpc.ResponseFuture<$30.QueryNFTsResponse> nFTs($30.QueryNFTsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$nFTs, request, options: options);
  }

  $grpc.ResponseFuture<$30.QueryNFTResponse> nFT($30.QueryNFTRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$nFT, request, options: options);
  }

  $grpc.ResponseFuture<$30.QueryClassResponse> clazz($30.QueryClassRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$class, request, options: options);
  }

  $grpc.ResponseFuture<$30.QueryClassesResponse> classes($30.QueryClassesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$classes, request, options: options);
  }
}

@$pb.GrpcServiceName('cosmos.nft.v1beta1.Query')
abstract class QueryServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmos.nft.v1beta1.Query';

  QueryServiceBase() {
    $addMethod($grpc.ServiceMethod<$30.QueryBalanceRequest, $30.QueryBalanceResponse>(
        'Balance',
        balance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $30.QueryBalanceRequest.fromBuffer(value),
        ($30.QueryBalanceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$30.QueryOwnerRequest, $30.QueryOwnerResponse>(
        'Owner',
        owner_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $30.QueryOwnerRequest.fromBuffer(value),
        ($30.QueryOwnerResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$30.QuerySupplyRequest, $30.QuerySupplyResponse>(
        'Supply',
        supply_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $30.QuerySupplyRequest.fromBuffer(value),
        ($30.QuerySupplyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$30.QueryNFTsRequest, $30.QueryNFTsResponse>(
        'NFTs',
        nFTs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $30.QueryNFTsRequest.fromBuffer(value),
        ($30.QueryNFTsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$30.QueryNFTRequest, $30.QueryNFTResponse>(
        'NFT',
        nFT_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $30.QueryNFTRequest.fromBuffer(value),
        ($30.QueryNFTResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$30.QueryClassRequest, $30.QueryClassResponse>(
        'Class',
        class_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $30.QueryClassRequest.fromBuffer(value),
        ($30.QueryClassResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$30.QueryClassesRequest, $30.QueryClassesResponse>(
        'Classes',
        classes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $30.QueryClassesRequest.fromBuffer(value),
        ($30.QueryClassesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$30.QueryBalanceResponse> balance_Pre($grpc.ServiceCall call, $async.Future<$30.QueryBalanceRequest> request) async {
    return balance(call, await request);
  }

  $async.Future<$30.QueryOwnerResponse> owner_Pre($grpc.ServiceCall call, $async.Future<$30.QueryOwnerRequest> request) async {
    return owner(call, await request);
  }

  $async.Future<$30.QuerySupplyResponse> supply_Pre($grpc.ServiceCall call, $async.Future<$30.QuerySupplyRequest> request) async {
    return supply(call, await request);
  }

  $async.Future<$30.QueryNFTsResponse> nFTs_Pre($grpc.ServiceCall call, $async.Future<$30.QueryNFTsRequest> request) async {
    return nFTs(call, await request);
  }

  $async.Future<$30.QueryNFTResponse> nFT_Pre($grpc.ServiceCall call, $async.Future<$30.QueryNFTRequest> request) async {
    return nFT(call, await request);
  }

  $async.Future<$30.QueryClassResponse> class_Pre($grpc.ServiceCall call, $async.Future<$30.QueryClassRequest> request) async {
    return clazz(call, await request);
  }

  $async.Future<$30.QueryClassesResponse> classes_Pre($grpc.ServiceCall call, $async.Future<$30.QueryClassesRequest> request) async {
    return classes(call, await request);
  }

  $async.Future<$30.QueryBalanceResponse> balance($grpc.ServiceCall call, $30.QueryBalanceRequest request);
  $async.Future<$30.QueryOwnerResponse> owner($grpc.ServiceCall call, $30.QueryOwnerRequest request);
  $async.Future<$30.QuerySupplyResponse> supply($grpc.ServiceCall call, $30.QuerySupplyRequest request);
  $async.Future<$30.QueryNFTsResponse> nFTs($grpc.ServiceCall call, $30.QueryNFTsRequest request);
  $async.Future<$30.QueryNFTResponse> nFT($grpc.ServiceCall call, $30.QueryNFTRequest request);
  $async.Future<$30.QueryClassResponse> clazz($grpc.ServiceCall call, $30.QueryClassRequest request);
  $async.Future<$30.QueryClassesResponse> classes($grpc.ServiceCall call, $30.QueryClassesRequest request);
}
