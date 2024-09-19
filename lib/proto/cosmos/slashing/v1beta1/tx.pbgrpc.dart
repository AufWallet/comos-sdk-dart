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

import 'tx.pb.dart' as $29;

export 'tx.pb.dart';

@$pb.GrpcServiceName('cosmos.slashing.v1beta1.Msg')
class MsgClient extends $grpc.Client {
  static final _$unjail = $grpc.ClientMethod<$29.MsgUnjail, $29.MsgUnjailResponse>(
      '/cosmos.slashing.v1beta1.Msg/Unjail',
      ($29.MsgUnjail value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $29.MsgUnjailResponse.fromBuffer(value));

  MsgClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$29.MsgUnjailResponse> unjail($29.MsgUnjail request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unjail, request, options: options);
  }
}

@$pb.GrpcServiceName('cosmos.slashing.v1beta1.Msg')
abstract class MsgServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmos.slashing.v1beta1.Msg';

  MsgServiceBase() {
    $addMethod($grpc.ServiceMethod<$29.MsgUnjail, $29.MsgUnjailResponse>(
        'Unjail',
        unjail_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $29.MsgUnjail.fromBuffer(value),
        ($29.MsgUnjailResponse value) => value.writeToBuffer()));
  }

  $async.Future<$29.MsgUnjailResponse> unjail_Pre($grpc.ServiceCall call, $async.Future<$29.MsgUnjail> request) async {
    return unjail(call, await request);
  }

  $async.Future<$29.MsgUnjailResponse> unjail($grpc.ServiceCall call, $29.MsgUnjail request);
}
