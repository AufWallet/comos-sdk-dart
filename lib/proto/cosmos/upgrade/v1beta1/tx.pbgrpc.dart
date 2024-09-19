//
//  Generated code. Do not modify.
//  source: cosmos/upgrade/v1beta1/tx.proto
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

import 'tx.pb.dart' as $34;

export 'tx.pb.dart';

@$pb.GrpcServiceName('cosmos.upgrade.v1beta1.Msg')
class MsgClient extends $grpc.Client {
  static final _$softwareUpgrade = $grpc.ClientMethod<$34.MsgSoftwareUpgrade, $34.MsgSoftwareUpgradeResponse>(
      '/cosmos.upgrade.v1beta1.Msg/SoftwareUpgrade',
      ($34.MsgSoftwareUpgrade value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $34.MsgSoftwareUpgradeResponse.fromBuffer(value));
  static final _$cancelUpgrade = $grpc.ClientMethod<$34.MsgCancelUpgrade, $34.MsgCancelUpgradeResponse>(
      '/cosmos.upgrade.v1beta1.Msg/CancelUpgrade',
      ($34.MsgCancelUpgrade value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $34.MsgCancelUpgradeResponse.fromBuffer(value));

  MsgClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$34.MsgSoftwareUpgradeResponse> softwareUpgrade($34.MsgSoftwareUpgrade request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$softwareUpgrade, request, options: options);
  }

  $grpc.ResponseFuture<$34.MsgCancelUpgradeResponse> cancelUpgrade($34.MsgCancelUpgrade request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelUpgrade, request, options: options);
  }
}

@$pb.GrpcServiceName('cosmos.upgrade.v1beta1.Msg')
abstract class MsgServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmos.upgrade.v1beta1.Msg';

  MsgServiceBase() {
    $addMethod($grpc.ServiceMethod<$34.MsgSoftwareUpgrade, $34.MsgSoftwareUpgradeResponse>(
        'SoftwareUpgrade',
        softwareUpgrade_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $34.MsgSoftwareUpgrade.fromBuffer(value),
        ($34.MsgSoftwareUpgradeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$34.MsgCancelUpgrade, $34.MsgCancelUpgradeResponse>(
        'CancelUpgrade',
        cancelUpgrade_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $34.MsgCancelUpgrade.fromBuffer(value),
        ($34.MsgCancelUpgradeResponse value) => value.writeToBuffer()));
  }

  $async.Future<$34.MsgSoftwareUpgradeResponse> softwareUpgrade_Pre($grpc.ServiceCall call, $async.Future<$34.MsgSoftwareUpgrade> request) async {
    return softwareUpgrade(call, await request);
  }

  $async.Future<$34.MsgCancelUpgradeResponse> cancelUpgrade_Pre($grpc.ServiceCall call, $async.Future<$34.MsgCancelUpgrade> request) async {
    return cancelUpgrade(call, await request);
  }

  $async.Future<$34.MsgSoftwareUpgradeResponse> softwareUpgrade($grpc.ServiceCall call, $34.MsgSoftwareUpgrade request);
  $async.Future<$34.MsgCancelUpgradeResponse> cancelUpgrade($grpc.ServiceCall call, $34.MsgCancelUpgrade request);
}
