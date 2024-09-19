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

import 'tx.pb.dart' as $31;

export 'tx.pb.dart';

@$pb.GrpcServiceName('cosmos.staking.v1beta1.Msg')
class MsgClient extends $grpc.Client {
  static final _$createValidator = $grpc.ClientMethod<$31.MsgCreateValidator, $31.MsgCreateValidatorResponse>(
      '/cosmos.staking.v1beta1.Msg/CreateValidator',
      ($31.MsgCreateValidator value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $31.MsgCreateValidatorResponse.fromBuffer(value));
  static final _$editValidator = $grpc.ClientMethod<$31.MsgEditValidator, $31.MsgEditValidatorResponse>(
      '/cosmos.staking.v1beta1.Msg/EditValidator',
      ($31.MsgEditValidator value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $31.MsgEditValidatorResponse.fromBuffer(value));
  static final _$delegate = $grpc.ClientMethod<$31.MsgDelegate, $31.MsgDelegateResponse>(
      '/cosmos.staking.v1beta1.Msg/Delegate',
      ($31.MsgDelegate value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $31.MsgDelegateResponse.fromBuffer(value));
  static final _$beginRedelegate = $grpc.ClientMethod<$31.MsgBeginRedelegate, $31.MsgBeginRedelegateResponse>(
      '/cosmos.staking.v1beta1.Msg/BeginRedelegate',
      ($31.MsgBeginRedelegate value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $31.MsgBeginRedelegateResponse.fromBuffer(value));
  static final _$undelegate = $grpc.ClientMethod<$31.MsgUndelegate, $31.MsgUndelegateResponse>(
      '/cosmos.staking.v1beta1.Msg/Undelegate',
      ($31.MsgUndelegate value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $31.MsgUndelegateResponse.fromBuffer(value));
  static final _$cancelUnbondingDelegation = $grpc.ClientMethod<$31.MsgCancelUnbondingDelegation, $31.MsgCancelUnbondingDelegationResponse>(
      '/cosmos.staking.v1beta1.Msg/CancelUnbondingDelegation',
      ($31.MsgCancelUnbondingDelegation value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $31.MsgCancelUnbondingDelegationResponse.fromBuffer(value));

  MsgClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$31.MsgCreateValidatorResponse> createValidator($31.MsgCreateValidator request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createValidator, request, options: options);
  }

  $grpc.ResponseFuture<$31.MsgEditValidatorResponse> editValidator($31.MsgEditValidator request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$editValidator, request, options: options);
  }

  $grpc.ResponseFuture<$31.MsgDelegateResponse> delegate($31.MsgDelegate request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delegate, request, options: options);
  }

  $grpc.ResponseFuture<$31.MsgBeginRedelegateResponse> beginRedelegate($31.MsgBeginRedelegate request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$beginRedelegate, request, options: options);
  }

  $grpc.ResponseFuture<$31.MsgUndelegateResponse> undelegate($31.MsgUndelegate request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$undelegate, request, options: options);
  }

  $grpc.ResponseFuture<$31.MsgCancelUnbondingDelegationResponse> cancelUnbondingDelegation($31.MsgCancelUnbondingDelegation request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelUnbondingDelegation, request, options: options);
  }
}

@$pb.GrpcServiceName('cosmos.staking.v1beta1.Msg')
abstract class MsgServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmos.staking.v1beta1.Msg';

  MsgServiceBase() {
    $addMethod($grpc.ServiceMethod<$31.MsgCreateValidator, $31.MsgCreateValidatorResponse>(
        'CreateValidator',
        createValidator_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $31.MsgCreateValidator.fromBuffer(value),
        ($31.MsgCreateValidatorResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$31.MsgEditValidator, $31.MsgEditValidatorResponse>(
        'EditValidator',
        editValidator_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $31.MsgEditValidator.fromBuffer(value),
        ($31.MsgEditValidatorResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$31.MsgDelegate, $31.MsgDelegateResponse>(
        'Delegate',
        delegate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $31.MsgDelegate.fromBuffer(value),
        ($31.MsgDelegateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$31.MsgBeginRedelegate, $31.MsgBeginRedelegateResponse>(
        'BeginRedelegate',
        beginRedelegate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $31.MsgBeginRedelegate.fromBuffer(value),
        ($31.MsgBeginRedelegateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$31.MsgUndelegate, $31.MsgUndelegateResponse>(
        'Undelegate',
        undelegate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $31.MsgUndelegate.fromBuffer(value),
        ($31.MsgUndelegateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$31.MsgCancelUnbondingDelegation, $31.MsgCancelUnbondingDelegationResponse>(
        'CancelUnbondingDelegation',
        cancelUnbondingDelegation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $31.MsgCancelUnbondingDelegation.fromBuffer(value),
        ($31.MsgCancelUnbondingDelegationResponse value) => value.writeToBuffer()));
  }

  $async.Future<$31.MsgCreateValidatorResponse> createValidator_Pre($grpc.ServiceCall call, $async.Future<$31.MsgCreateValidator> request) async {
    return createValidator(call, await request);
  }

  $async.Future<$31.MsgEditValidatorResponse> editValidator_Pre($grpc.ServiceCall call, $async.Future<$31.MsgEditValidator> request) async {
    return editValidator(call, await request);
  }

  $async.Future<$31.MsgDelegateResponse> delegate_Pre($grpc.ServiceCall call, $async.Future<$31.MsgDelegate> request) async {
    return delegate(call, await request);
  }

  $async.Future<$31.MsgBeginRedelegateResponse> beginRedelegate_Pre($grpc.ServiceCall call, $async.Future<$31.MsgBeginRedelegate> request) async {
    return beginRedelegate(call, await request);
  }

  $async.Future<$31.MsgUndelegateResponse> undelegate_Pre($grpc.ServiceCall call, $async.Future<$31.MsgUndelegate> request) async {
    return undelegate(call, await request);
  }

  $async.Future<$31.MsgCancelUnbondingDelegationResponse> cancelUnbondingDelegation_Pre($grpc.ServiceCall call, $async.Future<$31.MsgCancelUnbondingDelegation> request) async {
    return cancelUnbondingDelegation(call, await request);
  }

  $async.Future<$31.MsgCreateValidatorResponse> createValidator($grpc.ServiceCall call, $31.MsgCreateValidator request);
  $async.Future<$31.MsgEditValidatorResponse> editValidator($grpc.ServiceCall call, $31.MsgEditValidator request);
  $async.Future<$31.MsgDelegateResponse> delegate($grpc.ServiceCall call, $31.MsgDelegate request);
  $async.Future<$31.MsgBeginRedelegateResponse> beginRedelegate($grpc.ServiceCall call, $31.MsgBeginRedelegate request);
  $async.Future<$31.MsgUndelegateResponse> undelegate($grpc.ServiceCall call, $31.MsgUndelegate request);
  $async.Future<$31.MsgCancelUnbondingDelegationResponse> cancelUnbondingDelegation($grpc.ServiceCall call, $31.MsgCancelUnbondingDelegation request);
}
