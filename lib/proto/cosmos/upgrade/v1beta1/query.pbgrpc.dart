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

import 'query.pb.dart' as $40;

export 'query.pb.dart';

@$pb.GrpcServiceName('cosmos.upgrade.v1beta1.Query')
class QueryClient extends $grpc.Client {
  static final _$currentPlan = $grpc.ClientMethod<$40.QueryCurrentPlanRequest, $40.QueryCurrentPlanResponse>(
      '/cosmos.upgrade.v1beta1.Query/CurrentPlan',
      ($40.QueryCurrentPlanRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $40.QueryCurrentPlanResponse.fromBuffer(value));
  static final _$appliedPlan = $grpc.ClientMethod<$40.QueryAppliedPlanRequest, $40.QueryAppliedPlanResponse>(
      '/cosmos.upgrade.v1beta1.Query/AppliedPlan',
      ($40.QueryAppliedPlanRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $40.QueryAppliedPlanResponse.fromBuffer(value));
  static final _$upgradedConsensusState = $grpc.ClientMethod<$40.QueryUpgradedConsensusStateRequest, $40.QueryUpgradedConsensusStateResponse>(
      '/cosmos.upgrade.v1beta1.Query/UpgradedConsensusState',
      ($40.QueryUpgradedConsensusStateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $40.QueryUpgradedConsensusStateResponse.fromBuffer(value));
  static final _$moduleVersions = $grpc.ClientMethod<$40.QueryModuleVersionsRequest, $40.QueryModuleVersionsResponse>(
      '/cosmos.upgrade.v1beta1.Query/ModuleVersions',
      ($40.QueryModuleVersionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $40.QueryModuleVersionsResponse.fromBuffer(value));
  static final _$authority = $grpc.ClientMethod<$40.QueryAuthorityRequest, $40.QueryAuthorityResponse>(
      '/cosmos.upgrade.v1beta1.Query/Authority',
      ($40.QueryAuthorityRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $40.QueryAuthorityResponse.fromBuffer(value));

  QueryClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$40.QueryCurrentPlanResponse> currentPlan($40.QueryCurrentPlanRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$currentPlan, request, options: options);
  }

  $grpc.ResponseFuture<$40.QueryAppliedPlanResponse> appliedPlan($40.QueryAppliedPlanRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$appliedPlan, request, options: options);
  }

  $grpc.ResponseFuture<$40.QueryUpgradedConsensusStateResponse> upgradedConsensusState($40.QueryUpgradedConsensusStateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$upgradedConsensusState, request, options: options);
  }

  $grpc.ResponseFuture<$40.QueryModuleVersionsResponse> moduleVersions($40.QueryModuleVersionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$moduleVersions, request, options: options);
  }

  $grpc.ResponseFuture<$40.QueryAuthorityResponse> authority($40.QueryAuthorityRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$authority, request, options: options);
  }
}

@$pb.GrpcServiceName('cosmos.upgrade.v1beta1.Query')
abstract class QueryServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmos.upgrade.v1beta1.Query';

  QueryServiceBase() {
    $addMethod($grpc.ServiceMethod<$40.QueryCurrentPlanRequest, $40.QueryCurrentPlanResponse>(
        'CurrentPlan',
        currentPlan_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $40.QueryCurrentPlanRequest.fromBuffer(value),
        ($40.QueryCurrentPlanResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$40.QueryAppliedPlanRequest, $40.QueryAppliedPlanResponse>(
        'AppliedPlan',
        appliedPlan_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $40.QueryAppliedPlanRequest.fromBuffer(value),
        ($40.QueryAppliedPlanResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$40.QueryUpgradedConsensusStateRequest, $40.QueryUpgradedConsensusStateResponse>(
        'UpgradedConsensusState',
        upgradedConsensusState_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $40.QueryUpgradedConsensusStateRequest.fromBuffer(value),
        ($40.QueryUpgradedConsensusStateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$40.QueryModuleVersionsRequest, $40.QueryModuleVersionsResponse>(
        'ModuleVersions',
        moduleVersions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $40.QueryModuleVersionsRequest.fromBuffer(value),
        ($40.QueryModuleVersionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$40.QueryAuthorityRequest, $40.QueryAuthorityResponse>(
        'Authority',
        authority_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $40.QueryAuthorityRequest.fromBuffer(value),
        ($40.QueryAuthorityResponse value) => value.writeToBuffer()));
  }

  $async.Future<$40.QueryCurrentPlanResponse> currentPlan_Pre($grpc.ServiceCall call, $async.Future<$40.QueryCurrentPlanRequest> request) async {
    return currentPlan(call, await request);
  }

  $async.Future<$40.QueryAppliedPlanResponse> appliedPlan_Pre($grpc.ServiceCall call, $async.Future<$40.QueryAppliedPlanRequest> request) async {
    return appliedPlan(call, await request);
  }

  $async.Future<$40.QueryUpgradedConsensusStateResponse> upgradedConsensusState_Pre($grpc.ServiceCall call, $async.Future<$40.QueryUpgradedConsensusStateRequest> request) async {
    return upgradedConsensusState(call, await request);
  }

  $async.Future<$40.QueryModuleVersionsResponse> moduleVersions_Pre($grpc.ServiceCall call, $async.Future<$40.QueryModuleVersionsRequest> request) async {
    return moduleVersions(call, await request);
  }

  $async.Future<$40.QueryAuthorityResponse> authority_Pre($grpc.ServiceCall call, $async.Future<$40.QueryAuthorityRequest> request) async {
    return authority(call, await request);
  }

  $async.Future<$40.QueryCurrentPlanResponse> currentPlan($grpc.ServiceCall call, $40.QueryCurrentPlanRequest request);
  $async.Future<$40.QueryAppliedPlanResponse> appliedPlan($grpc.ServiceCall call, $40.QueryAppliedPlanRequest request);
  $async.Future<$40.QueryUpgradedConsensusStateResponse> upgradedConsensusState($grpc.ServiceCall call, $40.QueryUpgradedConsensusStateRequest request);
  $async.Future<$40.QueryModuleVersionsResponse> moduleVersions($grpc.ServiceCall call, $40.QueryModuleVersionsRequest request);
  $async.Future<$40.QueryAuthorityResponse> authority($grpc.ServiceCall call, $40.QueryAuthorityRequest request);
}
