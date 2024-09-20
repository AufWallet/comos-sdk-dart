//
//  Generated code. Do not modify.
//  source: cosmos/staking/v1beta1/tx.proto
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

import 'tx.pb.dart' as $38;

export 'tx.pb.dart';

@$pb.GrpcServiceName('cosmos.staking.v1beta1.Msg')
class MsgClient extends $grpc.Client {
  static final _$createValidator = $grpc.ClientMethod<$38.MsgCreateValidator, $38.MsgCreateValidatorResponse>(
      '/cosmos.staking.v1beta1.Msg/CreateValidator',
      ($38.MsgCreateValidator value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $38.MsgCreateValidatorResponse.fromBuffer(value));
  static final _$editValidator = $grpc.ClientMethod<$38.MsgEditValidator, $38.MsgEditValidatorResponse>(
      '/cosmos.staking.v1beta1.Msg/EditValidator',
      ($38.MsgEditValidator value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $38.MsgEditValidatorResponse.fromBuffer(value));
  static final _$delegate = $grpc.ClientMethod<$38.MsgDelegate, $38.MsgDelegateResponse>(
      '/cosmos.staking.v1beta1.Msg/Delegate',
      ($38.MsgDelegate value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $38.MsgDelegateResponse.fromBuffer(value));
  static final _$beginRedelegate = $grpc.ClientMethod<$38.MsgBeginRedelegate, $38.MsgBeginRedelegateResponse>(
      '/cosmos.staking.v1beta1.Msg/BeginRedelegate',
      ($38.MsgBeginRedelegate value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $38.MsgBeginRedelegateResponse.fromBuffer(value));
  static final _$undelegate = $grpc.ClientMethod<$38.MsgUndelegate, $38.MsgUndelegateResponse>(
      '/cosmos.staking.v1beta1.Msg/Undelegate',
      ($38.MsgUndelegate value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $38.MsgUndelegateResponse.fromBuffer(value));
  static final _$cancelUnbondingDelegation = $grpc.ClientMethod<$38.MsgCancelUnbondingDelegation, $38.MsgCancelUnbondingDelegationResponse>(
      '/cosmos.staking.v1beta1.Msg/CancelUnbondingDelegation',
      ($38.MsgCancelUnbondingDelegation value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $38.MsgCancelUnbondingDelegationResponse.fromBuffer(value));
  static final _$updateParams = $grpc.ClientMethod<$38.MsgUpdateParams, $38.MsgUpdateParamsResponse>(
      '/cosmos.staking.v1beta1.Msg/UpdateParams',
      ($38.MsgUpdateParams value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $38.MsgUpdateParamsResponse.fromBuffer(value));

  MsgClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$38.MsgCreateValidatorResponse> createValidator($38.MsgCreateValidator request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createValidator, request, options: options);
  }

  $grpc.ResponseFuture<$38.MsgEditValidatorResponse> editValidator($38.MsgEditValidator request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$editValidator, request, options: options);
  }

  $grpc.ResponseFuture<$38.MsgDelegateResponse> delegate($38.MsgDelegate request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delegate, request, options: options);
  }

  $grpc.ResponseFuture<$38.MsgBeginRedelegateResponse> beginRedelegate($38.MsgBeginRedelegate request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$beginRedelegate, request, options: options);
  }

  $grpc.ResponseFuture<$38.MsgUndelegateResponse> undelegate($38.MsgUndelegate request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$undelegate, request, options: options);
  }

  $grpc.ResponseFuture<$38.MsgCancelUnbondingDelegationResponse> cancelUnbondingDelegation($38.MsgCancelUnbondingDelegation request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelUnbondingDelegation, request, options: options);
  }

  $grpc.ResponseFuture<$38.MsgUpdateParamsResponse> updateParams($38.MsgUpdateParams request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateParams, request, options: options);
  }
}

@$pb.GrpcServiceName('cosmos.staking.v1beta1.Msg')
abstract class MsgServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmos.staking.v1beta1.Msg';

  MsgServiceBase() {
    $addMethod($grpc.ServiceMethod<$38.MsgCreateValidator, $38.MsgCreateValidatorResponse>(
        'CreateValidator',
        createValidator_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $38.MsgCreateValidator.fromBuffer(value),
        ($38.MsgCreateValidatorResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$38.MsgEditValidator, $38.MsgEditValidatorResponse>(
        'EditValidator',
        editValidator_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $38.MsgEditValidator.fromBuffer(value),
        ($38.MsgEditValidatorResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$38.MsgDelegate, $38.MsgDelegateResponse>(
        'Delegate',
        delegate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $38.MsgDelegate.fromBuffer(value),
        ($38.MsgDelegateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$38.MsgBeginRedelegate, $38.MsgBeginRedelegateResponse>(
        'BeginRedelegate',
        beginRedelegate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $38.MsgBeginRedelegate.fromBuffer(value),
        ($38.MsgBeginRedelegateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$38.MsgUndelegate, $38.MsgUndelegateResponse>(
        'Undelegate',
        undelegate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $38.MsgUndelegate.fromBuffer(value),
        ($38.MsgUndelegateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$38.MsgCancelUnbondingDelegation, $38.MsgCancelUnbondingDelegationResponse>(
        'CancelUnbondingDelegation',
        cancelUnbondingDelegation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $38.MsgCancelUnbondingDelegation.fromBuffer(value),
        ($38.MsgCancelUnbondingDelegationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$38.MsgUpdateParams, $38.MsgUpdateParamsResponse>(
        'UpdateParams',
        updateParams_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $38.MsgUpdateParams.fromBuffer(value),
        ($38.MsgUpdateParamsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$38.MsgCreateValidatorResponse> createValidator_Pre($grpc.ServiceCall call, $async.Future<$38.MsgCreateValidator> request) async {
    return createValidator(call, await request);
  }

  $async.Future<$38.MsgEditValidatorResponse> editValidator_Pre($grpc.ServiceCall call, $async.Future<$38.MsgEditValidator> request) async {
    return editValidator(call, await request);
  }

  $async.Future<$38.MsgDelegateResponse> delegate_Pre($grpc.ServiceCall call, $async.Future<$38.MsgDelegate> request) async {
    return delegate(call, await request);
  }

  $async.Future<$38.MsgBeginRedelegateResponse> beginRedelegate_Pre($grpc.ServiceCall call, $async.Future<$38.MsgBeginRedelegate> request) async {
    return beginRedelegate(call, await request);
  }

  $async.Future<$38.MsgUndelegateResponse> undelegate_Pre($grpc.ServiceCall call, $async.Future<$38.MsgUndelegate> request) async {
    return undelegate(call, await request);
  }

  $async.Future<$38.MsgCancelUnbondingDelegationResponse> cancelUnbondingDelegation_Pre($grpc.ServiceCall call, $async.Future<$38.MsgCancelUnbondingDelegation> request) async {
    return cancelUnbondingDelegation(call, await request);
  }

  $async.Future<$38.MsgUpdateParamsResponse> updateParams_Pre($grpc.ServiceCall call, $async.Future<$38.MsgUpdateParams> request) async {
    return updateParams(call, await request);
  }

  $async.Future<$38.MsgCreateValidatorResponse> createValidator($grpc.ServiceCall call, $38.MsgCreateValidator request);
  $async.Future<$38.MsgEditValidatorResponse> editValidator($grpc.ServiceCall call, $38.MsgEditValidator request);
  $async.Future<$38.MsgDelegateResponse> delegate($grpc.ServiceCall call, $38.MsgDelegate request);
  $async.Future<$38.MsgBeginRedelegateResponse> beginRedelegate($grpc.ServiceCall call, $38.MsgBeginRedelegate request);
  $async.Future<$38.MsgUndelegateResponse> undelegate($grpc.ServiceCall call, $38.MsgUndelegate request);
  $async.Future<$38.MsgCancelUnbondingDelegationResponse> cancelUnbondingDelegation($grpc.ServiceCall call, $38.MsgCancelUnbondingDelegation request);
  $async.Future<$38.MsgUpdateParamsResponse> updateParams($grpc.ServiceCall call, $38.MsgUpdateParams request);
}
