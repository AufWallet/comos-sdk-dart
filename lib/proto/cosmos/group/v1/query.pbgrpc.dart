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

import 'query.pb.dart' as $22;

export 'query.pb.dart';

@$pb.GrpcServiceName('cosmos.group.v1.Query')
class QueryClient extends $grpc.Client {
  static final _$groupInfo = $grpc.ClientMethod<$22.QueryGroupInfoRequest, $22.QueryGroupInfoResponse>(
      '/cosmos.group.v1.Query/GroupInfo',
      ($22.QueryGroupInfoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $22.QueryGroupInfoResponse.fromBuffer(value));
  static final _$groupPolicyInfo = $grpc.ClientMethod<$22.QueryGroupPolicyInfoRequest, $22.QueryGroupPolicyInfoResponse>(
      '/cosmos.group.v1.Query/GroupPolicyInfo',
      ($22.QueryGroupPolicyInfoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $22.QueryGroupPolicyInfoResponse.fromBuffer(value));
  static final _$groupMembers = $grpc.ClientMethod<$22.QueryGroupMembersRequest, $22.QueryGroupMembersResponse>(
      '/cosmos.group.v1.Query/GroupMembers',
      ($22.QueryGroupMembersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $22.QueryGroupMembersResponse.fromBuffer(value));
  static final _$groupsByAdmin = $grpc.ClientMethod<$22.QueryGroupsByAdminRequest, $22.QueryGroupsByAdminResponse>(
      '/cosmos.group.v1.Query/GroupsByAdmin',
      ($22.QueryGroupsByAdminRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $22.QueryGroupsByAdminResponse.fromBuffer(value));
  static final _$groupPoliciesByGroup = $grpc.ClientMethod<$22.QueryGroupPoliciesByGroupRequest, $22.QueryGroupPoliciesByGroupResponse>(
      '/cosmos.group.v1.Query/GroupPoliciesByGroup',
      ($22.QueryGroupPoliciesByGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $22.QueryGroupPoliciesByGroupResponse.fromBuffer(value));
  static final _$groupPoliciesByAdmin = $grpc.ClientMethod<$22.QueryGroupPoliciesByAdminRequest, $22.QueryGroupPoliciesByAdminResponse>(
      '/cosmos.group.v1.Query/GroupPoliciesByAdmin',
      ($22.QueryGroupPoliciesByAdminRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $22.QueryGroupPoliciesByAdminResponse.fromBuffer(value));
  static final _$proposal = $grpc.ClientMethod<$22.QueryProposalRequest, $22.QueryProposalResponse>(
      '/cosmos.group.v1.Query/Proposal',
      ($22.QueryProposalRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $22.QueryProposalResponse.fromBuffer(value));
  static final _$proposalsByGroupPolicy = $grpc.ClientMethod<$22.QueryProposalsByGroupPolicyRequest, $22.QueryProposalsByGroupPolicyResponse>(
      '/cosmos.group.v1.Query/ProposalsByGroupPolicy',
      ($22.QueryProposalsByGroupPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $22.QueryProposalsByGroupPolicyResponse.fromBuffer(value));
  static final _$voteByProposalVoter = $grpc.ClientMethod<$22.QueryVoteByProposalVoterRequest, $22.QueryVoteByProposalVoterResponse>(
      '/cosmos.group.v1.Query/VoteByProposalVoter',
      ($22.QueryVoteByProposalVoterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $22.QueryVoteByProposalVoterResponse.fromBuffer(value));
  static final _$votesByProposal = $grpc.ClientMethod<$22.QueryVotesByProposalRequest, $22.QueryVotesByProposalResponse>(
      '/cosmos.group.v1.Query/VotesByProposal',
      ($22.QueryVotesByProposalRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $22.QueryVotesByProposalResponse.fromBuffer(value));
  static final _$votesByVoter = $grpc.ClientMethod<$22.QueryVotesByVoterRequest, $22.QueryVotesByVoterResponse>(
      '/cosmos.group.v1.Query/VotesByVoter',
      ($22.QueryVotesByVoterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $22.QueryVotesByVoterResponse.fromBuffer(value));
  static final _$groupsByMember = $grpc.ClientMethod<$22.QueryGroupsByMemberRequest, $22.QueryGroupsByMemberResponse>(
      '/cosmos.group.v1.Query/GroupsByMember',
      ($22.QueryGroupsByMemberRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $22.QueryGroupsByMemberResponse.fromBuffer(value));
  static final _$tallyResult = $grpc.ClientMethod<$22.QueryTallyResultRequest, $22.QueryTallyResultResponse>(
      '/cosmos.group.v1.Query/TallyResult',
      ($22.QueryTallyResultRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $22.QueryTallyResultResponse.fromBuffer(value));
  static final _$groups = $grpc.ClientMethod<$22.QueryGroupsRequest, $22.QueryGroupsResponse>(
      '/cosmos.group.v1.Query/Groups',
      ($22.QueryGroupsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $22.QueryGroupsResponse.fromBuffer(value));

  QueryClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$22.QueryGroupInfoResponse> groupInfo($22.QueryGroupInfoRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$groupInfo, request, options: options);
  }

  $grpc.ResponseFuture<$22.QueryGroupPolicyInfoResponse> groupPolicyInfo($22.QueryGroupPolicyInfoRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$groupPolicyInfo, request, options: options);
  }

  $grpc.ResponseFuture<$22.QueryGroupMembersResponse> groupMembers($22.QueryGroupMembersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$groupMembers, request, options: options);
  }

  $grpc.ResponseFuture<$22.QueryGroupsByAdminResponse> groupsByAdmin($22.QueryGroupsByAdminRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$groupsByAdmin, request, options: options);
  }

  $grpc.ResponseFuture<$22.QueryGroupPoliciesByGroupResponse> groupPoliciesByGroup($22.QueryGroupPoliciesByGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$groupPoliciesByGroup, request, options: options);
  }

  $grpc.ResponseFuture<$22.QueryGroupPoliciesByAdminResponse> groupPoliciesByAdmin($22.QueryGroupPoliciesByAdminRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$groupPoliciesByAdmin, request, options: options);
  }

  $grpc.ResponseFuture<$22.QueryProposalResponse> proposal($22.QueryProposalRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$proposal, request, options: options);
  }

  $grpc.ResponseFuture<$22.QueryProposalsByGroupPolicyResponse> proposalsByGroupPolicy($22.QueryProposalsByGroupPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$proposalsByGroupPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$22.QueryVoteByProposalVoterResponse> voteByProposalVoter($22.QueryVoteByProposalVoterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$voteByProposalVoter, request, options: options);
  }

  $grpc.ResponseFuture<$22.QueryVotesByProposalResponse> votesByProposal($22.QueryVotesByProposalRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$votesByProposal, request, options: options);
  }

  $grpc.ResponseFuture<$22.QueryVotesByVoterResponse> votesByVoter($22.QueryVotesByVoterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$votesByVoter, request, options: options);
  }

  $grpc.ResponseFuture<$22.QueryGroupsByMemberResponse> groupsByMember($22.QueryGroupsByMemberRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$groupsByMember, request, options: options);
  }

  $grpc.ResponseFuture<$22.QueryTallyResultResponse> tallyResult($22.QueryTallyResultRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$tallyResult, request, options: options);
  }

  $grpc.ResponseFuture<$22.QueryGroupsResponse> groups($22.QueryGroupsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$groups, request, options: options);
  }
}

@$pb.GrpcServiceName('cosmos.group.v1.Query')
abstract class QueryServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmos.group.v1.Query';

  QueryServiceBase() {
    $addMethod($grpc.ServiceMethod<$22.QueryGroupInfoRequest, $22.QueryGroupInfoResponse>(
        'GroupInfo',
        groupInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $22.QueryGroupInfoRequest.fromBuffer(value),
        ($22.QueryGroupInfoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$22.QueryGroupPolicyInfoRequest, $22.QueryGroupPolicyInfoResponse>(
        'GroupPolicyInfo',
        groupPolicyInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $22.QueryGroupPolicyInfoRequest.fromBuffer(value),
        ($22.QueryGroupPolicyInfoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$22.QueryGroupMembersRequest, $22.QueryGroupMembersResponse>(
        'GroupMembers',
        groupMembers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $22.QueryGroupMembersRequest.fromBuffer(value),
        ($22.QueryGroupMembersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$22.QueryGroupsByAdminRequest, $22.QueryGroupsByAdminResponse>(
        'GroupsByAdmin',
        groupsByAdmin_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $22.QueryGroupsByAdminRequest.fromBuffer(value),
        ($22.QueryGroupsByAdminResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$22.QueryGroupPoliciesByGroupRequest, $22.QueryGroupPoliciesByGroupResponse>(
        'GroupPoliciesByGroup',
        groupPoliciesByGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $22.QueryGroupPoliciesByGroupRequest.fromBuffer(value),
        ($22.QueryGroupPoliciesByGroupResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$22.QueryGroupPoliciesByAdminRequest, $22.QueryGroupPoliciesByAdminResponse>(
        'GroupPoliciesByAdmin',
        groupPoliciesByAdmin_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $22.QueryGroupPoliciesByAdminRequest.fromBuffer(value),
        ($22.QueryGroupPoliciesByAdminResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$22.QueryProposalRequest, $22.QueryProposalResponse>(
        'Proposal',
        proposal_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $22.QueryProposalRequest.fromBuffer(value),
        ($22.QueryProposalResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$22.QueryProposalsByGroupPolicyRequest, $22.QueryProposalsByGroupPolicyResponse>(
        'ProposalsByGroupPolicy',
        proposalsByGroupPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $22.QueryProposalsByGroupPolicyRequest.fromBuffer(value),
        ($22.QueryProposalsByGroupPolicyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$22.QueryVoteByProposalVoterRequest, $22.QueryVoteByProposalVoterResponse>(
        'VoteByProposalVoter',
        voteByProposalVoter_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $22.QueryVoteByProposalVoterRequest.fromBuffer(value),
        ($22.QueryVoteByProposalVoterResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$22.QueryVotesByProposalRequest, $22.QueryVotesByProposalResponse>(
        'VotesByProposal',
        votesByProposal_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $22.QueryVotesByProposalRequest.fromBuffer(value),
        ($22.QueryVotesByProposalResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$22.QueryVotesByVoterRequest, $22.QueryVotesByVoterResponse>(
        'VotesByVoter',
        votesByVoter_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $22.QueryVotesByVoterRequest.fromBuffer(value),
        ($22.QueryVotesByVoterResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$22.QueryGroupsByMemberRequest, $22.QueryGroupsByMemberResponse>(
        'GroupsByMember',
        groupsByMember_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $22.QueryGroupsByMemberRequest.fromBuffer(value),
        ($22.QueryGroupsByMemberResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$22.QueryTallyResultRequest, $22.QueryTallyResultResponse>(
        'TallyResult',
        tallyResult_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $22.QueryTallyResultRequest.fromBuffer(value),
        ($22.QueryTallyResultResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$22.QueryGroupsRequest, $22.QueryGroupsResponse>(
        'Groups',
        groups_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $22.QueryGroupsRequest.fromBuffer(value),
        ($22.QueryGroupsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$22.QueryGroupInfoResponse> groupInfo_Pre($grpc.ServiceCall call, $async.Future<$22.QueryGroupInfoRequest> request) async {
    return groupInfo(call, await request);
  }

  $async.Future<$22.QueryGroupPolicyInfoResponse> groupPolicyInfo_Pre($grpc.ServiceCall call, $async.Future<$22.QueryGroupPolicyInfoRequest> request) async {
    return groupPolicyInfo(call, await request);
  }

  $async.Future<$22.QueryGroupMembersResponse> groupMembers_Pre($grpc.ServiceCall call, $async.Future<$22.QueryGroupMembersRequest> request) async {
    return groupMembers(call, await request);
  }

  $async.Future<$22.QueryGroupsByAdminResponse> groupsByAdmin_Pre($grpc.ServiceCall call, $async.Future<$22.QueryGroupsByAdminRequest> request) async {
    return groupsByAdmin(call, await request);
  }

  $async.Future<$22.QueryGroupPoliciesByGroupResponse> groupPoliciesByGroup_Pre($grpc.ServiceCall call, $async.Future<$22.QueryGroupPoliciesByGroupRequest> request) async {
    return groupPoliciesByGroup(call, await request);
  }

  $async.Future<$22.QueryGroupPoliciesByAdminResponse> groupPoliciesByAdmin_Pre($grpc.ServiceCall call, $async.Future<$22.QueryGroupPoliciesByAdminRequest> request) async {
    return groupPoliciesByAdmin(call, await request);
  }

  $async.Future<$22.QueryProposalResponse> proposal_Pre($grpc.ServiceCall call, $async.Future<$22.QueryProposalRequest> request) async {
    return proposal(call, await request);
  }

  $async.Future<$22.QueryProposalsByGroupPolicyResponse> proposalsByGroupPolicy_Pre($grpc.ServiceCall call, $async.Future<$22.QueryProposalsByGroupPolicyRequest> request) async {
    return proposalsByGroupPolicy(call, await request);
  }

  $async.Future<$22.QueryVoteByProposalVoterResponse> voteByProposalVoter_Pre($grpc.ServiceCall call, $async.Future<$22.QueryVoteByProposalVoterRequest> request) async {
    return voteByProposalVoter(call, await request);
  }

  $async.Future<$22.QueryVotesByProposalResponse> votesByProposal_Pre($grpc.ServiceCall call, $async.Future<$22.QueryVotesByProposalRequest> request) async {
    return votesByProposal(call, await request);
  }

  $async.Future<$22.QueryVotesByVoterResponse> votesByVoter_Pre($grpc.ServiceCall call, $async.Future<$22.QueryVotesByVoterRequest> request) async {
    return votesByVoter(call, await request);
  }

  $async.Future<$22.QueryGroupsByMemberResponse> groupsByMember_Pre($grpc.ServiceCall call, $async.Future<$22.QueryGroupsByMemberRequest> request) async {
    return groupsByMember(call, await request);
  }

  $async.Future<$22.QueryTallyResultResponse> tallyResult_Pre($grpc.ServiceCall call, $async.Future<$22.QueryTallyResultRequest> request) async {
    return tallyResult(call, await request);
  }

  $async.Future<$22.QueryGroupsResponse> groups_Pre($grpc.ServiceCall call, $async.Future<$22.QueryGroupsRequest> request) async {
    return groups(call, await request);
  }

  $async.Future<$22.QueryGroupInfoResponse> groupInfo($grpc.ServiceCall call, $22.QueryGroupInfoRequest request);
  $async.Future<$22.QueryGroupPolicyInfoResponse> groupPolicyInfo($grpc.ServiceCall call, $22.QueryGroupPolicyInfoRequest request);
  $async.Future<$22.QueryGroupMembersResponse> groupMembers($grpc.ServiceCall call, $22.QueryGroupMembersRequest request);
  $async.Future<$22.QueryGroupsByAdminResponse> groupsByAdmin($grpc.ServiceCall call, $22.QueryGroupsByAdminRequest request);
  $async.Future<$22.QueryGroupPoliciesByGroupResponse> groupPoliciesByGroup($grpc.ServiceCall call, $22.QueryGroupPoliciesByGroupRequest request);
  $async.Future<$22.QueryGroupPoliciesByAdminResponse> groupPoliciesByAdmin($grpc.ServiceCall call, $22.QueryGroupPoliciesByAdminRequest request);
  $async.Future<$22.QueryProposalResponse> proposal($grpc.ServiceCall call, $22.QueryProposalRequest request);
  $async.Future<$22.QueryProposalsByGroupPolicyResponse> proposalsByGroupPolicy($grpc.ServiceCall call, $22.QueryProposalsByGroupPolicyRequest request);
  $async.Future<$22.QueryVoteByProposalVoterResponse> voteByProposalVoter($grpc.ServiceCall call, $22.QueryVoteByProposalVoterRequest request);
  $async.Future<$22.QueryVotesByProposalResponse> votesByProposal($grpc.ServiceCall call, $22.QueryVotesByProposalRequest request);
  $async.Future<$22.QueryVotesByVoterResponse> votesByVoter($grpc.ServiceCall call, $22.QueryVotesByVoterRequest request);
  $async.Future<$22.QueryGroupsByMemberResponse> groupsByMember($grpc.ServiceCall call, $22.QueryGroupsByMemberRequest request);
  $async.Future<$22.QueryTallyResultResponse> tallyResult($grpc.ServiceCall call, $22.QueryTallyResultRequest request);
  $async.Future<$22.QueryGroupsResponse> groups($grpc.ServiceCall call, $22.QueryGroupsRequest request);
}
