//
//  Generated code. Do not modify.
//  source: cosmos/bank/v1beta1/tx.proto
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

import 'tx.pb.dart' as $5;

export 'tx.pb.dart';

@$pb.GrpcServiceName('cosmos.bank.v1beta1.Msg')
class MsgClient extends $grpc.Client {
  static final _$send = $grpc.ClientMethod<$5.MsgSend, $5.MsgSendResponse>(
      '/cosmos.bank.v1beta1.Msg/Send',
      ($5.MsgSend value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.MsgSendResponse.fromBuffer(value));
  static final _$multiSend = $grpc.ClientMethod<$5.MsgMultiSend, $5.MsgMultiSendResponse>(
      '/cosmos.bank.v1beta1.Msg/MultiSend',
      ($5.MsgMultiSend value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.MsgMultiSendResponse.fromBuffer(value));

  MsgClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$5.MsgSendResponse> send($5.MsgSend request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$send, request, options: options);
  }

  $grpc.ResponseFuture<$5.MsgMultiSendResponse> multiSend($5.MsgMultiSend request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$multiSend, request, options: options);
  }
}

@$pb.GrpcServiceName('cosmos.bank.v1beta1.Msg')
abstract class MsgServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmos.bank.v1beta1.Msg';

  MsgServiceBase() {
    $addMethod($grpc.ServiceMethod<$5.MsgSend, $5.MsgSendResponse>(
        'Send',
        send_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.MsgSend.fromBuffer(value),
        ($5.MsgSendResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.MsgMultiSend, $5.MsgMultiSendResponse>(
        'MultiSend',
        multiSend_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.MsgMultiSend.fromBuffer(value),
        ($5.MsgMultiSendResponse value) => value.writeToBuffer()));
  }

  $async.Future<$5.MsgSendResponse> send_Pre($grpc.ServiceCall call, $async.Future<$5.MsgSend> request) async {
    return send(call, await request);
  }

  $async.Future<$5.MsgMultiSendResponse> multiSend_Pre($grpc.ServiceCall call, $async.Future<$5.MsgMultiSend> request) async {
    return multiSend(call, await request);
  }

  $async.Future<$5.MsgSendResponse> send($grpc.ServiceCall call, $5.MsgSend request);
  $async.Future<$5.MsgMultiSendResponse> multiSend($grpc.ServiceCall call, $5.MsgMultiSend request);
}
