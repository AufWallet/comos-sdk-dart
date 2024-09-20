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

import 'service.pb.dart' as $39;

export 'service.pb.dart';

@$pb.GrpcServiceName('cosmos.tx.v1beta1.Service')
class ServiceClient extends $grpc.Client {
  static final _$simulate = $grpc.ClientMethod<$39.SimulateRequest, $39.SimulateResponse>(
      '/cosmos.tx.v1beta1.Service/Simulate',
      ($39.SimulateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $39.SimulateResponse.fromBuffer(value));
  static final _$getTx = $grpc.ClientMethod<$39.GetTxRequest, $39.GetTxResponse>(
      '/cosmos.tx.v1beta1.Service/GetTx',
      ($39.GetTxRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $39.GetTxResponse.fromBuffer(value));
  static final _$broadcastTx = $grpc.ClientMethod<$39.BroadcastTxRequest, $39.BroadcastTxResponse>(
      '/cosmos.tx.v1beta1.Service/BroadcastTx',
      ($39.BroadcastTxRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $39.BroadcastTxResponse.fromBuffer(value));
  static final _$getTxsEvent = $grpc.ClientMethod<$39.GetTxsEventRequest, $39.GetTxsEventResponse>(
      '/cosmos.tx.v1beta1.Service/GetTxsEvent',
      ($39.GetTxsEventRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $39.GetTxsEventResponse.fromBuffer(value));
  static final _$getBlockWithTxs = $grpc.ClientMethod<$39.GetBlockWithTxsRequest, $39.GetBlockWithTxsResponse>(
      '/cosmos.tx.v1beta1.Service/GetBlockWithTxs',
      ($39.GetBlockWithTxsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $39.GetBlockWithTxsResponse.fromBuffer(value));
  static final _$txDecode = $grpc.ClientMethod<$39.TxDecodeRequest, $39.TxDecodeResponse>(
      '/cosmos.tx.v1beta1.Service/TxDecode',
      ($39.TxDecodeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $39.TxDecodeResponse.fromBuffer(value));
  static final _$txEncode = $grpc.ClientMethod<$39.TxEncodeRequest, $39.TxEncodeResponse>(
      '/cosmos.tx.v1beta1.Service/TxEncode',
      ($39.TxEncodeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $39.TxEncodeResponse.fromBuffer(value));
  static final _$txEncodeAmino = $grpc.ClientMethod<$39.TxEncodeAminoRequest, $39.TxEncodeAminoResponse>(
      '/cosmos.tx.v1beta1.Service/TxEncodeAmino',
      ($39.TxEncodeAminoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $39.TxEncodeAminoResponse.fromBuffer(value));
  static final _$txDecodeAmino = $grpc.ClientMethod<$39.TxDecodeAminoRequest, $39.TxDecodeAminoResponse>(
      '/cosmos.tx.v1beta1.Service/TxDecodeAmino',
      ($39.TxDecodeAminoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $39.TxDecodeAminoResponse.fromBuffer(value));

  ServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$39.SimulateResponse> simulate($39.SimulateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$simulate, request, options: options);
  }

  $grpc.ResponseFuture<$39.GetTxResponse> getTx($39.GetTxRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTx, request, options: options);
  }

  $grpc.ResponseFuture<$39.BroadcastTxResponse> broadcastTx($39.BroadcastTxRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$broadcastTx, request, options: options);
  }

  $grpc.ResponseFuture<$39.GetTxsEventResponse> getTxsEvent($39.GetTxsEventRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTxsEvent, request, options: options);
  }

  $grpc.ResponseFuture<$39.GetBlockWithTxsResponse> getBlockWithTxs($39.GetBlockWithTxsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBlockWithTxs, request, options: options);
  }

  $grpc.ResponseFuture<$39.TxDecodeResponse> txDecode($39.TxDecodeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$txDecode, request, options: options);
  }

  $grpc.ResponseFuture<$39.TxEncodeResponse> txEncode($39.TxEncodeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$txEncode, request, options: options);
  }

  $grpc.ResponseFuture<$39.TxEncodeAminoResponse> txEncodeAmino($39.TxEncodeAminoRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$txEncodeAmino, request, options: options);
  }

  $grpc.ResponseFuture<$39.TxDecodeAminoResponse> txDecodeAmino($39.TxDecodeAminoRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$txDecodeAmino, request, options: options);
  }
}

@$pb.GrpcServiceName('cosmos.tx.v1beta1.Service')
abstract class ServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmos.tx.v1beta1.Service';

  ServiceBase() {
    $addMethod($grpc.ServiceMethod<$39.SimulateRequest, $39.SimulateResponse>(
        'Simulate',
        simulate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $39.SimulateRequest.fromBuffer(value),
        ($39.SimulateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$39.GetTxRequest, $39.GetTxResponse>(
        'GetTx',
        getTx_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $39.GetTxRequest.fromBuffer(value),
        ($39.GetTxResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$39.BroadcastTxRequest, $39.BroadcastTxResponse>(
        'BroadcastTx',
        broadcastTx_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $39.BroadcastTxRequest.fromBuffer(value),
        ($39.BroadcastTxResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$39.GetTxsEventRequest, $39.GetTxsEventResponse>(
        'GetTxsEvent',
        getTxsEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $39.GetTxsEventRequest.fromBuffer(value),
        ($39.GetTxsEventResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$39.GetBlockWithTxsRequest, $39.GetBlockWithTxsResponse>(
        'GetBlockWithTxs',
        getBlockWithTxs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $39.GetBlockWithTxsRequest.fromBuffer(value),
        ($39.GetBlockWithTxsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$39.TxDecodeRequest, $39.TxDecodeResponse>(
        'TxDecode',
        txDecode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $39.TxDecodeRequest.fromBuffer(value),
        ($39.TxDecodeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$39.TxEncodeRequest, $39.TxEncodeResponse>(
        'TxEncode',
        txEncode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $39.TxEncodeRequest.fromBuffer(value),
        ($39.TxEncodeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$39.TxEncodeAminoRequest, $39.TxEncodeAminoResponse>(
        'TxEncodeAmino',
        txEncodeAmino_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $39.TxEncodeAminoRequest.fromBuffer(value),
        ($39.TxEncodeAminoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$39.TxDecodeAminoRequest, $39.TxDecodeAminoResponse>(
        'TxDecodeAmino',
        txDecodeAmino_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $39.TxDecodeAminoRequest.fromBuffer(value),
        ($39.TxDecodeAminoResponse value) => value.writeToBuffer()));
  }

  $async.Future<$39.SimulateResponse> simulate_Pre($grpc.ServiceCall call, $async.Future<$39.SimulateRequest> request) async {
    return simulate(call, await request);
  }

  $async.Future<$39.GetTxResponse> getTx_Pre($grpc.ServiceCall call, $async.Future<$39.GetTxRequest> request) async {
    return getTx(call, await request);
  }

  $async.Future<$39.BroadcastTxResponse> broadcastTx_Pre($grpc.ServiceCall call, $async.Future<$39.BroadcastTxRequest> request) async {
    return broadcastTx(call, await request);
  }

  $async.Future<$39.GetTxsEventResponse> getTxsEvent_Pre($grpc.ServiceCall call, $async.Future<$39.GetTxsEventRequest> request) async {
    return getTxsEvent(call, await request);
  }

  $async.Future<$39.GetBlockWithTxsResponse> getBlockWithTxs_Pre($grpc.ServiceCall call, $async.Future<$39.GetBlockWithTxsRequest> request) async {
    return getBlockWithTxs(call, await request);
  }

  $async.Future<$39.TxDecodeResponse> txDecode_Pre($grpc.ServiceCall call, $async.Future<$39.TxDecodeRequest> request) async {
    return txDecode(call, await request);
  }

  $async.Future<$39.TxEncodeResponse> txEncode_Pre($grpc.ServiceCall call, $async.Future<$39.TxEncodeRequest> request) async {
    return txEncode(call, await request);
  }

  $async.Future<$39.TxEncodeAminoResponse> txEncodeAmino_Pre($grpc.ServiceCall call, $async.Future<$39.TxEncodeAminoRequest> request) async {
    return txEncodeAmino(call, await request);
  }

  $async.Future<$39.TxDecodeAminoResponse> txDecodeAmino_Pre($grpc.ServiceCall call, $async.Future<$39.TxDecodeAminoRequest> request) async {
    return txDecodeAmino(call, await request);
  }

  $async.Future<$39.SimulateResponse> simulate($grpc.ServiceCall call, $39.SimulateRequest request);
  $async.Future<$39.GetTxResponse> getTx($grpc.ServiceCall call, $39.GetTxRequest request);
  $async.Future<$39.BroadcastTxResponse> broadcastTx($grpc.ServiceCall call, $39.BroadcastTxRequest request);
  $async.Future<$39.GetTxsEventResponse> getTxsEvent($grpc.ServiceCall call, $39.GetTxsEventRequest request);
  $async.Future<$39.GetBlockWithTxsResponse> getBlockWithTxs($grpc.ServiceCall call, $39.GetBlockWithTxsRequest request);
  $async.Future<$39.TxDecodeResponse> txDecode($grpc.ServiceCall call, $39.TxDecodeRequest request);
  $async.Future<$39.TxEncodeResponse> txEncode($grpc.ServiceCall call, $39.TxEncodeRequest request);
  $async.Future<$39.TxEncodeAminoResponse> txEncodeAmino($grpc.ServiceCall call, $39.TxEncodeAminoRequest request);
  $async.Future<$39.TxDecodeAminoResponse> txDecodeAmino($grpc.ServiceCall call, $39.TxDecodeAminoRequest request);
}
