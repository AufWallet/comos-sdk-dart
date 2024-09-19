//
//  Generated code. Do not modify.
//  source: cosmos/authz/v1beta1/tx.proto
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

import 'tx.pb.dart' as $3;

export 'tx.pb.dart';

@$pb.GrpcServiceName('cosmos.authz.v1beta1.Msg')
class MsgClient extends $grpc.Client {
  static final _$grant = $grpc.ClientMethod<$3.MsgGrant, $3.MsgGrantResponse>(
      '/cosmos.authz.v1beta1.Msg/Grant',
      ($3.MsgGrant value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.MsgGrantResponse.fromBuffer(value));
  static final _$exec = $grpc.ClientMethod<$3.MsgExec, $3.MsgExecResponse>(
      '/cosmos.authz.v1beta1.Msg/Exec',
      ($3.MsgExec value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.MsgExecResponse.fromBuffer(value));
  static final _$revoke = $grpc.ClientMethod<$3.MsgRevoke, $3.MsgRevokeResponse>(
      '/cosmos.authz.v1beta1.Msg/Revoke',
      ($3.MsgRevoke value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.MsgRevokeResponse.fromBuffer(value));

  MsgClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$3.MsgGrantResponse> grant($3.MsgGrant request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$grant, request, options: options);
  }

  $grpc.ResponseFuture<$3.MsgExecResponse> exec($3.MsgExec request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$exec, request, options: options);
  }

  $grpc.ResponseFuture<$3.MsgRevokeResponse> revoke($3.MsgRevoke request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$revoke, request, options: options);
  }
}

@$pb.GrpcServiceName('cosmos.authz.v1beta1.Msg')
abstract class MsgServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmos.authz.v1beta1.Msg';

  MsgServiceBase() {
    $addMethod($grpc.ServiceMethod<$3.MsgGrant, $3.MsgGrantResponse>(
        'Grant',
        grant_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.MsgGrant.fromBuffer(value),
        ($3.MsgGrantResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.MsgExec, $3.MsgExecResponse>(
        'Exec',
        exec_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.MsgExec.fromBuffer(value),
        ($3.MsgExecResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.MsgRevoke, $3.MsgRevokeResponse>(
        'Revoke',
        revoke_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.MsgRevoke.fromBuffer(value),
        ($3.MsgRevokeResponse value) => value.writeToBuffer()));
  }

  $async.Future<$3.MsgGrantResponse> grant_Pre($grpc.ServiceCall call, $async.Future<$3.MsgGrant> request) async {
    return grant(call, await request);
  }

  $async.Future<$3.MsgExecResponse> exec_Pre($grpc.ServiceCall call, $async.Future<$3.MsgExec> request) async {
    return exec(call, await request);
  }

  $async.Future<$3.MsgRevokeResponse> revoke_Pre($grpc.ServiceCall call, $async.Future<$3.MsgRevoke> request) async {
    return revoke(call, await request);
  }

  $async.Future<$3.MsgGrantResponse> grant($grpc.ServiceCall call, $3.MsgGrant request);
  $async.Future<$3.MsgExecResponse> exec($grpc.ServiceCall call, $3.MsgExec request);
  $async.Future<$3.MsgRevokeResponse> revoke($grpc.ServiceCall call, $3.MsgRevoke request);
}
