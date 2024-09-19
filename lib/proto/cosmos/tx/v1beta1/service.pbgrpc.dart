//
//  Generated code. Do not modify.
//  source: cosmos/tx/v1beta1/service.proto
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

import 'service.pb.dart' as $32;

export 'service.pb.dart';

@$pb.GrpcServiceName('cosmos.tx.v1beta1.Service')
class ServiceClient extends $grpc.Client {
  static final _$simulate = $grpc.ClientMethod<$32.SimulateRequest, $32.SimulateResponse>(
      '/cosmos.tx.v1beta1.Service/Simulate',
      ($32.SimulateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $32.SimulateResponse.fromBuffer(value));
  static final _$getTx = $grpc.ClientMethod<$32.GetTxRequest, $32.GetTxResponse>(
      '/cosmos.tx.v1beta1.Service/GetTx',
      ($32.GetTxRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $32.GetTxResponse.fromBuffer(value));
  static final _$broadcastTx = $grpc.ClientMethod<$32.BroadcastTxRequest, $32.BroadcastTxResponse>(
      '/cosmos.tx.v1beta1.Service/BroadcastTx',
      ($32.BroadcastTxRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $32.BroadcastTxResponse.fromBuffer(value));
  static final _$getTxsEvent = $grpc.ClientMethod<$32.GetTxsEventRequest, $32.GetTxsEventResponse>(
      '/cosmos.tx.v1beta1.Service/GetTxsEvent',
      ($32.GetTxsEventRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $32.GetTxsEventResponse.fromBuffer(value));
  static final _$getBlockWithTxs = $grpc.ClientMethod<$32.GetBlockWithTxsRequest, $32.GetBlockWithTxsResponse>(
      '/cosmos.tx.v1beta1.Service/GetBlockWithTxs',
      ($32.GetBlockWithTxsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $32.GetBlockWithTxsResponse.fromBuffer(value));

  ServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$32.SimulateResponse> simulate($32.SimulateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$simulate, request, options: options);
  }

  $grpc.ResponseFuture<$32.GetTxResponse> getTx($32.GetTxRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTx, request, options: options);
  }

  $grpc.ResponseFuture<$32.BroadcastTxResponse> broadcastTx($32.BroadcastTxRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$broadcastTx, request, options: options);
  }

  $grpc.ResponseFuture<$32.GetTxsEventResponse> getTxsEvent($32.GetTxsEventRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTxsEvent, request, options: options);
  }

  $grpc.ResponseFuture<$32.GetBlockWithTxsResponse> getBlockWithTxs($32.GetBlockWithTxsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBlockWithTxs, request, options: options);
  }
}

@$pb.GrpcServiceName('cosmos.tx.v1beta1.Service')
abstract class ServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmos.tx.v1beta1.Service';

  ServiceBase() {
    $addMethod($grpc.ServiceMethod<$32.SimulateRequest, $32.SimulateResponse>(
        'Simulate',
        simulate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $32.SimulateRequest.fromBuffer(value),
        ($32.SimulateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$32.GetTxRequest, $32.GetTxResponse>(
        'GetTx',
        getTx_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $32.GetTxRequest.fromBuffer(value),
        ($32.GetTxResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$32.BroadcastTxRequest, $32.BroadcastTxResponse>(
        'BroadcastTx',
        broadcastTx_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $32.BroadcastTxRequest.fromBuffer(value),
        ($32.BroadcastTxResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$32.GetTxsEventRequest, $32.GetTxsEventResponse>(
        'GetTxsEvent',
        getTxsEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $32.GetTxsEventRequest.fromBuffer(value),
        ($32.GetTxsEventResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$32.GetBlockWithTxsRequest, $32.GetBlockWithTxsResponse>(
        'GetBlockWithTxs',
        getBlockWithTxs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $32.GetBlockWithTxsRequest.fromBuffer(value),
        ($32.GetBlockWithTxsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$32.SimulateResponse> simulate_Pre($grpc.ServiceCall call, $async.Future<$32.SimulateRequest> request) async {
    return simulate(call, await request);
  }

  $async.Future<$32.GetTxResponse> getTx_Pre($grpc.ServiceCall call, $async.Future<$32.GetTxRequest> request) async {
    return getTx(call, await request);
  }

  $async.Future<$32.BroadcastTxResponse> broadcastTx_Pre($grpc.ServiceCall call, $async.Future<$32.BroadcastTxRequest> request) async {
    return broadcastTx(call, await request);
  }

  $async.Future<$32.GetTxsEventResponse> getTxsEvent_Pre($grpc.ServiceCall call, $async.Future<$32.GetTxsEventRequest> request) async {
    return getTxsEvent(call, await request);
  }

  $async.Future<$32.GetBlockWithTxsResponse> getBlockWithTxs_Pre($grpc.ServiceCall call, $async.Future<$32.GetBlockWithTxsRequest> request) async {
    return getBlockWithTxs(call, await request);
  }

  $async.Future<$32.SimulateResponse> simulate($grpc.ServiceCall call, $32.SimulateRequest request);
  $async.Future<$32.GetTxResponse> getTx($grpc.ServiceCall call, $32.GetTxRequest request);
  $async.Future<$32.BroadcastTxResponse> broadcastTx($grpc.ServiceCall call, $32.BroadcastTxRequest request);
  $async.Future<$32.GetTxsEventResponse> getTxsEvent($grpc.ServiceCall call, $32.GetTxsEventRequest request);
  $async.Future<$32.GetBlockWithTxsResponse> getBlockWithTxs($grpc.ServiceCall call, $32.GetBlockWithTxsRequest request);
}
