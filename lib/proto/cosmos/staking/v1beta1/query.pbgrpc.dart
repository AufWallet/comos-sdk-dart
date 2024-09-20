//
//  Generated code. Do not modify.
//  source: cosmos/staking/v1beta1/query.proto
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

import 'query.pb.dart' as $37;

export 'query.pb.dart';

@$pb.GrpcServiceName('cosmos.staking.v1beta1.Query')
class QueryClient extends $grpc.Client {
  static final _$validators = $grpc.ClientMethod<$37.QueryValidatorsRequest, $37.QueryValidatorsResponse>(
      '/cosmos.staking.v1beta1.Query/Validators',
      ($37.QueryValidatorsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $37.QueryValidatorsResponse.fromBuffer(value));
  static final _$validator = $grpc.ClientMethod<$37.QueryValidatorRequest, $37.QueryValidatorResponse>(
      '/cosmos.staking.v1beta1.Query/Validator',
      ($37.QueryValidatorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $37.QueryValidatorResponse.fromBuffer(value));
  static final _$validatorDelegations = $grpc.ClientMethod<$37.QueryValidatorDelegationsRequest, $37.QueryValidatorDelegationsResponse>(
      '/cosmos.staking.v1beta1.Query/ValidatorDelegations',
      ($37.QueryValidatorDelegationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $37.QueryValidatorDelegationsResponse.fromBuffer(value));
  static final _$validatorUnbondingDelegations = $grpc.ClientMethod<$37.QueryValidatorUnbondingDelegationsRequest, $37.QueryValidatorUnbondingDelegationsResponse>(
      '/cosmos.staking.v1beta1.Query/ValidatorUnbondingDelegations',
      ($37.QueryValidatorUnbondingDelegationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $37.QueryValidatorUnbondingDelegationsResponse.fromBuffer(value));
  static final _$delegation = $grpc.ClientMethod<$37.QueryDelegationRequest, $37.QueryDelegationResponse>(
      '/cosmos.staking.v1beta1.Query/Delegation',
      ($37.QueryDelegationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $37.QueryDelegationResponse.fromBuffer(value));
  static final _$unbondingDelegation = $grpc.ClientMethod<$37.QueryUnbondingDelegationRequest, $37.QueryUnbondingDelegationResponse>(
      '/cosmos.staking.v1beta1.Query/UnbondingDelegation',
      ($37.QueryUnbondingDelegationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $37.QueryUnbondingDelegationResponse.fromBuffer(value));
  static final _$delegatorDelegations = $grpc.ClientMethod<$37.QueryDelegatorDelegationsRequest, $37.QueryDelegatorDelegationsResponse>(
      '/cosmos.staking.v1beta1.Query/DelegatorDelegations',
      ($37.QueryDelegatorDelegationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $37.QueryDelegatorDelegationsResponse.fromBuffer(value));
  static final _$delegatorUnbondingDelegations = $grpc.ClientMethod<$37.QueryDelegatorUnbondingDelegationsRequest, $37.QueryDelegatorUnbondingDelegationsResponse>(
      '/cosmos.staking.v1beta1.Query/DelegatorUnbondingDelegations',
      ($37.QueryDelegatorUnbondingDelegationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $37.QueryDelegatorUnbondingDelegationsResponse.fromBuffer(value));
  static final _$redelegations = $grpc.ClientMethod<$37.QueryRedelegationsRequest, $37.QueryRedelegationsResponse>(
      '/cosmos.staking.v1beta1.Query/Redelegations',
      ($37.QueryRedelegationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $37.QueryRedelegationsResponse.fromBuffer(value));
  static final _$delegatorValidators = $grpc.ClientMethod<$37.QueryDelegatorValidatorsRequest, $37.QueryDelegatorValidatorsResponse>(
      '/cosmos.staking.v1beta1.Query/DelegatorValidators',
      ($37.QueryDelegatorValidatorsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $37.QueryDelegatorValidatorsResponse.fromBuffer(value));
  static final _$delegatorValidator = $grpc.ClientMethod<$37.QueryDelegatorValidatorRequest, $37.QueryDelegatorValidatorResponse>(
      '/cosmos.staking.v1beta1.Query/DelegatorValidator',
      ($37.QueryDelegatorValidatorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $37.QueryDelegatorValidatorResponse.fromBuffer(value));
  static final _$historicalInfo = $grpc.ClientMethod<$37.QueryHistoricalInfoRequest, $37.QueryHistoricalInfoResponse>(
      '/cosmos.staking.v1beta1.Query/HistoricalInfo',
      ($37.QueryHistoricalInfoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $37.QueryHistoricalInfoResponse.fromBuffer(value));
  static final _$pool = $grpc.ClientMethod<$37.QueryPoolRequest, $37.QueryPoolResponse>(
      '/cosmos.staking.v1beta1.Query/Pool',
      ($37.QueryPoolRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $37.QueryPoolResponse.fromBuffer(value));
  static final _$params = $grpc.ClientMethod<$37.QueryParamsRequest, $37.QueryParamsResponse>(
      '/cosmos.staking.v1beta1.Query/Params',
      ($37.QueryParamsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $37.QueryParamsResponse.fromBuffer(value));

  QueryClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$37.QueryValidatorsResponse> validators($37.QueryValidatorsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validators, request, options: options);
  }

  $grpc.ResponseFuture<$37.QueryValidatorResponse> validator($37.QueryValidatorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validator, request, options: options);
  }

  $grpc.ResponseFuture<$37.QueryValidatorDelegationsResponse> validatorDelegations($37.QueryValidatorDelegationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validatorDelegations, request, options: options);
  }

  $grpc.ResponseFuture<$37.QueryValidatorUnbondingDelegationsResponse> validatorUnbondingDelegations($37.QueryValidatorUnbondingDelegationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validatorUnbondingDelegations, request, options: options);
  }

  $grpc.ResponseFuture<$37.QueryDelegationResponse> delegation($37.QueryDelegationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delegation, request, options: options);
  }

  $grpc.ResponseFuture<$37.QueryUnbondingDelegationResponse> unbondingDelegation($37.QueryUnbondingDelegationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unbondingDelegation, request, options: options);
  }

  $grpc.ResponseFuture<$37.QueryDelegatorDelegationsResponse> delegatorDelegations($37.QueryDelegatorDelegationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delegatorDelegations, request, options: options);
  }

  $grpc.ResponseFuture<$37.QueryDelegatorUnbondingDelegationsResponse> delegatorUnbondingDelegations($37.QueryDelegatorUnbondingDelegationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delegatorUnbondingDelegations, request, options: options);
  }

  $grpc.ResponseFuture<$37.QueryRedelegationsResponse> redelegations($37.QueryRedelegationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$redelegations, request, options: options);
  }

  $grpc.ResponseFuture<$37.QueryDelegatorValidatorsResponse> delegatorValidators($37.QueryDelegatorValidatorsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delegatorValidators, request, options: options);
  }

  $grpc.ResponseFuture<$37.QueryDelegatorValidatorResponse> delegatorValidator($37.QueryDelegatorValidatorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delegatorValidator, request, options: options);
  }

  $grpc.ResponseFuture<$37.QueryHistoricalInfoResponse> historicalInfo($37.QueryHistoricalInfoRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$historicalInfo, request, options: options);
  }

  $grpc.ResponseFuture<$37.QueryPoolResponse> pool($37.QueryPoolRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pool, request, options: options);
  }

  $grpc.ResponseFuture<$37.QueryParamsResponse> params($37.QueryParamsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$params, request, options: options);
  }
}

@$pb.GrpcServiceName('cosmos.staking.v1beta1.Query')
abstract class QueryServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmos.staking.v1beta1.Query';

  QueryServiceBase() {
    $addMethod($grpc.ServiceMethod<$37.QueryValidatorsRequest, $37.QueryValidatorsResponse>(
        'Validators',
        validators_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $37.QueryValidatorsRequest.fromBuffer(value),
        ($37.QueryValidatorsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$37.QueryValidatorRequest, $37.QueryValidatorResponse>(
        'Validator',
        validator_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $37.QueryValidatorRequest.fromBuffer(value),
        ($37.QueryValidatorResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$37.QueryValidatorDelegationsRequest, $37.QueryValidatorDelegationsResponse>(
        'ValidatorDelegations',
        validatorDelegations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $37.QueryValidatorDelegationsRequest.fromBuffer(value),
        ($37.QueryValidatorDelegationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$37.QueryValidatorUnbondingDelegationsRequest, $37.QueryValidatorUnbondingDelegationsResponse>(
        'ValidatorUnbondingDelegations',
        validatorUnbondingDelegations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $37.QueryValidatorUnbondingDelegationsRequest.fromBuffer(value),
        ($37.QueryValidatorUnbondingDelegationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$37.QueryDelegationRequest, $37.QueryDelegationResponse>(
        'Delegation',
        delegation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $37.QueryDelegationRequest.fromBuffer(value),
        ($37.QueryDelegationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$37.QueryUnbondingDelegationRequest, $37.QueryUnbondingDelegationResponse>(
        'UnbondingDelegation',
        unbondingDelegation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $37.QueryUnbondingDelegationRequest.fromBuffer(value),
        ($37.QueryUnbondingDelegationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$37.QueryDelegatorDelegationsRequest, $37.QueryDelegatorDelegationsResponse>(
        'DelegatorDelegations',
        delegatorDelegations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $37.QueryDelegatorDelegationsRequest.fromBuffer(value),
        ($37.QueryDelegatorDelegationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$37.QueryDelegatorUnbondingDelegationsRequest, $37.QueryDelegatorUnbondingDelegationsResponse>(
        'DelegatorUnbondingDelegations',
        delegatorUnbondingDelegations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $37.QueryDelegatorUnbondingDelegationsRequest.fromBuffer(value),
        ($37.QueryDelegatorUnbondingDelegationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$37.QueryRedelegationsRequest, $37.QueryRedelegationsResponse>(
        'Redelegations',
        redelegations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $37.QueryRedelegationsRequest.fromBuffer(value),
        ($37.QueryRedelegationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$37.QueryDelegatorValidatorsRequest, $37.QueryDelegatorValidatorsResponse>(
        'DelegatorValidators',
        delegatorValidators_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $37.QueryDelegatorValidatorsRequest.fromBuffer(value),
        ($37.QueryDelegatorValidatorsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$37.QueryDelegatorValidatorRequest, $37.QueryDelegatorValidatorResponse>(
        'DelegatorValidator',
        delegatorValidator_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $37.QueryDelegatorValidatorRequest.fromBuffer(value),
        ($37.QueryDelegatorValidatorResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$37.QueryHistoricalInfoRequest, $37.QueryHistoricalInfoResponse>(
        'HistoricalInfo',
        historicalInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $37.QueryHistoricalInfoRequest.fromBuffer(value),
        ($37.QueryHistoricalInfoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$37.QueryPoolRequest, $37.QueryPoolResponse>(
        'Pool',
        pool_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $37.QueryPoolRequest.fromBuffer(value),
        ($37.QueryPoolResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$37.QueryParamsRequest, $37.QueryParamsResponse>(
        'Params',
        params_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $37.QueryParamsRequest.fromBuffer(value),
        ($37.QueryParamsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$37.QueryValidatorsResponse> validators_Pre($grpc.ServiceCall call, $async.Future<$37.QueryValidatorsRequest> request) async {
    return validators(call, await request);
  }

  $async.Future<$37.QueryValidatorResponse> validator_Pre($grpc.ServiceCall call, $async.Future<$37.QueryValidatorRequest> request) async {
    return validator(call, await request);
  }

  $async.Future<$37.QueryValidatorDelegationsResponse> validatorDelegations_Pre($grpc.ServiceCall call, $async.Future<$37.QueryValidatorDelegationsRequest> request) async {
    return validatorDelegations(call, await request);
  }

  $async.Future<$37.QueryValidatorUnbondingDelegationsResponse> validatorUnbondingDelegations_Pre($grpc.ServiceCall call, $async.Future<$37.QueryValidatorUnbondingDelegationsRequest> request) async {
    return validatorUnbondingDelegations(call, await request);
  }

  $async.Future<$37.QueryDelegationResponse> delegation_Pre($grpc.ServiceCall call, $async.Future<$37.QueryDelegationRequest> request) async {
    return delegation(call, await request);
  }

  $async.Future<$37.QueryUnbondingDelegationResponse> unbondingDelegation_Pre($grpc.ServiceCall call, $async.Future<$37.QueryUnbondingDelegationRequest> request) async {
    return unbondingDelegation(call, await request);
  }

  $async.Future<$37.QueryDelegatorDelegationsResponse> delegatorDelegations_Pre($grpc.ServiceCall call, $async.Future<$37.QueryDelegatorDelegationsRequest> request) async {
    return delegatorDelegations(call, await request);
  }

  $async.Future<$37.QueryDelegatorUnbondingDelegationsResponse> delegatorUnbondingDelegations_Pre($grpc.ServiceCall call, $async.Future<$37.QueryDelegatorUnbondingDelegationsRequest> request) async {
    return delegatorUnbondingDelegations(call, await request);
  }

  $async.Future<$37.QueryRedelegationsResponse> redelegations_Pre($grpc.ServiceCall call, $async.Future<$37.QueryRedelegationsRequest> request) async {
    return redelegations(call, await request);
  }

  $async.Future<$37.QueryDelegatorValidatorsResponse> delegatorValidators_Pre($grpc.ServiceCall call, $async.Future<$37.QueryDelegatorValidatorsRequest> request) async {
    return delegatorValidators(call, await request);
  }

  $async.Future<$37.QueryDelegatorValidatorResponse> delegatorValidator_Pre($grpc.ServiceCall call, $async.Future<$37.QueryDelegatorValidatorRequest> request) async {
    return delegatorValidator(call, await request);
  }

  $async.Future<$37.QueryHistoricalInfoResponse> historicalInfo_Pre($grpc.ServiceCall call, $async.Future<$37.QueryHistoricalInfoRequest> request) async {
    return historicalInfo(call, await request);
  }

  $async.Future<$37.QueryPoolResponse> pool_Pre($grpc.ServiceCall call, $async.Future<$37.QueryPoolRequest> request) async {
    return pool(call, await request);
  }

  $async.Future<$37.QueryParamsResponse> params_Pre($grpc.ServiceCall call, $async.Future<$37.QueryParamsRequest> request) async {
    return params(call, await request);
  }

  $async.Future<$37.QueryValidatorsResponse> validators($grpc.ServiceCall call, $37.QueryValidatorsRequest request);
  $async.Future<$37.QueryValidatorResponse> validator($grpc.ServiceCall call, $37.QueryValidatorRequest request);
  $async.Future<$37.QueryValidatorDelegationsResponse> validatorDelegations($grpc.ServiceCall call, $37.QueryValidatorDelegationsRequest request);
  $async.Future<$37.QueryValidatorUnbondingDelegationsResponse> validatorUnbondingDelegations($grpc.ServiceCall call, $37.QueryValidatorUnbondingDelegationsRequest request);
  $async.Future<$37.QueryDelegationResponse> delegation($grpc.ServiceCall call, $37.QueryDelegationRequest request);
  $async.Future<$37.QueryUnbondingDelegationResponse> unbondingDelegation($grpc.ServiceCall call, $37.QueryUnbondingDelegationRequest request);
  $async.Future<$37.QueryDelegatorDelegationsResponse> delegatorDelegations($grpc.ServiceCall call, $37.QueryDelegatorDelegationsRequest request);
  $async.Future<$37.QueryDelegatorUnbondingDelegationsResponse> delegatorUnbondingDelegations($grpc.ServiceCall call, $37.QueryDelegatorUnbondingDelegationsRequest request);
  $async.Future<$37.QueryRedelegationsResponse> redelegations($grpc.ServiceCall call, $37.QueryRedelegationsRequest request);
  $async.Future<$37.QueryDelegatorValidatorsResponse> delegatorValidators($grpc.ServiceCall call, $37.QueryDelegatorValidatorsRequest request);
  $async.Future<$37.QueryDelegatorValidatorResponse> delegatorValidator($grpc.ServiceCall call, $37.QueryDelegatorValidatorRequest request);
  $async.Future<$37.QueryHistoricalInfoResponse> historicalInfo($grpc.ServiceCall call, $37.QueryHistoricalInfoRequest request);
  $async.Future<$37.QueryPoolResponse> pool($grpc.ServiceCall call, $37.QueryPoolRequest request);
  $async.Future<$37.QueryParamsResponse> params($grpc.ServiceCall call, $37.QueryParamsRequest request);
}
