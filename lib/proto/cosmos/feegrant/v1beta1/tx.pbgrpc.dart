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

import 'tx.pb.dart' as $21;

export 'tx.pb.dart';

@$pb.GrpcServiceName('cosmos.feegrant.v1beta1.Msg')
class MsgClient extends $grpc.Client {
  static final _$grantAllowance = $grpc.ClientMethod<$21.MsgGrantAllowance, $21.MsgGrantAllowanceResponse>(
      '/cosmos.feegrant.v1beta1.Msg/GrantAllowance',
      ($21.MsgGrantAllowance value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $21.MsgGrantAllowanceResponse.fromBuffer(value));
  static final _$revokeAllowance = $grpc.ClientMethod<$21.MsgRevokeAllowance, $21.MsgRevokeAllowanceResponse>(
      '/cosmos.feegrant.v1beta1.Msg/RevokeAllowance',
      ($21.MsgRevokeAllowance value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $21.MsgRevokeAllowanceResponse.fromBuffer(value));

  MsgClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$21.MsgGrantAllowanceResponse> grantAllowance($21.MsgGrantAllowance request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$grantAllowance, request, options: options);
  }

  $grpc.ResponseFuture<$21.MsgRevokeAllowanceResponse> revokeAllowance($21.MsgRevokeAllowance request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$revokeAllowance, request, options: options);
  }
}

@$pb.GrpcServiceName('cosmos.feegrant.v1beta1.Msg')
abstract class MsgServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmos.feegrant.v1beta1.Msg';

  MsgServiceBase() {
    $addMethod($grpc.ServiceMethod<$21.MsgGrantAllowance, $21.MsgGrantAllowanceResponse>(
        'GrantAllowance',
        grantAllowance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $21.MsgGrantAllowance.fromBuffer(value),
        ($21.MsgGrantAllowanceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$21.MsgRevokeAllowance, $21.MsgRevokeAllowanceResponse>(
        'RevokeAllowance',
        revokeAllowance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $21.MsgRevokeAllowance.fromBuffer(value),
        ($21.MsgRevokeAllowanceResponse value) => value.writeToBuffer()));
  }

  $async.Future<$21.MsgGrantAllowanceResponse> grantAllowance_Pre($grpc.ServiceCall call, $async.Future<$21.MsgGrantAllowance> request) async {
    return grantAllowance(call, await request);
  }

  $async.Future<$21.MsgRevokeAllowanceResponse> revokeAllowance_Pre($grpc.ServiceCall call, $async.Future<$21.MsgRevokeAllowance> request) async {
    return revokeAllowance(call, await request);
  }

  $async.Future<$21.MsgGrantAllowanceResponse> grantAllowance($grpc.ServiceCall call, $21.MsgGrantAllowance request);
  $async.Future<$21.MsgRevokeAllowanceResponse> revokeAllowance($grpc.ServiceCall call, $21.MsgRevokeAllowance request);
}
