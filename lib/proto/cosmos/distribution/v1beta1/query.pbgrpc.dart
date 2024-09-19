//
//  Generated code. Do not modify.
//  source: cosmos/distribution/v1beta1/query.proto
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

import 'query.pb.dart' as $12;

export 'query.pb.dart';

@$pb.GrpcServiceName('cosmos.distribution.v1beta1.Query')
class QueryClient extends $grpc.Client {
  static final _$params = $grpc.ClientMethod<$12.QueryParamsRequest, $12.QueryParamsResponse>(
      '/cosmos.distribution.v1beta1.Query/Params',
      ($12.QueryParamsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.QueryParamsResponse.fromBuffer(value));
  static final _$validatorOutstandingRewards = $grpc.ClientMethod<$12.QueryValidatorOutstandingRewardsRequest, $12.QueryValidatorOutstandingRewardsResponse>(
      '/cosmos.distribution.v1beta1.Query/ValidatorOutstandingRewards',
      ($12.QueryValidatorOutstandingRewardsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.QueryValidatorOutstandingRewardsResponse.fromBuffer(value));
  static final _$validatorCommission = $grpc.ClientMethod<$12.QueryValidatorCommissionRequest, $12.QueryValidatorCommissionResponse>(
      '/cosmos.distribution.v1beta1.Query/ValidatorCommission',
      ($12.QueryValidatorCommissionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.QueryValidatorCommissionResponse.fromBuffer(value));
  static final _$validatorSlashes = $grpc.ClientMethod<$12.QueryValidatorSlashesRequest, $12.QueryValidatorSlashesResponse>(
      '/cosmos.distribution.v1beta1.Query/ValidatorSlashes',
      ($12.QueryValidatorSlashesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.QueryValidatorSlashesResponse.fromBuffer(value));
  static final _$delegationRewards = $grpc.ClientMethod<$12.QueryDelegationRewardsRequest, $12.QueryDelegationRewardsResponse>(
      '/cosmos.distribution.v1beta1.Query/DelegationRewards',
      ($12.QueryDelegationRewardsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.QueryDelegationRewardsResponse.fromBuffer(value));
  static final _$delegationTotalRewards = $grpc.ClientMethod<$12.QueryDelegationTotalRewardsRequest, $12.QueryDelegationTotalRewardsResponse>(
      '/cosmos.distribution.v1beta1.Query/DelegationTotalRewards',
      ($12.QueryDelegationTotalRewardsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.QueryDelegationTotalRewardsResponse.fromBuffer(value));
  static final _$delegatorValidators = $grpc.ClientMethod<$12.QueryDelegatorValidatorsRequest, $12.QueryDelegatorValidatorsResponse>(
      '/cosmos.distribution.v1beta1.Query/DelegatorValidators',
      ($12.QueryDelegatorValidatorsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.QueryDelegatorValidatorsResponse.fromBuffer(value));
  static final _$delegatorWithdrawAddress = $grpc.ClientMethod<$12.QueryDelegatorWithdrawAddressRequest, $12.QueryDelegatorWithdrawAddressResponse>(
      '/cosmos.distribution.v1beta1.Query/DelegatorWithdrawAddress',
      ($12.QueryDelegatorWithdrawAddressRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.QueryDelegatorWithdrawAddressResponse.fromBuffer(value));
  static final _$communityPool = $grpc.ClientMethod<$12.QueryCommunityPoolRequest, $12.QueryCommunityPoolResponse>(
      '/cosmos.distribution.v1beta1.Query/CommunityPool',
      ($12.QueryCommunityPoolRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.QueryCommunityPoolResponse.fromBuffer(value));

  QueryClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$12.QueryParamsResponse> params($12.QueryParamsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$params, request, options: options);
  }

  $grpc.ResponseFuture<$12.QueryValidatorOutstandingRewardsResponse> validatorOutstandingRewards($12.QueryValidatorOutstandingRewardsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validatorOutstandingRewards, request, options: options);
  }

  $grpc.ResponseFuture<$12.QueryValidatorCommissionResponse> validatorCommission($12.QueryValidatorCommissionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validatorCommission, request, options: options);
  }

  $grpc.ResponseFuture<$12.QueryValidatorSlashesResponse> validatorSlashes($12.QueryValidatorSlashesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validatorSlashes, request, options: options);
  }

  $grpc.ResponseFuture<$12.QueryDelegationRewardsResponse> delegationRewards($12.QueryDelegationRewardsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delegationRewards, request, options: options);
  }

  $grpc.ResponseFuture<$12.QueryDelegationTotalRewardsResponse> delegationTotalRewards($12.QueryDelegationTotalRewardsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delegationTotalRewards, request, options: options);
  }

  $grpc.ResponseFuture<$12.QueryDelegatorValidatorsResponse> delegatorValidators($12.QueryDelegatorValidatorsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delegatorValidators, request, options: options);
  }

  $grpc.ResponseFuture<$12.QueryDelegatorWithdrawAddressResponse> delegatorWithdrawAddress($12.QueryDelegatorWithdrawAddressRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delegatorWithdrawAddress, request, options: options);
  }

  $grpc.ResponseFuture<$12.QueryCommunityPoolResponse> communityPool($12.QueryCommunityPoolRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$communityPool, request, options: options);
  }
}

@$pb.GrpcServiceName('cosmos.distribution.v1beta1.Query')
abstract class QueryServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmos.distribution.v1beta1.Query';

  QueryServiceBase() {
    $addMethod($grpc.ServiceMethod<$12.QueryParamsRequest, $12.QueryParamsResponse>(
        'Params',
        params_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.QueryParamsRequest.fromBuffer(value),
        ($12.QueryParamsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.QueryValidatorOutstandingRewardsRequest, $12.QueryValidatorOutstandingRewardsResponse>(
        'ValidatorOutstandingRewards',
        validatorOutstandingRewards_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.QueryValidatorOutstandingRewardsRequest.fromBuffer(value),
        ($12.QueryValidatorOutstandingRewardsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.QueryValidatorCommissionRequest, $12.QueryValidatorCommissionResponse>(
        'ValidatorCommission',
        validatorCommission_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.QueryValidatorCommissionRequest.fromBuffer(value),
        ($12.QueryValidatorCommissionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.QueryValidatorSlashesRequest, $12.QueryValidatorSlashesResponse>(
        'ValidatorSlashes',
        validatorSlashes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.QueryValidatorSlashesRequest.fromBuffer(value),
        ($12.QueryValidatorSlashesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.QueryDelegationRewardsRequest, $12.QueryDelegationRewardsResponse>(
        'DelegationRewards',
        delegationRewards_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.QueryDelegationRewardsRequest.fromBuffer(value),
        ($12.QueryDelegationRewardsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.QueryDelegationTotalRewardsRequest, $12.QueryDelegationTotalRewardsResponse>(
        'DelegationTotalRewards',
        delegationTotalRewards_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.QueryDelegationTotalRewardsRequest.fromBuffer(value),
        ($12.QueryDelegationTotalRewardsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.QueryDelegatorValidatorsRequest, $12.QueryDelegatorValidatorsResponse>(
        'DelegatorValidators',
        delegatorValidators_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.QueryDelegatorValidatorsRequest.fromBuffer(value),
        ($12.QueryDelegatorValidatorsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.QueryDelegatorWithdrawAddressRequest, $12.QueryDelegatorWithdrawAddressResponse>(
        'DelegatorWithdrawAddress',
        delegatorWithdrawAddress_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.QueryDelegatorWithdrawAddressRequest.fromBuffer(value),
        ($12.QueryDelegatorWithdrawAddressResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.QueryCommunityPoolRequest, $12.QueryCommunityPoolResponse>(
        'CommunityPool',
        communityPool_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.QueryCommunityPoolRequest.fromBuffer(value),
        ($12.QueryCommunityPoolResponse value) => value.writeToBuffer()));
  }

  $async.Future<$12.QueryParamsResponse> params_Pre($grpc.ServiceCall call, $async.Future<$12.QueryParamsRequest> request) async {
    return params(call, await request);
  }

  $async.Future<$12.QueryValidatorOutstandingRewardsResponse> validatorOutstandingRewards_Pre($grpc.ServiceCall call, $async.Future<$12.QueryValidatorOutstandingRewardsRequest> request) async {
    return validatorOutstandingRewards(call, await request);
  }

  $async.Future<$12.QueryValidatorCommissionResponse> validatorCommission_Pre($grpc.ServiceCall call, $async.Future<$12.QueryValidatorCommissionRequest> request) async {
    return validatorCommission(call, await request);
  }

  $async.Future<$12.QueryValidatorSlashesResponse> validatorSlashes_Pre($grpc.ServiceCall call, $async.Future<$12.QueryValidatorSlashesRequest> request) async {
    return validatorSlashes(call, await request);
  }

  $async.Future<$12.QueryDelegationRewardsResponse> delegationRewards_Pre($grpc.ServiceCall call, $async.Future<$12.QueryDelegationRewardsRequest> request) async {
    return delegationRewards(call, await request);
  }

  $async.Future<$12.QueryDelegationTotalRewardsResponse> delegationTotalRewards_Pre($grpc.ServiceCall call, $async.Future<$12.QueryDelegationTotalRewardsRequest> request) async {
    return delegationTotalRewards(call, await request);
  }

  $async.Future<$12.QueryDelegatorValidatorsResponse> delegatorValidators_Pre($grpc.ServiceCall call, $async.Future<$12.QueryDelegatorValidatorsRequest> request) async {
    return delegatorValidators(call, await request);
  }

  $async.Future<$12.QueryDelegatorWithdrawAddressResponse> delegatorWithdrawAddress_Pre($grpc.ServiceCall call, $async.Future<$12.QueryDelegatorWithdrawAddressRequest> request) async {
    return delegatorWithdrawAddress(call, await request);
  }

  $async.Future<$12.QueryCommunityPoolResponse> communityPool_Pre($grpc.ServiceCall call, $async.Future<$12.QueryCommunityPoolRequest> request) async {
    return communityPool(call, await request);
  }

  $async.Future<$12.QueryParamsResponse> params($grpc.ServiceCall call, $12.QueryParamsRequest request);
  $async.Future<$12.QueryValidatorOutstandingRewardsResponse> validatorOutstandingRewards($grpc.ServiceCall call, $12.QueryValidatorOutstandingRewardsRequest request);
  $async.Future<$12.QueryValidatorCommissionResponse> validatorCommission($grpc.ServiceCall call, $12.QueryValidatorCommissionRequest request);
  $async.Future<$12.QueryValidatorSlashesResponse> validatorSlashes($grpc.ServiceCall call, $12.QueryValidatorSlashesRequest request);
  $async.Future<$12.QueryDelegationRewardsResponse> delegationRewards($grpc.ServiceCall call, $12.QueryDelegationRewardsRequest request);
  $async.Future<$12.QueryDelegationTotalRewardsResponse> delegationTotalRewards($grpc.ServiceCall call, $12.QueryDelegationTotalRewardsRequest request);
  $async.Future<$12.QueryDelegatorValidatorsResponse> delegatorValidators($grpc.ServiceCall call, $12.QueryDelegatorValidatorsRequest request);
  $async.Future<$12.QueryDelegatorWithdrawAddressResponse> delegatorWithdrawAddress($grpc.ServiceCall call, $12.QueryDelegatorWithdrawAddressRequest request);
  $async.Future<$12.QueryCommunityPoolResponse> communityPool($grpc.ServiceCall call, $12.QueryCommunityPoolRequest request);
}
