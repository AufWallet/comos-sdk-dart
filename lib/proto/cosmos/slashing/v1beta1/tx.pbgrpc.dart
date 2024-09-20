//
//  Generated code. Do not modify.
//  source: cosmos/slashing/v1beta1/tx.proto
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

import 'tx.pb.dart' as $36;

export 'tx.pb.dart';

@$pb.GrpcServiceName('cosmos.slashing.v1beta1.Msg')
class MsgClient extends $grpc.Client {
  static final _$unjail = $grpc.ClientMethod<$36.MsgUnjail, $36.MsgUnjailResponse>(
      '/cosmos.slashing.v1beta1.Msg/Unjail',
      ($36.MsgUnjail value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $36.MsgUnjailResponse.fromBuffer(value));
  static final _$updateParams = $grpc.ClientMethod<$36.MsgUpdateParams, $36.MsgUpdateParamsResponse>(
      '/cosmos.slashing.v1beta1.Msg/UpdateParams',
      ($36.MsgUpdateParams value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $36.MsgUpdateParamsResponse.fromBuffer(value));

  MsgClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$36.MsgUnjailResponse> unjail($36.MsgUnjail request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unjail, request, options: options);
  }

  $grpc.ResponseFuture<$36.MsgUpdateParamsResponse> updateParams($36.MsgUpdateParams request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateParams, request, options: options);
  }
}

@$pb.GrpcServiceName('cosmos.slashing.v1beta1.Msg')
abstract class MsgServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmos.slashing.v1beta1.Msg';

  MsgServiceBase() {
    $addMethod($grpc.ServiceMethod<$36.MsgUnjail, $36.MsgUnjailResponse>(
        'Unjail',
        unjail_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $36.MsgUnjail.fromBuffer(value),
        ($36.MsgUnjailResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$36.MsgUpdateParams, $36.MsgUpdateParamsResponse>(
        'UpdateParams',
        updateParams_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $36.MsgUpdateParams.fromBuffer(value),
        ($36.MsgUpdateParamsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$36.MsgUnjailResponse> unjail_Pre($grpc.ServiceCall call, $async.Future<$36.MsgUnjail> request) async {
    return unjail(call, await request);
  }

  $async.Future<$36.MsgUpdateParamsResponse> updateParams_Pre($grpc.ServiceCall call, $async.Future<$36.MsgUpdateParams> request) async {
    return updateParams(call, await request);
  }

  $async.Future<$36.MsgUnjailResponse> unjail($grpc.ServiceCall call, $36.MsgUnjail request);
  $async.Future<$36.MsgUpdateParamsResponse> updateParams($grpc.ServiceCall call, $36.MsgUpdateParams request);
}
