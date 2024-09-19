//
//  Generated code. Do not modify.
//  source: cosmos/upgrade/v1beta1/query.proto
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

import 'query.pb.dart' as $33;

export 'query.pb.dart';

@$pb.GrpcServiceName('cosmos.upgrade.v1beta1.Query')
class QueryClient extends $grpc.Client {
  static final _$currentPlan = $grpc.ClientMethod<$33.QueryCurrentPlanRequest, $33.QueryCurrentPlanResponse>(
      '/cosmos.upgrade.v1beta1.Query/CurrentPlan',
      ($33.QueryCurrentPlanRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $33.QueryCurrentPlanResponse.fromBuffer(value));
  static final _$appliedPlan = $grpc.ClientMethod<$33.QueryAppliedPlanRequest, $33.QueryAppliedPlanResponse>(
      '/cosmos.upgrade.v1beta1.Query/AppliedPlan',
      ($33.QueryAppliedPlanRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $33.QueryAppliedPlanResponse.fromBuffer(value));
  static final _$upgradedConsensusState = $grpc.ClientMethod<$33.QueryUpgradedConsensusStateRequest, $33.QueryUpgradedConsensusStateResponse>(
      '/cosmos.upgrade.v1beta1.Query/UpgradedConsensusState',
      ($33.QueryUpgradedConsensusStateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $33.QueryUpgradedConsensusStateResponse.fromBuffer(value));
  static final _$moduleVersions = $grpc.ClientMethod<$33.QueryModuleVersionsRequest, $33.QueryModuleVersionsResponse>(
      '/cosmos.upgrade.v1beta1.Query/ModuleVersions',
      ($33.QueryModuleVersionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $33.QueryModuleVersionsResponse.fromBuffer(value));
  static final _$authority = $grpc.ClientMethod<$33.QueryAuthorityRequest, $33.QueryAuthorityResponse>(
      '/cosmos.upgrade.v1beta1.Query/Authority',
      ($33.QueryAuthorityRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $33.QueryAuthorityResponse.fromBuffer(value));

  QueryClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$33.QueryCurrentPlanResponse> currentPlan($33.QueryCurrentPlanRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$currentPlan, request, options: options);
  }

  $grpc.ResponseFuture<$33.QueryAppliedPlanResponse> appliedPlan($33.QueryAppliedPlanRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$appliedPlan, request, options: options);
  }

  $grpc.ResponseFuture<$33.QueryUpgradedConsensusStateResponse> upgradedConsensusState($33.QueryUpgradedConsensusStateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$upgradedConsensusState, request, options: options);
  }

  $grpc.ResponseFuture<$33.QueryModuleVersionsResponse> moduleVersions($33.QueryModuleVersionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$moduleVersions, request, options: options);
  }

  $grpc.ResponseFuture<$33.QueryAuthorityResponse> authority($33.QueryAuthorityRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$authority, request, options: options);
  }
}

@$pb.GrpcServiceName('cosmos.upgrade.v1beta1.Query')
abstract class QueryServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmos.upgrade.v1beta1.Query';

  QueryServiceBase() {
    $addMethod($grpc.ServiceMethod<$33.QueryCurrentPlanRequest, $33.QueryCurrentPlanResponse>(
        'CurrentPlan',
        currentPlan_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $33.QueryCurrentPlanRequest.fromBuffer(value),
        ($33.QueryCurrentPlanResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$33.QueryAppliedPlanRequest, $33.QueryAppliedPlanResponse>(
        'AppliedPlan',
        appliedPlan_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $33.QueryAppliedPlanRequest.fromBuffer(value),
        ($33.QueryAppliedPlanResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$33.QueryUpgradedConsensusStateRequest, $33.QueryUpgradedConsensusStateResponse>(
        'UpgradedConsensusState',
        upgradedConsensusState_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $33.QueryUpgradedConsensusStateRequest.fromBuffer(value),
        ($33.QueryUpgradedConsensusStateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$33.QueryModuleVersionsRequest, $33.QueryModuleVersionsResponse>(
        'ModuleVersions',
        moduleVersions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $33.QueryModuleVersionsRequest.fromBuffer(value),
        ($33.QueryModuleVersionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$33.QueryAuthorityRequest, $33.QueryAuthorityResponse>(
        'Authority',
        authority_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $33.QueryAuthorityRequest.fromBuffer(value),
        ($33.QueryAuthorityResponse value) => value.writeToBuffer()));
  }

  $async.Future<$33.QueryCurrentPlanResponse> currentPlan_Pre($grpc.ServiceCall call, $async.Future<$33.QueryCurrentPlanRequest> request) async {
    return currentPlan(call, await request);
  }

  $async.Future<$33.QueryAppliedPlanResponse> appliedPlan_Pre($grpc.ServiceCall call, $async.Future<$33.QueryAppliedPlanRequest> request) async {
    return appliedPlan(call, await request);
  }

  $async.Future<$33.QueryUpgradedConsensusStateResponse> upgradedConsensusState_Pre($grpc.ServiceCall call, $async.Future<$33.QueryUpgradedConsensusStateRequest> request) async {
    return upgradedConsensusState(call, await request);
  }

  $async.Future<$33.QueryModuleVersionsResponse> moduleVersions_Pre($grpc.ServiceCall call, $async.Future<$33.QueryModuleVersionsRequest> request) async {
    return moduleVersions(call, await request);
  }

  $async.Future<$33.QueryAuthorityResponse> authority_Pre($grpc.ServiceCall call, $async.Future<$33.QueryAuthorityRequest> request) async {
    return authority(call, await request);
  }

  $async.Future<$33.QueryCurrentPlanResponse> currentPlan($grpc.ServiceCall call, $33.QueryCurrentPlanRequest request);
  $async.Future<$33.QueryAppliedPlanResponse> appliedPlan($grpc.ServiceCall call, $33.QueryAppliedPlanRequest request);
  $async.Future<$33.QueryUpgradedConsensusStateResponse> upgradedConsensusState($grpc.ServiceCall call, $33.QueryUpgradedConsensusStateRequest request);
  $async.Future<$33.QueryModuleVersionsResponse> moduleVersions($grpc.ServiceCall call, $33.QueryModuleVersionsRequest request);
  $async.Future<$33.QueryAuthorityResponse> authority($grpc.ServiceCall call, $33.QueryAuthorityRequest request);
}
