//
//  Generated code. Do not modify.
//  source: cosmos/crisis/v1beta1/tx.proto
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

import 'tx.pb.dart' as $11;

export 'tx.pb.dart';

@$pb.GrpcServiceName('cosmos.crisis.v1beta1.Msg')
class MsgClient extends $grpc.Client {
  static final _$verifyInvariant = $grpc.ClientMethod<$11.MsgVerifyInvariant, $11.MsgVerifyInvariantResponse>(
      '/cosmos.crisis.v1beta1.Msg/VerifyInvariant',
      ($11.MsgVerifyInvariant value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.MsgVerifyInvariantResponse.fromBuffer(value));

  MsgClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$11.MsgVerifyInvariantResponse> verifyInvariant($11.MsgVerifyInvariant request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$verifyInvariant, request, options: options);
  }
}

@$pb.GrpcServiceName('cosmos.crisis.v1beta1.Msg')
abstract class MsgServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmos.crisis.v1beta1.Msg';

  MsgServiceBase() {
    $addMethod($grpc.ServiceMethod<$11.MsgVerifyInvariant, $11.MsgVerifyInvariantResponse>(
        'VerifyInvariant',
        verifyInvariant_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.MsgVerifyInvariant.fromBuffer(value),
        ($11.MsgVerifyInvariantResponse value) => value.writeToBuffer()));
  }

  $async.Future<$11.MsgVerifyInvariantResponse> verifyInvariant_Pre($grpc.ServiceCall call, $async.Future<$11.MsgVerifyInvariant> request) async {
    return verifyInvariant(call, await request);
  }

  $async.Future<$11.MsgVerifyInvariantResponse> verifyInvariant($grpc.ServiceCall call, $11.MsgVerifyInvariant request);
}
