//
//  Generated code. Do not modify.
//  source: cosmos/distribution/v1beta1/tx.proto
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

import 'tx.pb.dart' as $13;

export 'tx.pb.dart';

@$pb.GrpcServiceName('cosmos.distribution.v1beta1.Msg')
class MsgClient extends $grpc.Client {
  static final _$setWithdrawAddress = $grpc.ClientMethod<$13.MsgSetWithdrawAddress, $13.MsgSetWithdrawAddressResponse>(
      '/cosmos.distribution.v1beta1.Msg/SetWithdrawAddress',
      ($13.MsgSetWithdrawAddress value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.MsgSetWithdrawAddressResponse.fromBuffer(value));
  static final _$withdrawDelegatorReward = $grpc.ClientMethod<$13.MsgWithdrawDelegatorReward, $13.MsgWithdrawDelegatorRewardResponse>(
      '/cosmos.distribution.v1beta1.Msg/WithdrawDelegatorReward',
      ($13.MsgWithdrawDelegatorReward value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.MsgWithdrawDelegatorRewardResponse.fromBuffer(value));
  static final _$withdrawValidatorCommission = $grpc.ClientMethod<$13.MsgWithdrawValidatorCommission, $13.MsgWithdrawValidatorCommissionResponse>(
      '/cosmos.distribution.v1beta1.Msg/WithdrawValidatorCommission',
      ($13.MsgWithdrawValidatorCommission value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.MsgWithdrawValidatorCommissionResponse.fromBuffer(value));
  static final _$fundCommunityPool = $grpc.ClientMethod<$13.MsgFundCommunityPool, $13.MsgFundCommunityPoolResponse>(
      '/cosmos.distribution.v1beta1.Msg/FundCommunityPool',
      ($13.MsgFundCommunityPool value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.MsgFundCommunityPoolResponse.fromBuffer(value));

  MsgClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$13.MsgSetWithdrawAddressResponse> setWithdrawAddress($13.MsgSetWithdrawAddress request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setWithdrawAddress, request, options: options);
  }

  $grpc.ResponseFuture<$13.MsgWithdrawDelegatorRewardResponse> withdrawDelegatorReward($13.MsgWithdrawDelegatorReward request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$withdrawDelegatorReward, request, options: options);
  }

  $grpc.ResponseFuture<$13.MsgWithdrawValidatorCommissionResponse> withdrawValidatorCommission($13.MsgWithdrawValidatorCommission request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$withdrawValidatorCommission, request, options: options);
  }

  $grpc.ResponseFuture<$13.MsgFundCommunityPoolResponse> fundCommunityPool($13.MsgFundCommunityPool request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fundCommunityPool, request, options: options);
  }
}

@$pb.GrpcServiceName('cosmos.distribution.v1beta1.Msg')
abstract class MsgServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmos.distribution.v1beta1.Msg';

  MsgServiceBase() {
    $addMethod($grpc.ServiceMethod<$13.MsgSetWithdrawAddress, $13.MsgSetWithdrawAddressResponse>(
        'SetWithdrawAddress',
        setWithdrawAddress_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.MsgSetWithdrawAddress.fromBuffer(value),
        ($13.MsgSetWithdrawAddressResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.MsgWithdrawDelegatorReward, $13.MsgWithdrawDelegatorRewardResponse>(
        'WithdrawDelegatorReward',
        withdrawDelegatorReward_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.MsgWithdrawDelegatorReward.fromBuffer(value),
        ($13.MsgWithdrawDelegatorRewardResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.MsgWithdrawValidatorCommission, $13.MsgWithdrawValidatorCommissionResponse>(
        'WithdrawValidatorCommission',
        withdrawValidatorCommission_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.MsgWithdrawValidatorCommission.fromBuffer(value),
        ($13.MsgWithdrawValidatorCommissionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.MsgFundCommunityPool, $13.MsgFundCommunityPoolResponse>(
        'FundCommunityPool',
        fundCommunityPool_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.MsgFundCommunityPool.fromBuffer(value),
        ($13.MsgFundCommunityPoolResponse value) => value.writeToBuffer()));
  }

  $async.Future<$13.MsgSetWithdrawAddressResponse> setWithdrawAddress_Pre($grpc.ServiceCall call, $async.Future<$13.MsgSetWithdrawAddress> request) async {
    return setWithdrawAddress(call, await request);
  }

  $async.Future<$13.MsgWithdrawDelegatorRewardResponse> withdrawDelegatorReward_Pre($grpc.ServiceCall call, $async.Future<$13.MsgWithdrawDelegatorReward> request) async {
    return withdrawDelegatorReward(call, await request);
  }

  $async.Future<$13.MsgWithdrawValidatorCommissionResponse> withdrawValidatorCommission_Pre($grpc.ServiceCall call, $async.Future<$13.MsgWithdrawValidatorCommission> request) async {
    return withdrawValidatorCommission(call, await request);
  }

  $async.Future<$13.MsgFundCommunityPoolResponse> fundCommunityPool_Pre($grpc.ServiceCall call, $async.Future<$13.MsgFundCommunityPool> request) async {
    return fundCommunityPool(call, await request);
  }

  $async.Future<$13.MsgSetWithdrawAddressResponse> setWithdrawAddress($grpc.ServiceCall call, $13.MsgSetWithdrawAddress request);
  $async.Future<$13.MsgWithdrawDelegatorRewardResponse> withdrawDelegatorReward($grpc.ServiceCall call, $13.MsgWithdrawDelegatorReward request);
  $async.Future<$13.MsgWithdrawValidatorCommissionResponse> withdrawValidatorCommission($grpc.ServiceCall call, $13.MsgWithdrawValidatorCommission request);
  $async.Future<$13.MsgFundCommunityPoolResponse> fundCommunityPool($grpc.ServiceCall call, $13.MsgFundCommunityPool request);
}
