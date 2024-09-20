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

import 'tx.pb.dart' as $17;

export 'tx.pb.dart';

@$pb.GrpcServiceName('cosmos.distribution.v1beta1.Msg')
class MsgClient extends $grpc.Client {
  static final _$setWithdrawAddress = $grpc.ClientMethod<$17.MsgSetWithdrawAddress, $17.MsgSetWithdrawAddressResponse>(
      '/cosmos.distribution.v1beta1.Msg/SetWithdrawAddress',
      ($17.MsgSetWithdrawAddress value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.MsgSetWithdrawAddressResponse.fromBuffer(value));
  static final _$withdrawDelegatorReward = $grpc.ClientMethod<$17.MsgWithdrawDelegatorReward, $17.MsgWithdrawDelegatorRewardResponse>(
      '/cosmos.distribution.v1beta1.Msg/WithdrawDelegatorReward',
      ($17.MsgWithdrawDelegatorReward value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.MsgWithdrawDelegatorRewardResponse.fromBuffer(value));
  static final _$withdrawValidatorCommission = $grpc.ClientMethod<$17.MsgWithdrawValidatorCommission, $17.MsgWithdrawValidatorCommissionResponse>(
      '/cosmos.distribution.v1beta1.Msg/WithdrawValidatorCommission',
      ($17.MsgWithdrawValidatorCommission value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.MsgWithdrawValidatorCommissionResponse.fromBuffer(value));
  static final _$fundCommunityPool = $grpc.ClientMethod<$17.MsgFundCommunityPool, $17.MsgFundCommunityPoolResponse>(
      '/cosmos.distribution.v1beta1.Msg/FundCommunityPool',
      ($17.MsgFundCommunityPool value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.MsgFundCommunityPoolResponse.fromBuffer(value));
  static final _$updateParams = $grpc.ClientMethod<$17.MsgUpdateParams, $17.MsgUpdateParamsResponse>(
      '/cosmos.distribution.v1beta1.Msg/UpdateParams',
      ($17.MsgUpdateParams value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.MsgUpdateParamsResponse.fromBuffer(value));
  static final _$communityPoolSpend = $grpc.ClientMethod<$17.MsgCommunityPoolSpend, $17.MsgCommunityPoolSpendResponse>(
      '/cosmos.distribution.v1beta1.Msg/CommunityPoolSpend',
      ($17.MsgCommunityPoolSpend value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.MsgCommunityPoolSpendResponse.fromBuffer(value));

  MsgClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$17.MsgSetWithdrawAddressResponse> setWithdrawAddress($17.MsgSetWithdrawAddress request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setWithdrawAddress, request, options: options);
  }

  $grpc.ResponseFuture<$17.MsgWithdrawDelegatorRewardResponse> withdrawDelegatorReward($17.MsgWithdrawDelegatorReward request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$withdrawDelegatorReward, request, options: options);
  }

  $grpc.ResponseFuture<$17.MsgWithdrawValidatorCommissionResponse> withdrawValidatorCommission($17.MsgWithdrawValidatorCommission request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$withdrawValidatorCommission, request, options: options);
  }

  $grpc.ResponseFuture<$17.MsgFundCommunityPoolResponse> fundCommunityPool($17.MsgFundCommunityPool request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fundCommunityPool, request, options: options);
  }

  $grpc.ResponseFuture<$17.MsgUpdateParamsResponse> updateParams($17.MsgUpdateParams request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateParams, request, options: options);
  }

  $grpc.ResponseFuture<$17.MsgCommunityPoolSpendResponse> communityPoolSpend($17.MsgCommunityPoolSpend request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$communityPoolSpend, request, options: options);
  }
}

@$pb.GrpcServiceName('cosmos.distribution.v1beta1.Msg')
abstract class MsgServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmos.distribution.v1beta1.Msg';

  MsgServiceBase() {
    $addMethod($grpc.ServiceMethod<$17.MsgSetWithdrawAddress, $17.MsgSetWithdrawAddressResponse>(
        'SetWithdrawAddress',
        setWithdrawAddress_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $17.MsgSetWithdrawAddress.fromBuffer(value),
        ($17.MsgSetWithdrawAddressResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$17.MsgWithdrawDelegatorReward, $17.MsgWithdrawDelegatorRewardResponse>(
        'WithdrawDelegatorReward',
        withdrawDelegatorReward_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $17.MsgWithdrawDelegatorReward.fromBuffer(value),
        ($17.MsgWithdrawDelegatorRewardResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$17.MsgWithdrawValidatorCommission, $17.MsgWithdrawValidatorCommissionResponse>(
        'WithdrawValidatorCommission',
        withdrawValidatorCommission_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $17.MsgWithdrawValidatorCommission.fromBuffer(value),
        ($17.MsgWithdrawValidatorCommissionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$17.MsgFundCommunityPool, $17.MsgFundCommunityPoolResponse>(
        'FundCommunityPool',
        fundCommunityPool_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $17.MsgFundCommunityPool.fromBuffer(value),
        ($17.MsgFundCommunityPoolResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$17.MsgUpdateParams, $17.MsgUpdateParamsResponse>(
        'UpdateParams',
        updateParams_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $17.MsgUpdateParams.fromBuffer(value),
        ($17.MsgUpdateParamsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$17.MsgCommunityPoolSpend, $17.MsgCommunityPoolSpendResponse>(
        'CommunityPoolSpend',
        communityPoolSpend_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $17.MsgCommunityPoolSpend.fromBuffer(value),
        ($17.MsgCommunityPoolSpendResponse value) => value.writeToBuffer()));
  }

  $async.Future<$17.MsgSetWithdrawAddressResponse> setWithdrawAddress_Pre($grpc.ServiceCall call, $async.Future<$17.MsgSetWithdrawAddress> request) async {
    return setWithdrawAddress(call, await request);
  }

  $async.Future<$17.MsgWithdrawDelegatorRewardResponse> withdrawDelegatorReward_Pre($grpc.ServiceCall call, $async.Future<$17.MsgWithdrawDelegatorReward> request) async {
    return withdrawDelegatorReward(call, await request);
  }

  $async.Future<$17.MsgWithdrawValidatorCommissionResponse> withdrawValidatorCommission_Pre($grpc.ServiceCall call, $async.Future<$17.MsgWithdrawValidatorCommission> request) async {
    return withdrawValidatorCommission(call, await request);
  }

  $async.Future<$17.MsgFundCommunityPoolResponse> fundCommunityPool_Pre($grpc.ServiceCall call, $async.Future<$17.MsgFundCommunityPool> request) async {
    return fundCommunityPool(call, await request);
  }

  $async.Future<$17.MsgUpdateParamsResponse> updateParams_Pre($grpc.ServiceCall call, $async.Future<$17.MsgUpdateParams> request) async {
    return updateParams(call, await request);
  }

  $async.Future<$17.MsgCommunityPoolSpendResponse> communityPoolSpend_Pre($grpc.ServiceCall call, $async.Future<$17.MsgCommunityPoolSpend> request) async {
    return communityPoolSpend(call, await request);
  }

  $async.Future<$17.MsgSetWithdrawAddressResponse> setWithdrawAddress($grpc.ServiceCall call, $17.MsgSetWithdrawAddress request);
  $async.Future<$17.MsgWithdrawDelegatorRewardResponse> withdrawDelegatorReward($grpc.ServiceCall call, $17.MsgWithdrawDelegatorReward request);
  $async.Future<$17.MsgWithdrawValidatorCommissionResponse> withdrawValidatorCommission($grpc.ServiceCall call, $17.MsgWithdrawValidatorCommission request);
  $async.Future<$17.MsgFundCommunityPoolResponse> fundCommunityPool($grpc.ServiceCall call, $17.MsgFundCommunityPool request);
  $async.Future<$17.MsgUpdateParamsResponse> updateParams($grpc.ServiceCall call, $17.MsgUpdateParams request);
  $async.Future<$17.MsgCommunityPoolSpendResponse> communityPoolSpend($grpc.ServiceCall call, $17.MsgCommunityPoolSpend request);
}
