//
//  Generated code. Do not modify.
//  source: cosmos/group/v1/query.proto
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

import 'query.pb.dart' as $26;

export 'query.pb.dart';

@$pb.GrpcServiceName('cosmos.group.v1.Query')
class QueryClient extends $grpc.Client {
  static final _$groupInfo = $grpc.ClientMethod<$26.QueryGroupInfoRequest, $26.QueryGroupInfoResponse>(
      '/cosmos.group.v1.Query/GroupInfo',
      ($26.QueryGroupInfoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $26.QueryGroupInfoResponse.fromBuffer(value));
  static final _$groupPolicyInfo = $grpc.ClientMethod<$26.QueryGroupPolicyInfoRequest, $26.QueryGroupPolicyInfoResponse>(
      '/cosmos.group.v1.Query/GroupPolicyInfo',
      ($26.QueryGroupPolicyInfoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $26.QueryGroupPolicyInfoResponse.fromBuffer(value));
  static final _$groupMembers = $grpc.ClientMethod<$26.QueryGroupMembersRequest, $26.QueryGroupMembersResponse>(
      '/cosmos.group.v1.Query/GroupMembers',
      ($26.QueryGroupMembersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $26.QueryGroupMembersResponse.fromBuffer(value));
  static final _$groupsByAdmin = $grpc.ClientMethod<$26.QueryGroupsByAdminRequest, $26.QueryGroupsByAdminResponse>(
      '/cosmos.group.v1.Query/GroupsByAdmin',
      ($26.QueryGroupsByAdminRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $26.QueryGroupsByAdminResponse.fromBuffer(value));
  static final _$groupPoliciesByGroup = $grpc.ClientMethod<$26.QueryGroupPoliciesByGroupRequest, $26.QueryGroupPoliciesByGroupResponse>(
      '/cosmos.group.v1.Query/GroupPoliciesByGroup',
      ($26.QueryGroupPoliciesByGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $26.QueryGroupPoliciesByGroupResponse.fromBuffer(value));
  static final _$groupPoliciesByAdmin = $grpc.ClientMethod<$26.QueryGroupPoliciesByAdminRequest, $26.QueryGroupPoliciesByAdminResponse>(
      '/cosmos.group.v1.Query/GroupPoliciesByAdmin',
      ($26.QueryGroupPoliciesByAdminRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $26.QueryGroupPoliciesByAdminResponse.fromBuffer(value));
  static final _$proposal = $grpc.ClientMethod<$26.QueryProposalRequest, $26.QueryProposalResponse>(
      '/cosmos.group.v1.Query/Proposal',
      ($26.QueryProposalRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $26.QueryProposalResponse.fromBuffer(value));
  static final _$proposalsByGroupPolicy = $grpc.ClientMethod<$26.QueryProposalsByGroupPolicyRequest, $26.QueryProposalsByGroupPolicyResponse>(
      '/cosmos.group.v1.Query/ProposalsByGroupPolicy',
      ($26.QueryProposalsByGroupPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $26.QueryProposalsByGroupPolicyResponse.fromBuffer(value));
  static final _$voteByProposalVoter = $grpc.ClientMethod<$26.QueryVoteByProposalVoterRequest, $26.QueryVoteByProposalVoterResponse>(
      '/cosmos.group.v1.Query/VoteByProposalVoter',
      ($26.QueryVoteByProposalVoterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $26.QueryVoteByProposalVoterResponse.fromBuffer(value));
  static final _$votesByProposal = $grpc.ClientMethod<$26.QueryVotesByProposalRequest, $26.QueryVotesByProposalResponse>(
      '/cosmos.group.v1.Query/VotesByProposal',
      ($26.QueryVotesByProposalRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $26.QueryVotesByProposalResponse.fromBuffer(value));
  static final _$votesByVoter = $grpc.ClientMethod<$26.QueryVotesByVoterRequest, $26.QueryVotesByVoterResponse>(
      '/cosmos.group.v1.Query/VotesByVoter',
      ($26.QueryVotesByVoterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $26.QueryVotesByVoterResponse.fromBuffer(value));
  static final _$groupsByMember = $grpc.ClientMethod<$26.QueryGroupsByMemberRequest, $26.QueryGroupsByMemberResponse>(
      '/cosmos.group.v1.Query/GroupsByMember',
      ($26.QueryGroupsByMemberRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $26.QueryGroupsByMemberResponse.fromBuffer(value));
  static final _$tallyResult = $grpc.ClientMethod<$26.QueryTallyResultRequest, $26.QueryTallyResultResponse>(
      '/cosmos.group.v1.Query/TallyResult',
      ($26.QueryTallyResultRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $26.QueryTallyResultResponse.fromBuffer(value));
  static final _$groups = $grpc.ClientMethod<$26.QueryGroupsRequest, $26.QueryGroupsResponse>(
      '/cosmos.group.v1.Query/Groups',
      ($26.QueryGroupsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $26.QueryGroupsResponse.fromBuffer(value));

  QueryClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$26.QueryGroupInfoResponse> groupInfo($26.QueryGroupInfoRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$groupInfo, request, options: options);
  }

  $grpc.ResponseFuture<$26.QueryGroupPolicyInfoResponse> groupPolicyInfo($26.QueryGroupPolicyInfoRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$groupPolicyInfo, request, options: options);
  }

  $grpc.ResponseFuture<$26.QueryGroupMembersResponse> groupMembers($26.QueryGroupMembersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$groupMembers, request, options: options);
  }

  $grpc.ResponseFuture<$26.QueryGroupsByAdminResponse> groupsByAdmin($26.QueryGroupsByAdminRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$groupsByAdmin, request, options: options);
  }

  $grpc.ResponseFuture<$26.QueryGroupPoliciesByGroupResponse> groupPoliciesByGroup($26.QueryGroupPoliciesByGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$groupPoliciesByGroup, request, options: options);
  }

  $grpc.ResponseFuture<$26.QueryGroupPoliciesByAdminResponse> groupPoliciesByAdmin($26.QueryGroupPoliciesByAdminRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$groupPoliciesByAdmin, request, options: options);
  }

  $grpc.ResponseFuture<$26.QueryProposalResponse> proposal($26.QueryProposalRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$proposal, request, options: options);
  }

  $grpc.ResponseFuture<$26.QueryProposalsByGroupPolicyResponse> proposalsByGroupPolicy($26.QueryProposalsByGroupPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$proposalsByGroupPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$26.QueryVoteByProposalVoterResponse> voteByProposalVoter($26.QueryVoteByProposalVoterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$voteByProposalVoter, request, options: options);
  }

  $grpc.ResponseFuture<$26.QueryVotesByProposalResponse> votesByProposal($26.QueryVotesByProposalRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$votesByProposal, request, options: options);
  }

  $grpc.ResponseFuture<$26.QueryVotesByVoterResponse> votesByVoter($26.QueryVotesByVoterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$votesByVoter, request, options: options);
  }

  $grpc.ResponseFuture<$26.QueryGroupsByMemberResponse> groupsByMember($26.QueryGroupsByMemberRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$groupsByMember, request, options: options);
  }

  $grpc.ResponseFuture<$26.QueryTallyResultResponse> tallyResult($26.QueryTallyResultRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$tallyResult, request, options: options);
  }

  $grpc.ResponseFuture<$26.QueryGroupsResponse> groups($26.QueryGroupsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$groups, request, options: options);
  }
}

@$pb.GrpcServiceName('cosmos.group.v1.Query')
abstract class QueryServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmos.group.v1.Query';

  QueryServiceBase() {
    $addMethod($grpc.ServiceMethod<$26.QueryGroupInfoRequest, $26.QueryGroupInfoResponse>(
        'GroupInfo',
        groupInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $26.QueryGroupInfoRequest.fromBuffer(value),
        ($26.QueryGroupInfoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$26.QueryGroupPolicyInfoRequest, $26.QueryGroupPolicyInfoResponse>(
        'GroupPolicyInfo',
        groupPolicyInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $26.QueryGroupPolicyInfoRequest.fromBuffer(value),
        ($26.QueryGroupPolicyInfoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$26.QueryGroupMembersRequest, $26.QueryGroupMembersResponse>(
        'GroupMembers',
        groupMembers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $26.QueryGroupMembersRequest.fromBuffer(value),
        ($26.QueryGroupMembersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$26.QueryGroupsByAdminRequest, $26.QueryGroupsByAdminResponse>(
        'GroupsByAdmin',
        groupsByAdmin_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $26.QueryGroupsByAdminRequest.fromBuffer(value),
        ($26.QueryGroupsByAdminResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$26.QueryGroupPoliciesByGroupRequest, $26.QueryGroupPoliciesByGroupResponse>(
        'GroupPoliciesByGroup',
        groupPoliciesByGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $26.QueryGroupPoliciesByGroupRequest.fromBuffer(value),
        ($26.QueryGroupPoliciesByGroupResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$26.QueryGroupPoliciesByAdminRequest, $26.QueryGroupPoliciesByAdminResponse>(
        'GroupPoliciesByAdmin',
        groupPoliciesByAdmin_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $26.QueryGroupPoliciesByAdminRequest.fromBuffer(value),
        ($26.QueryGroupPoliciesByAdminResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$26.QueryProposalRequest, $26.QueryProposalResponse>(
        'Proposal',
        proposal_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $26.QueryProposalRequest.fromBuffer(value),
        ($26.QueryProposalResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$26.QueryProposalsByGroupPolicyRequest, $26.QueryProposalsByGroupPolicyResponse>(
        'ProposalsByGroupPolicy',
        proposalsByGroupPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $26.QueryProposalsByGroupPolicyRequest.fromBuffer(value),
        ($26.QueryProposalsByGroupPolicyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$26.QueryVoteByProposalVoterRequest, $26.QueryVoteByProposalVoterResponse>(
        'VoteByProposalVoter',
        voteByProposalVoter_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $26.QueryVoteByProposalVoterRequest.fromBuffer(value),
        ($26.QueryVoteByProposalVoterResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$26.QueryVotesByProposalRequest, $26.QueryVotesByProposalResponse>(
        'VotesByProposal',
        votesByProposal_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $26.QueryVotesByProposalRequest.fromBuffer(value),
        ($26.QueryVotesByProposalResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$26.QueryVotesByVoterRequest, $26.QueryVotesByVoterResponse>(
        'VotesByVoter',
        votesByVoter_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $26.QueryVotesByVoterRequest.fromBuffer(value),
        ($26.QueryVotesByVoterResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$26.QueryGroupsByMemberRequest, $26.QueryGroupsByMemberResponse>(
        'GroupsByMember',
        groupsByMember_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $26.QueryGroupsByMemberRequest.fromBuffer(value),
        ($26.QueryGroupsByMemberResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$26.QueryTallyResultRequest, $26.QueryTallyResultResponse>(
        'TallyResult',
        tallyResult_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $26.QueryTallyResultRequest.fromBuffer(value),
        ($26.QueryTallyResultResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$26.QueryGroupsRequest, $26.QueryGroupsResponse>(
        'Groups',
        groups_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $26.QueryGroupsRequest.fromBuffer(value),
        ($26.QueryGroupsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$26.QueryGroupInfoResponse> groupInfo_Pre($grpc.ServiceCall call, $async.Future<$26.QueryGroupInfoRequest> request) async {
    return groupInfo(call, await request);
  }

  $async.Future<$26.QueryGroupPolicyInfoResponse> groupPolicyInfo_Pre($grpc.ServiceCall call, $async.Future<$26.QueryGroupPolicyInfoRequest> request) async {
    return groupPolicyInfo(call, await request);
  }

  $async.Future<$26.QueryGroupMembersResponse> groupMembers_Pre($grpc.ServiceCall call, $async.Future<$26.QueryGroupMembersRequest> request) async {
    return groupMembers(call, await request);
  }

  $async.Future<$26.QueryGroupsByAdminResponse> groupsByAdmin_Pre($grpc.ServiceCall call, $async.Future<$26.QueryGroupsByAdminRequest> request) async {
    return groupsByAdmin(call, await request);
  }

  $async.Future<$26.QueryGroupPoliciesByGroupResponse> groupPoliciesByGroup_Pre($grpc.ServiceCall call, $async.Future<$26.QueryGroupPoliciesByGroupRequest> request) async {
    return groupPoliciesByGroup(call, await request);
  }

  $async.Future<$26.QueryGroupPoliciesByAdminResponse> groupPoliciesByAdmin_Pre($grpc.ServiceCall call, $async.Future<$26.QueryGroupPoliciesByAdminRequest> request) async {
    return groupPoliciesByAdmin(call, await request);
  }

  $async.Future<$26.QueryProposalResponse> proposal_Pre($grpc.ServiceCall call, $async.Future<$26.QueryProposalRequest> request) async {
    return proposal(call, await request);
  }

  $async.Future<$26.QueryProposalsByGroupPolicyResponse> proposalsByGroupPolicy_Pre($grpc.ServiceCall call, $async.Future<$26.QueryProposalsByGroupPolicyRequest> request) async {
    return proposalsByGroupPolicy(call, await request);
  }

  $async.Future<$26.QueryVoteByProposalVoterResponse> voteByProposalVoter_Pre($grpc.ServiceCall call, $async.Future<$26.QueryVoteByProposalVoterRequest> request) async {
    return voteByProposalVoter(call, await request);
  }

  $async.Future<$26.QueryVotesByProposalResponse> votesByProposal_Pre($grpc.ServiceCall call, $async.Future<$26.QueryVotesByProposalRequest> request) async {
    return votesByProposal(call, await request);
  }

  $async.Future<$26.QueryVotesByVoterResponse> votesByVoter_Pre($grpc.ServiceCall call, $async.Future<$26.QueryVotesByVoterRequest> request) async {
    return votesByVoter(call, await request);
  }

  $async.Future<$26.QueryGroupsByMemberResponse> groupsByMember_Pre($grpc.ServiceCall call, $async.Future<$26.QueryGroupsByMemberRequest> request) async {
    return groupsByMember(call, await request);
  }

  $async.Future<$26.QueryTallyResultResponse> tallyResult_Pre($grpc.ServiceCall call, $async.Future<$26.QueryTallyResultRequest> request) async {
    return tallyResult(call, await request);
  }

  $async.Future<$26.QueryGroupsResponse> groups_Pre($grpc.ServiceCall call, $async.Future<$26.QueryGroupsRequest> request) async {
    return groups(call, await request);
  }

  $async.Future<$26.QueryGroupInfoResponse> groupInfo($grpc.ServiceCall call, $26.QueryGroupInfoRequest request);
  $async.Future<$26.QueryGroupPolicyInfoResponse> groupPolicyInfo($grpc.ServiceCall call, $26.QueryGroupPolicyInfoRequest request);
  $async.Future<$26.QueryGroupMembersResponse> groupMembers($grpc.ServiceCall call, $26.QueryGroupMembersRequest request);
  $async.Future<$26.QueryGroupsByAdminResponse> groupsByAdmin($grpc.ServiceCall call, $26.QueryGroupsByAdminRequest request);
  $async.Future<$26.QueryGroupPoliciesByGroupResponse> groupPoliciesByGroup($grpc.ServiceCall call, $26.QueryGroupPoliciesByGroupRequest request);
  $async.Future<$26.QueryGroupPoliciesByAdminResponse> groupPoliciesByAdmin($grpc.ServiceCall call, $26.QueryGroupPoliciesByAdminRequest request);
  $async.Future<$26.QueryProposalResponse> proposal($grpc.ServiceCall call, $26.QueryProposalRequest request);
  $async.Future<$26.QueryProposalsByGroupPolicyResponse> proposalsByGroupPolicy($grpc.ServiceCall call, $26.QueryProposalsByGroupPolicyRequest request);
  $async.Future<$26.QueryVoteByProposalVoterResponse> voteByProposalVoter($grpc.ServiceCall call, $26.QueryVoteByProposalVoterRequest request);
  $async.Future<$26.QueryVotesByProposalResponse> votesByProposal($grpc.ServiceCall call, $26.QueryVotesByProposalRequest request);
  $async.Future<$26.QueryVotesByVoterResponse> votesByVoter($grpc.ServiceCall call, $26.QueryVotesByVoterRequest request);
  $async.Future<$26.QueryGroupsByMemberResponse> groupsByMember($grpc.ServiceCall call, $26.QueryGroupsByMemberRequest request);
  $async.Future<$26.QueryTallyResultResponse> tallyResult($grpc.ServiceCall call, $26.QueryTallyResultRequest request);
  $async.Future<$26.QueryGroupsResponse> groups($grpc.ServiceCall call, $26.QueryGroupsRequest request);
}
