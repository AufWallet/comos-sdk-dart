//
//  Generated code. Do not modify.
//  source: cosmos/base/tendermint/v1beta1/query.proto
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

import 'query.pb.dart' as $10;

export 'query.pb.dart';

@$pb.GrpcServiceName('cosmos.base.tendermint.v1beta1.Service')
class ServiceClient extends $grpc.Client {
  static final _$getNodeInfo = $grpc.ClientMethod<$10.GetNodeInfoRequest, $10.GetNodeInfoResponse>(
      '/cosmos.base.tendermint.v1beta1.Service/GetNodeInfo',
      ($10.GetNodeInfoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.GetNodeInfoResponse.fromBuffer(value));
  static final _$getSyncing = $grpc.ClientMethod<$10.GetSyncingRequest, $10.GetSyncingResponse>(
      '/cosmos.base.tendermint.v1beta1.Service/GetSyncing',
      ($10.GetSyncingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.GetSyncingResponse.fromBuffer(value));
  static final _$getLatestBlock = $grpc.ClientMethod<$10.GetLatestBlockRequest, $10.GetLatestBlockResponse>(
      '/cosmos.base.tendermint.v1beta1.Service/GetLatestBlock',
      ($10.GetLatestBlockRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.GetLatestBlockResponse.fromBuffer(value));
  static final _$getBlockByHeight = $grpc.ClientMethod<$10.GetBlockByHeightRequest, $10.GetBlockByHeightResponse>(
      '/cosmos.base.tendermint.v1beta1.Service/GetBlockByHeight',
      ($10.GetBlockByHeightRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.GetBlockByHeightResponse.fromBuffer(value));
  static final _$getLatestValidatorSet = $grpc.ClientMethod<$10.GetLatestValidatorSetRequest, $10.GetLatestValidatorSetResponse>(
      '/cosmos.base.tendermint.v1beta1.Service/GetLatestValidatorSet',
      ($10.GetLatestValidatorSetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.GetLatestValidatorSetResponse.fromBuffer(value));
  static final _$getValidatorSetByHeight = $grpc.ClientMethod<$10.GetValidatorSetByHeightRequest, $10.GetValidatorSetByHeightResponse>(
      '/cosmos.base.tendermint.v1beta1.Service/GetValidatorSetByHeight',
      ($10.GetValidatorSetByHeightRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.GetValidatorSetByHeightResponse.fromBuffer(value));
  static final _$aBCIQuery = $grpc.ClientMethod<$10.ABCIQueryRequest, $10.ABCIQueryResponse>(
      '/cosmos.base.tendermint.v1beta1.Service/ABCIQuery',
      ($10.ABCIQueryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.ABCIQueryResponse.fromBuffer(value));

  ServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$10.GetNodeInfoResponse> getNodeInfo($10.GetNodeInfoRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getNodeInfo, request, options: options);
  }

  $grpc.ResponseFuture<$10.GetSyncingResponse> getSyncing($10.GetSyncingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSyncing, request, options: options);
  }

  $grpc.ResponseFuture<$10.GetLatestBlockResponse> getLatestBlock($10.GetLatestBlockRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLatestBlock, request, options: options);
  }

  $grpc.ResponseFuture<$10.GetBlockByHeightResponse> getBlockByHeight($10.GetBlockByHeightRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBlockByHeight, request, options: options);
  }

  $grpc.ResponseFuture<$10.GetLatestValidatorSetResponse> getLatestValidatorSet($10.GetLatestValidatorSetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLatestValidatorSet, request, options: options);
  }

  $grpc.ResponseFuture<$10.GetValidatorSetByHeightResponse> getValidatorSetByHeight($10.GetValidatorSetByHeightRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getValidatorSetByHeight, request, options: options);
  }

  $grpc.ResponseFuture<$10.ABCIQueryResponse> aBCIQuery($10.ABCIQueryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$aBCIQuery, request, options: options);
  }
}

@$pb.GrpcServiceName('cosmos.base.tendermint.v1beta1.Service')
abstract class ServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmos.base.tendermint.v1beta1.Service';

  ServiceBase() {
    $addMethod($grpc.ServiceMethod<$10.GetNodeInfoRequest, $10.GetNodeInfoResponse>(
        'GetNodeInfo',
        getNodeInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.GetNodeInfoRequest.fromBuffer(value),
        ($10.GetNodeInfoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.GetSyncingRequest, $10.GetSyncingResponse>(
        'GetSyncing',
        getSyncing_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.GetSyncingRequest.fromBuffer(value),
        ($10.GetSyncingResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.GetLatestBlockRequest, $10.GetLatestBlockResponse>(
        'GetLatestBlock',
        getLatestBlock_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.GetLatestBlockRequest.fromBuffer(value),
        ($10.GetLatestBlockResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.GetBlockByHeightRequest, $10.GetBlockByHeightResponse>(
        'GetBlockByHeight',
        getBlockByHeight_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.GetBlockByHeightRequest.fromBuffer(value),
        ($10.GetBlockByHeightResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.GetLatestValidatorSetRequest, $10.GetLatestValidatorSetResponse>(
        'GetLatestValidatorSet',
        getLatestValidatorSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.GetLatestValidatorSetRequest.fromBuffer(value),
        ($10.GetLatestValidatorSetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.GetValidatorSetByHeightRequest, $10.GetValidatorSetByHeightResponse>(
        'GetValidatorSetByHeight',
        getValidatorSetByHeight_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.GetValidatorSetByHeightRequest.fromBuffer(value),
        ($10.GetValidatorSetByHeightResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.ABCIQueryRequest, $10.ABCIQueryResponse>(
        'ABCIQuery',
        aBCIQuery_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.ABCIQueryRequest.fromBuffer(value),
        ($10.ABCIQueryResponse value) => value.writeToBuffer()));
  }

  $async.Future<$10.GetNodeInfoResponse> getNodeInfo_Pre($grpc.ServiceCall call, $async.Future<$10.GetNodeInfoRequest> request) async {
    return getNodeInfo(call, await request);
  }

  $async.Future<$10.GetSyncingResponse> getSyncing_Pre($grpc.ServiceCall call, $async.Future<$10.GetSyncingRequest> request) async {
    return getSyncing(call, await request);
  }

  $async.Future<$10.GetLatestBlockResponse> getLatestBlock_Pre($grpc.ServiceCall call, $async.Future<$10.GetLatestBlockRequest> request) async {
    return getLatestBlock(call, await request);
  }

  $async.Future<$10.GetBlockByHeightResponse> getBlockByHeight_Pre($grpc.ServiceCall call, $async.Future<$10.GetBlockByHeightRequest> request) async {
    return getBlockByHeight(call, await request);
  }

  $async.Future<$10.GetLatestValidatorSetResponse> getLatestValidatorSet_Pre($grpc.ServiceCall call, $async.Future<$10.GetLatestValidatorSetRequest> request) async {
    return getLatestValidatorSet(call, await request);
  }

  $async.Future<$10.GetValidatorSetByHeightResponse> getValidatorSetByHeight_Pre($grpc.ServiceCall call, $async.Future<$10.GetValidatorSetByHeightRequest> request) async {
    return getValidatorSetByHeight(call, await request);
  }

  $async.Future<$10.ABCIQueryResponse> aBCIQuery_Pre($grpc.ServiceCall call, $async.Future<$10.ABCIQueryRequest> request) async {
    return aBCIQuery(call, await request);
  }

  $async.Future<$10.GetNodeInfoResponse> getNodeInfo($grpc.ServiceCall call, $10.GetNodeInfoRequest request);
  $async.Future<$10.GetSyncingResponse> getSyncing($grpc.ServiceCall call, $10.GetSyncingRequest request);
  $async.Future<$10.GetLatestBlockResponse> getLatestBlock($grpc.ServiceCall call, $10.GetLatestBlockRequest request);
  $async.Future<$10.GetBlockByHeightResponse> getBlockByHeight($grpc.ServiceCall call, $10.GetBlockByHeightRequest request);
  $async.Future<$10.GetLatestValidatorSetResponse> getLatestValidatorSet($grpc.ServiceCall call, $10.GetLatestValidatorSetRequest request);
  $async.Future<$10.GetValidatorSetByHeightResponse> getValidatorSetByHeight($grpc.ServiceCall call, $10.GetValidatorSetByHeightRequest request);
  $async.Future<$10.ABCIQueryResponse> aBCIQuery($grpc.ServiceCall call, $10.ABCIQueryRequest request);
}
