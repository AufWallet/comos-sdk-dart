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

import 'tx.pb.dart' as $41;

export 'tx.pb.dart';

@$pb.GrpcServiceName('cosmos.upgrade.v1beta1.Msg')
class MsgClient extends $grpc.Client {
  static final _$softwareUpgrade = $grpc.ClientMethod<$41.MsgSoftwareUpgrade, $41.MsgSoftwareUpgradeResponse>(
      '/cosmos.upgrade.v1beta1.Msg/SoftwareUpgrade',
      ($41.MsgSoftwareUpgrade value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $41.MsgSoftwareUpgradeResponse.fromBuffer(value));
  static final _$cancelUpgrade = $grpc.ClientMethod<$41.MsgCancelUpgrade, $41.MsgCancelUpgradeResponse>(
      '/cosmos.upgrade.v1beta1.Msg/CancelUpgrade',
      ($41.MsgCancelUpgrade value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $41.MsgCancelUpgradeResponse.fromBuffer(value));

  MsgClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$41.MsgSoftwareUpgradeResponse> softwareUpgrade($41.MsgSoftwareUpgrade request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$softwareUpgrade, request, options: options);
  }

  $grpc.ResponseFuture<$41.MsgCancelUpgradeResponse> cancelUpgrade($41.MsgCancelUpgrade request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelUpgrade, request, options: options);
  }
}

@$pb.GrpcServiceName('cosmos.upgrade.v1beta1.Msg')
abstract class MsgServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmos.upgrade.v1beta1.Msg';

  MsgServiceBase() {
    $addMethod($grpc.ServiceMethod<$41.MsgSoftwareUpgrade, $41.MsgSoftwareUpgradeResponse>(
        'SoftwareUpgrade',
        softwareUpgrade_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $41.MsgSoftwareUpgrade.fromBuffer(value),
        ($41.MsgSoftwareUpgradeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$41.MsgCancelUpgrade, $41.MsgCancelUpgradeResponse>(
        'CancelUpgrade',
        cancelUpgrade_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $41.MsgCancelUpgrade.fromBuffer(value),
        ($41.MsgCancelUpgradeResponse value) => value.writeToBuffer()));
  }

  $async.Future<$41.MsgSoftwareUpgradeResponse> softwareUpgrade_Pre($grpc.ServiceCall call, $async.Future<$41.MsgSoftwareUpgrade> request) async {
    return softwareUpgrade(call, await request);
  }

  $async.Future<$41.MsgCancelUpgradeResponse> cancelUpgrade_Pre($grpc.ServiceCall call, $async.Future<$41.MsgCancelUpgrade> request) async {
    return cancelUpgrade(call, await request);
  }

  $async.Future<$41.MsgSoftwareUpgradeResponse> softwareUpgrade($grpc.ServiceCall call, $41.MsgSoftwareUpgrade request);
  $async.Future<$41.MsgCancelUpgradeResponse> cancelUpgrade($grpc.ServiceCall call, $41.MsgCancelUpgrade request);
}
