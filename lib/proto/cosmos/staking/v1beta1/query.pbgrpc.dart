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

import 'query.pb.dart' as $30;

export 'query.pb.dart';

@$pb.GrpcServiceName('cosmos.staking.v1beta1.Query')
class QueryClient extends $grpc.Client {
  static final _$validators = $grpc.ClientMethod<$30.QueryValidatorsRequest, $30.QueryValidatorsResponse>(
      '/cosmos.staking.v1beta1.Query/Validators',
      ($30.QueryValidatorsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $30.QueryValidatorsResponse.fromBuffer(value));
  static final _$validator = $grpc.ClientMethod<$30.QueryValidatorRequest, $30.QueryValidatorResponse>(
      '/cosmos.staking.v1beta1.Query/Validator',
      ($30.QueryValidatorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $30.QueryValidatorResponse.fromBuffer(value));
  static final _$validatorDelegations = $grpc.ClientMethod<$30.QueryValidatorDelegationsRequest, $30.QueryValidatorDelegationsResponse>(
      '/cosmos.staking.v1beta1.Query/ValidatorDelegations',
      ($30.QueryValidatorDelegationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $30.QueryValidatorDelegationsResponse.fromBuffer(value));
  static final _$validatorUnbondingDelegations = $grpc.ClientMethod<$30.QueryValidatorUnbondingDelegationsRequest, $30.QueryValidatorUnbondingDelegationsResponse>(
      '/cosmos.staking.v1beta1.Query/ValidatorUnbondingDelegations',
      ($30.QueryValidatorUnbondingDelegationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $30.QueryValidatorUnbondingDelegationsResponse.fromBuffer(value));
  static final _$delegation = $grpc.ClientMethod<$30.QueryDelegationRequest, $30.QueryDelegationResponse>(
      '/cosmos.staking.v1beta1.Query/Delegation',
      ($30.QueryDelegationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $30.QueryDelegationResponse.fromBuffer(value));
  static final _$unbondingDelegation = $grpc.ClientMethod<$30.QueryUnbondingDelegationRequest, $30.QueryUnbondingDelegationResponse>(
      '/cosmos.staking.v1beta1.Query/UnbondingDelegation',
      ($30.QueryUnbondingDelegationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $30.QueryUnbondingDelegationResponse.fromBuffer(value));
  static final _$delegatorDelegations = $grpc.ClientMethod<$30.QueryDelegatorDelegationsRequest, $30.QueryDelegatorDelegationsResponse>(
      '/cosmos.staking.v1beta1.Query/DelegatorDelegations',
      ($30.QueryDelegatorDelegationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $30.QueryDelegatorDelegationsResponse.fromBuffer(value));
  static final _$delegatorUnbondingDelegations = $grpc.ClientMethod<$30.QueryDelegatorUnbondingDelegationsRequest, $30.QueryDelegatorUnbondingDelegationsResponse>(
      '/cosmos.staking.v1beta1.Query/DelegatorUnbondingDelegations',
      ($30.QueryDelegatorUnbondingDelegationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $30.QueryDelegatorUnbondingDelegationsResponse.fromBuffer(value));
  static final _$redelegations = $grpc.ClientMethod<$30.QueryRedelegationsRequest, $30.QueryRedelegationsResponse>(
      '/cosmos.staking.v1beta1.Query/Redelegations',
      ($30.QueryRedelegationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $30.QueryRedelegationsResponse.fromBuffer(value));
  static final _$delegatorValidators = $grpc.ClientMethod<$30.QueryDelegatorValidatorsRequest, $30.QueryDelegatorValidatorsResponse>(
      '/cosmos.staking.v1beta1.Query/DelegatorValidators',
      ($30.QueryDelegatorValidatorsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $30.QueryDelegatorValidatorsResponse.fromBuffer(value));
  static final _$delegatorValidator = $grpc.ClientMethod<$30.QueryDelegatorValidatorRequest, $30.QueryDelegatorValidatorResponse>(
      '/cosmos.staking.v1beta1.Query/DelegatorValidator',
      ($30.QueryDelegatorValidatorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $30.QueryDelegatorValidatorResponse.fromBuffer(value));
  static final _$historicalInfo = $grpc.ClientMethod<$30.QueryHistoricalInfoRequest, $30.QueryHistoricalInfoResponse>(
      '/cosmos.staking.v1beta1.Query/HistoricalInfo',
      ($30.QueryHistoricalInfoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $30.QueryHistoricalInfoResponse.fromBuffer(value));
  static final _$pool = $grpc.ClientMethod<$30.QueryPoolRequest, $30.QueryPoolResponse>(
      '/cosmos.staking.v1beta1.Query/Pool',
      ($30.QueryPoolRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $30.QueryPoolResponse.fromBuffer(value));
  static final _$params = $grpc.ClientMethod<$30.QueryParamsRequest, $30.QueryParamsResponse>(
      '/cosmos.staking.v1beta1.Query/Params',
      ($30.QueryParamsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $30.QueryParamsResponse.fromBuffer(value));

  QueryClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$30.QueryValidatorsResponse> validators($30.QueryValidatorsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validators, request, options: options);
  }

  $grpc.ResponseFuture<$30.QueryValidatorResponse> validator($30.QueryValidatorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validator, request, options: options);
  }

  $grpc.ResponseFuture<$30.QueryValidatorDelegationsResponse> validatorDelegations($30.QueryValidatorDelegationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validatorDelegations, request, options: options);
  }

  $grpc.ResponseFuture<$30.QueryValidatorUnbondingDelegationsResponse> validatorUnbondingDelegations($30.QueryValidatorUnbondingDelegationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validatorUnbondingDelegations, request, options: options);
  }

  $grpc.ResponseFuture<$30.QueryDelegationResponse> delegation($30.QueryDelegationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delegation, request, options: options);
  }

  $grpc.ResponseFuture<$30.QueryUnbondingDelegationResponse> unbondingDelegation($30.QueryUnbondingDelegationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unbondingDelegation, request, options: options);
  }

  $grpc.ResponseFuture<$30.QueryDelegatorDelegationsResponse> delegatorDelegations($30.QueryDelegatorDelegationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delegatorDelegations, request, options: options);
  }

  $grpc.ResponseFuture<$30.QueryDelegatorUnbondingDelegationsResponse> delegatorUnbondingDelegations($30.QueryDelegatorUnbondingDelegationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delegatorUnbondingDelegations, request, options: options);
  }

  $grpc.ResponseFuture<$30.QueryRedelegationsResponse> redelegations($30.QueryRedelegationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$redelegations, request, options: options);
  }

  $grpc.ResponseFuture<$30.QueryDelegatorValidatorsResponse> delegatorValidators($30.QueryDelegatorValidatorsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delegatorValidators, request, options: options);
  }

  $grpc.ResponseFuture<$30.QueryDelegatorValidatorResponse> delegatorValidator($30.QueryDelegatorValidatorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delegatorValidator, request, options: options);
  }

  $grpc.ResponseFuture<$30.QueryHistoricalInfoResponse> historicalInfo($30.QueryHistoricalInfoRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$historicalInfo, request, options: options);
  }

  $grpc.ResponseFuture<$30.QueryPoolResponse> pool($30.QueryPoolRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pool, request, options: options);
  }

  $grpc.ResponseFuture<$30.QueryParamsResponse> params($30.QueryParamsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$params, request, options: options);
  }
}

@$pb.GrpcServiceName('cosmos.staking.v1beta1.Query')
abstract class QueryServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmos.staking.v1beta1.Query';

  QueryServiceBase() {
    $addMethod($grpc.ServiceMethod<$30.QueryValidatorsRequest, $30.QueryValidatorsResponse>(
        'Validators',
        validators_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $30.QueryValidatorsRequest.fromBuffer(value),
        ($30.QueryValidatorsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$30.QueryValidatorRequest, $30.QueryValidatorResponse>(
        'Validator',
        validator_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $30.QueryValidatorRequest.fromBuffer(value),
        ($30.QueryValidatorResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$30.QueryValidatorDelegationsRequest, $30.QueryValidatorDelegationsResponse>(
        'ValidatorDelegations',
        validatorDelegations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $30.QueryValidatorDelegationsRequest.fromBuffer(value),
        ($30.QueryValidatorDelegationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$30.QueryValidatorUnbondingDelegationsRequest, $30.QueryValidatorUnbondingDelegationsResponse>(
        'ValidatorUnbondingDelegations',
        validatorUnbondingDelegations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $30.QueryValidatorUnbondingDelegationsRequest.fromBuffer(value),
        ($30.QueryValidatorUnbondingDelegationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$30.QueryDelegationRequest, $30.QueryDelegationResponse>(
        'Delegation',
        delegation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $30.QueryDelegationRequest.fromBuffer(value),
        ($30.QueryDelegationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$30.QueryUnbondingDelegationRequest, $30.QueryUnbondingDelegationResponse>(
        'UnbondingDelegation',
        unbondingDelegation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $30.QueryUnbondingDelegationRequest.fromBuffer(value),
        ($30.QueryUnbondingDelegationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$30.QueryDelegatorDelegationsRequest, $30.QueryDelegatorDelegationsResponse>(
        'DelegatorDelegations',
        delegatorDelegations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $30.QueryDelegatorDelegationsRequest.fromBuffer(value),
        ($30.QueryDelegatorDelegationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$30.QueryDelegatorUnbondingDelegationsRequest, $30.QueryDelegatorUnbondingDelegationsResponse>(
        'DelegatorUnbondingDelegations',
        delegatorUnbondingDelegations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $30.QueryDelegatorUnbondingDelegationsRequest.fromBuffer(value),
        ($30.QueryDelegatorUnbondingDelegationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$30.QueryRedelegationsRequest, $30.QueryRedelegationsResponse>(
        'Redelegations',
        redelegations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $30.QueryRedelegationsRequest.fromBuffer(value),
        ($30.QueryRedelegationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$30.QueryDelegatorValidatorsRequest, $30.QueryDelegatorValidatorsResponse>(
        'DelegatorValidators',
        delegatorValidators_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $30.QueryDelegatorValidatorsRequest.fromBuffer(value),
        ($30.QueryDelegatorValidatorsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$30.QueryDelegatorValidatorRequest, $30.QueryDelegatorValidatorResponse>(
        'DelegatorValidator',
        delegatorValidator_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $30.QueryDelegatorValidatorRequest.fromBuffer(value),
        ($30.QueryDelegatorValidatorResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$30.QueryHistoricalInfoRequest, $30.QueryHistoricalInfoResponse>(
        'HistoricalInfo',
        historicalInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $30.QueryHistoricalInfoRequest.fromBuffer(value),
        ($30.QueryHistoricalInfoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$30.QueryPoolRequest, $30.QueryPoolResponse>(
        'Pool',
        pool_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $30.QueryPoolRequest.fromBuffer(value),
        ($30.QueryPoolResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$30.QueryParamsRequest, $30.QueryParamsResponse>(
        'Params',
        params_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $30.QueryParamsRequest.fromBuffer(value),
        ($30.QueryParamsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$30.QueryValidatorsResponse> validators_Pre($grpc.ServiceCall call, $async.Future<$30.QueryValidatorsRequest> request) async {
    return validators(call, await request);
  }

  $async.Future<$30.QueryValidatorResponse> validator_Pre($grpc.ServiceCall call, $async.Future<$30.QueryValidatorRequest> request) async {
    return validator(call, await request);
  }

  $async.Future<$30.QueryValidatorDelegationsResponse> validatorDelegations_Pre($grpc.ServiceCall call, $async.Future<$30.QueryValidatorDelegationsRequest> request) async {
    return validatorDelegations(call, await request);
  }

  $async.Future<$30.QueryValidatorUnbondingDelegationsResponse> validatorUnbondingDelegations_Pre($grpc.ServiceCall call, $async.Future<$30.QueryValidatorUnbondingDelegationsRequest> request) async {
    return validatorUnbondingDelegations(call, await request);
  }

  $async.Future<$30.QueryDelegationResponse> delegation_Pre($grpc.ServiceCall call, $async.Future<$30.QueryDelegationRequest> request) async {
    return delegation(call, await request);
  }

  $async.Future<$30.QueryUnbondingDelegationResponse> unbondingDelegation_Pre($grpc.ServiceCall call, $async.Future<$30.QueryUnbondingDelegationRequest> request) async {
    return unbondingDelegation(call, await request);
  }

  $async.Future<$30.QueryDelegatorDelegationsResponse> delegatorDelegations_Pre($grpc.ServiceCall call, $async.Future<$30.QueryDelegatorDelegationsRequest> request) async {
    return delegatorDelegations(call, await request);
  }

  $async.Future<$30.QueryDelegatorUnbondingDelegationsResponse> delegatorUnbondingDelegations_Pre($grpc.ServiceCall call, $async.Future<$30.QueryDelegatorUnbondingDelegationsRequest> request) async {
    return delegatorUnbondingDelegations(call, await request);
  }

  $async.Future<$30.QueryRedelegationsResponse> redelegations_Pre($grpc.ServiceCall call, $async.Future<$30.QueryRedelegationsRequest> request) async {
    return redelegations(call, await request);
  }

  $async.Future<$30.QueryDelegatorValidatorsResponse> delegatorValidators_Pre($grpc.ServiceCall call, $async.Future<$30.QueryDelegatorValidatorsRequest> request) async {
    return delegatorValidators(call, await request);
  }

  $async.Future<$30.QueryDelegatorValidatorResponse> delegatorValidator_Pre($grpc.ServiceCall call, $async.Future<$30.QueryDelegatorValidatorRequest> request) async {
    return delegatorValidator(call, await request);
  }

  $async.Future<$30.QueryHistoricalInfoResponse> historicalInfo_Pre($grpc.ServiceCall call, $async.Future<$30.QueryHistoricalInfoRequest> request) async {
    return historicalInfo(call, await request);
  }

  $async.Future<$30.QueryPoolResponse> pool_Pre($grpc.ServiceCall call, $async.Future<$30.QueryPoolRequest> request) async {
    return pool(call, await request);
  }

  $async.Future<$30.QueryParamsResponse> params_Pre($grpc.ServiceCall call, $async.Future<$30.QueryParamsRequest> request) async {
    return params(call, await request);
  }

  $async.Future<$30.QueryValidatorsResponse> validators($grpc.ServiceCall call, $30.QueryValidatorsRequest request);
  $async.Future<$30.QueryValidatorResponse> validator($grpc.ServiceCall call, $30.QueryValidatorRequest request);
  $async.Future<$30.QueryValidatorDelegationsResponse> validatorDelegations($grpc.ServiceCall call, $30.QueryValidatorDelegationsRequest request);
  $async.Future<$30.QueryValidatorUnbondingDelegationsResponse> validatorUnbondingDelegations($grpc.ServiceCall call, $30.QueryValidatorUnbondingDelegationsRequest request);
  $async.Future<$30.QueryDelegationResponse> delegation($grpc.ServiceCall call, $30.QueryDelegationRequest request);
  $async.Future<$30.QueryUnbondingDelegationResponse> unbondingDelegation($grpc.ServiceCall call, $30.QueryUnbondingDelegationRequest request);
  $async.Future<$30.QueryDelegatorDelegationsResponse> delegatorDelegations($grpc.ServiceCall call, $30.QueryDelegatorDelegationsRequest request);
  $async.Future<$30.QueryDelegatorUnbondingDelegationsResponse> delegatorUnbondingDelegations($grpc.ServiceCall call, $30.QueryDelegatorUnbondingDelegationsRequest request);
  $async.Future<$30.QueryRedelegationsResponse> redelegations($grpc.ServiceCall call, $30.QueryRedelegationsRequest request);
  $async.Future<$30.QueryDelegatorValidatorsResponse> delegatorValidators($grpc.ServiceCall call, $30.QueryDelegatorValidatorsRequest request);
  $async.Future<$30.QueryDelegatorValidatorResponse> delegatorValidator($grpc.ServiceCall call, $30.QueryDelegatorValidatorRequest request);
  $async.Future<$30.QueryHistoricalInfoResponse> historicalInfo($grpc.ServiceCall call, $30.QueryHistoricalInfoRequest request);
  $async.Future<$30.QueryPoolResponse> pool($grpc.ServiceCall call, $30.QueryPoolRequest request);
  $async.Future<$30.QueryParamsResponse> params($grpc.ServiceCall call, $30.QueryParamsRequest request);
}
