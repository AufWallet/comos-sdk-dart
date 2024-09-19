//
//  Generated code. Do not modify.
//  source: cosmos/feegrant/v1beta1/tx.proto
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

import 'tx.pb.dart' as $17;

export 'tx.pb.dart';

@$pb.GrpcServiceName('cosmos.feegrant.v1beta1.Msg')
class MsgClient extends $grpc.Client {
  static final _$grantAllowance = $grpc.ClientMethod<$17.MsgGrantAllowance, $17.MsgGrantAllowanceResponse>(
      '/cosmos.feegrant.v1beta1.Msg/GrantAllowance',
      ($17.MsgGrantAllowance value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.MsgGrantAllowanceResponse.fromBuffer(value));
  static final _$revokeAllowance = $grpc.ClientMethod<$17.MsgRevokeAllowance, $17.MsgRevokeAllowanceResponse>(
      '/cosmos.feegrant.v1beta1.Msg/RevokeAllowance',
      ($17.MsgRevokeAllowance value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.MsgRevokeAllowanceResponse.fromBuffer(value));

  MsgClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$17.MsgGrantAllowanceResponse> grantAllowance($17.MsgGrantAllowance request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$grantAllowance, request, options: options);
  }

  $grpc.ResponseFuture<$17.MsgRevokeAllowanceResponse> revokeAllowance($17.MsgRevokeAllowance request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$revokeAllowance, request, options: options);
  }
}

@$pb.GrpcServiceName('cosmos.feegrant.v1beta1.Msg')
abstract class MsgServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmos.feegrant.v1beta1.Msg';

  MsgServiceBase() {
    $addMethod($grpc.ServiceMethod<$17.MsgGrantAllowance, $17.MsgGrantAllowanceResponse>(
        'GrantAllowance',
        grantAllowance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $17.MsgGrantAllowance.fromBuffer(value),
        ($17.MsgGrantAllowanceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$17.MsgRevokeAllowance, $17.MsgRevokeAllowanceResponse>(
        'RevokeAllowance',
        revokeAllowance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $17.MsgRevokeAllowance.fromBuffer(value),
        ($17.MsgRevokeAllowanceResponse value) => value.writeToBuffer()));
  }

  $async.Future<$17.MsgGrantAllowanceResponse> grantAllowance_Pre($grpc.ServiceCall call, $async.Future<$17.MsgGrantAllowance> request) async {
    return grantAllowance(call, await request);
  }

  $async.Future<$17.MsgRevokeAllowanceResponse> revokeAllowance_Pre($grpc.ServiceCall call, $async.Future<$17.MsgRevokeAllowance> request) async {
    return revokeAllowance(call, await request);
  }

  $async.Future<$17.MsgGrantAllowanceResponse> grantAllowance($grpc.ServiceCall call, $17.MsgGrantAllowance request);
  $async.Future<$17.MsgRevokeAllowanceResponse> revokeAllowance($grpc.ServiceCall call, $17.MsgRevokeAllowance request);
}
