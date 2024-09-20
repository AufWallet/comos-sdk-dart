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

import 'query.pb.dart' as $16;

export 'query.pb.dart';

@$pb.GrpcServiceName('cosmos.distribution.v1beta1.Query')
class QueryClient extends $grpc.Client {
  static final _$params = $grpc.ClientMethod<$16.QueryParamsRequest, $16.QueryParamsResponse>(
      '/cosmos.distribution.v1beta1.Query/Params',
      ($16.QueryParamsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.QueryParamsResponse.fromBuffer(value));
  static final _$validatorDistributionInfo = $grpc.ClientMethod<$16.QueryValidatorDistributionInfoRequest, $16.QueryValidatorDistributionInfoResponse>(
      '/cosmos.distribution.v1beta1.Query/ValidatorDistributionInfo',
      ($16.QueryValidatorDistributionInfoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.QueryValidatorDistributionInfoResponse.fromBuffer(value));
  static final _$validatorOutstandingRewards = $grpc.ClientMethod<$16.QueryValidatorOutstandingRewardsRequest, $16.QueryValidatorOutstandingRewardsResponse>(
      '/cosmos.distribution.v1beta1.Query/ValidatorOutstandingRewards',
      ($16.QueryValidatorOutstandingRewardsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.QueryValidatorOutstandingRewardsResponse.fromBuffer(value));
  static final _$validatorCommission = $grpc.ClientMethod<$16.QueryValidatorCommissionRequest, $16.QueryValidatorCommissionResponse>(
      '/cosmos.distribution.v1beta1.Query/ValidatorCommission',
      ($16.QueryValidatorCommissionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.QueryValidatorCommissionResponse.fromBuffer(value));
  static final _$validatorSlashes = $grpc.ClientMethod<$16.QueryValidatorSlashesRequest, $16.QueryValidatorSlashesResponse>(
      '/cosmos.distribution.v1beta1.Query/ValidatorSlashes',
      ($16.QueryValidatorSlashesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.QueryValidatorSlashesResponse.fromBuffer(value));
  static final _$delegationRewards = $grpc.ClientMethod<$16.QueryDelegationRewardsRequest, $16.QueryDelegationRewardsResponse>(
      '/cosmos.distribution.v1beta1.Query/DelegationRewards',
      ($16.QueryDelegationRewardsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.QueryDelegationRewardsResponse.fromBuffer(value));
  static final _$delegationTotalRewards = $grpc.ClientMethod<$16.QueryDelegationTotalRewardsRequest, $16.QueryDelegationTotalRewardsResponse>(
      '/cosmos.distribution.v1beta1.Query/DelegationTotalRewards',
      ($16.QueryDelegationTotalRewardsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.QueryDelegationTotalRewardsResponse.fromBuffer(value));
  static final _$delegatorValidators = $grpc.ClientMethod<$16.QueryDelegatorValidatorsRequest, $16.QueryDelegatorValidatorsResponse>(
      '/cosmos.distribution.v1beta1.Query/DelegatorValidators',
      ($16.QueryDelegatorValidatorsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.QueryDelegatorValidatorsResponse.fromBuffer(value));
  static final _$delegatorWithdrawAddress = $grpc.ClientMethod<$16.QueryDelegatorWithdrawAddressRequest, $16.QueryDelegatorWithdrawAddressResponse>(
      '/cosmos.distribution.v1beta1.Query/DelegatorWithdrawAddress',
      ($16.QueryDelegatorWithdrawAddressRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.QueryDelegatorWithdrawAddressResponse.fromBuffer(value));
  static final _$communityPool = $grpc.ClientMethod<$16.QueryCommunityPoolRequest, $16.QueryCommunityPoolResponse>(
      '/cosmos.distribution.v1beta1.Query/CommunityPool',
      ($16.QueryCommunityPoolRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.QueryCommunityPoolResponse.fromBuffer(value));

  QueryClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$16.QueryParamsResponse> params($16.QueryParamsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$params, request, options: options);
  }

  $grpc.ResponseFuture<$16.QueryValidatorDistributionInfoResponse> validatorDistributionInfo($16.QueryValidatorDistributionInfoRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validatorDistributionInfo, request, options: options);
  }

  $grpc.ResponseFuture<$16.QueryValidatorOutstandingRewardsResponse> validatorOutstandingRewards($16.QueryValidatorOutstandingRewardsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validatorOutstandingRewards, request, options: options);
  }

  $grpc.ResponseFuture<$16.QueryValidatorCommissionResponse> validatorCommission($16.QueryValidatorCommissionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validatorCommission, request, options: options);
  }

  $grpc.ResponseFuture<$16.QueryValidatorSlashesResponse> validatorSlashes($16.QueryValidatorSlashesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validatorSlashes, request, options: options);
  }

  $grpc.ResponseFuture<$16.QueryDelegationRewardsResponse> delegationRewards($16.QueryDelegationRewardsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delegationRewards, request, options: options);
  }

  $grpc.ResponseFuture<$16.QueryDelegationTotalRewardsResponse> delegationTotalRewards($16.QueryDelegationTotalRewardsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delegationTotalRewards, request, options: options);
  }

  $grpc.ResponseFuture<$16.QueryDelegatorValidatorsResponse> delegatorValidators($16.QueryDelegatorValidatorsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delegatorValidators, request, options: options);
  }

  $grpc.ResponseFuture<$16.QueryDelegatorWithdrawAddressResponse> delegatorWithdrawAddress($16.QueryDelegatorWithdrawAddressRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delegatorWithdrawAddress, request, options: options);
  }

  $grpc.ResponseFuture<$16.QueryCommunityPoolResponse> communityPool($16.QueryCommunityPoolRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$communityPool, request, options: options);
  }
}

@$pb.GrpcServiceName('cosmos.distribution.v1beta1.Query')
abstract class QueryServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmos.distribution.v1beta1.Query';

  QueryServiceBase() {
    $addMethod($grpc.ServiceMethod<$16.QueryParamsRequest, $16.QueryParamsResponse>(
        'Params',
        params_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $16.QueryParamsRequest.fromBuffer(value),
        ($16.QueryParamsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$16.QueryValidatorDistributionInfoRequest, $16.QueryValidatorDistributionInfoResponse>(
        'ValidatorDistributionInfo',
        validatorDistributionInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $16.QueryValidatorDistributionInfoRequest.fromBuffer(value),
        ($16.QueryValidatorDistributionInfoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$16.QueryValidatorOutstandingRewardsRequest, $16.QueryValidatorOutstandingRewardsResponse>(
        'ValidatorOutstandingRewards',
        validatorOutstandingRewards_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $16.QueryValidatorOutstandingRewardsRequest.fromBuffer(value),
        ($16.QueryValidatorOutstandingRewardsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$16.QueryValidatorCommissionRequest, $16.QueryValidatorCommissionResponse>(
        'ValidatorCommission',
        validatorCommission_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $16.QueryValidatorCommissionRequest.fromBuffer(value),
        ($16.QueryValidatorCommissionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$16.QueryValidatorSlashesRequest, $16.QueryValidatorSlashesResponse>(
        'ValidatorSlashes',
        validatorSlashes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $16.QueryValidatorSlashesRequest.fromBuffer(value),
        ($16.QueryValidatorSlashesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$16.QueryDelegationRewardsRequest, $16.QueryDelegationRewardsResponse>(
        'DelegationRewards',
        delegationRewards_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $16.QueryDelegationRewardsRequest.fromBuffer(value),
        ($16.QueryDelegationRewardsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$16.QueryDelegationTotalRewardsRequest, $16.QueryDelegationTotalRewardsResponse>(
        'DelegationTotalRewards',
        delegationTotalRewards_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $16.QueryDelegationTotalRewardsRequest.fromBuffer(value),
        ($16.QueryDelegationTotalRewardsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$16.QueryDelegatorValidatorsRequest, $16.QueryDelegatorValidatorsResponse>(
        'DelegatorValidators',
        delegatorValidators_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $16.QueryDelegatorValidatorsRequest.fromBuffer(value),
        ($16.QueryDelegatorValidatorsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$16.QueryDelegatorWithdrawAddressRequest, $16.QueryDelegatorWithdrawAddressResponse>(
        'DelegatorWithdrawAddress',
        delegatorWithdrawAddress_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $16.QueryDelegatorWithdrawAddressRequest.fromBuffer(value),
        ($16.QueryDelegatorWithdrawAddressResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$16.QueryCommunityPoolRequest, $16.QueryCommunityPoolResponse>(
        'CommunityPool',
        communityPool_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $16.QueryCommunityPoolRequest.fromBuffer(value),
        ($16.QueryCommunityPoolResponse value) => value.writeToBuffer()));
  }

  $async.Future<$16.QueryParamsResponse> params_Pre($grpc.ServiceCall call, $async.Future<$16.QueryParamsRequest> request) async {
    return params(call, await request);
  }

  $async.Future<$16.QueryValidatorDistributionInfoResponse> validatorDistributionInfo_Pre($grpc.ServiceCall call, $async.Future<$16.QueryValidatorDistributionInfoRequest> request) async {
    return validatorDistributionInfo(call, await request);
  }

  $async.Future<$16.QueryValidatorOutstandingRewardsResponse> validatorOutstandingRewards_Pre($grpc.ServiceCall call, $async.Future<$16.QueryValidatorOutstandingRewardsRequest> request) async {
    return validatorOutstandingRewards(call, await request);
  }

  $async.Future<$16.QueryValidatorCommissionResponse> validatorCommission_Pre($grpc.ServiceCall call, $async.Future<$16.QueryValidatorCommissionRequest> request) async {
    return validatorCommission(call, await request);
  }

  $async.Future<$16.QueryValidatorSlashesResponse> validatorSlashes_Pre($grpc.ServiceCall call, $async.Future<$16.QueryValidatorSlashesRequest> request) async {
    return validatorSlashes(call, await request);
  }

  $async.Future<$16.QueryDelegationRewardsResponse> delegationRewards_Pre($grpc.ServiceCall call, $async.Future<$16.QueryDelegationRewardsRequest> request) async {
    return delegationRewards(call, await request);
  }

  $async.Future<$16.QueryDelegationTotalRewardsResponse> delegationTotalRewards_Pre($grpc.ServiceCall call, $async.Future<$16.QueryDelegationTotalRewardsRequest> request) async {
    return delegationTotalRewards(call, await request);
  }

  $async.Future<$16.QueryDelegatorValidatorsResponse> delegatorValidators_Pre($grpc.ServiceCall call, $async.Future<$16.QueryDelegatorValidatorsRequest> request) async {
    return delegatorValidators(call, await request);
  }

  $async.Future<$16.QueryDelegatorWithdrawAddressResponse> delegatorWithdrawAddress_Pre($grpc.ServiceCall call, $async.Future<$16.QueryDelegatorWithdrawAddressRequest> request) async {
    return delegatorWithdrawAddress(call, await request);
  }

  $async.Future<$16.QueryCommunityPoolResponse> communityPool_Pre($grpc.ServiceCall call, $async.Future<$16.QueryCommunityPoolRequest> request) async {
    return communityPool(call, await request);
  }

  $async.Future<$16.QueryParamsResponse> params($grpc.ServiceCall call, $16.QueryParamsRequest request);
  $async.Future<$16.QueryValidatorDistributionInfoResponse> validatorDistributionInfo($grpc.ServiceCall call, $16.QueryValidatorDistributionInfoRequest request);
  $async.Future<$16.QueryValidatorOutstandingRewardsResponse> validatorOutstandingRewards($grpc.ServiceCall call, $16.QueryValidatorOutstandingRewardsRequest request);
  $async.Future<$16.QueryValidatorCommissionResponse> validatorCommission($grpc.ServiceCall call, $16.QueryValidatorCommissionRequest request);
  $async.Future<$16.QueryValidatorSlashesResponse> validatorSlashes($grpc.ServiceCall call, $16.QueryValidatorSlashesRequest request);
  $async.Future<$16.QueryDelegationRewardsResponse> delegationRewards($grpc.ServiceCall call, $16.QueryDelegationRewardsRequest request);
  $async.Future<$16.QueryDelegationTotalRewardsResponse> delegationTotalRewards($grpc.ServiceCall call, $16.QueryDelegationTotalRewardsRequest request);
  $async.Future<$16.QueryDelegatorValidatorsResponse> delegatorValidators($grpc.ServiceCall call, $16.QueryDelegatorValidatorsRequest request);
  $async.Future<$16.QueryDelegatorWithdrawAddressResponse> delegatorWithdrawAddress($grpc.ServiceCall call, $16.QueryDelegatorWithdrawAddressRequest request);
  $async.Future<$16.QueryCommunityPoolResponse> communityPool($grpc.ServiceCall call, $16.QueryCommunityPoolRequest request);
}
