//
//  Generated code. Do not modify.
//  source: cosmos/group/v1/tx.proto
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

import 'tx.pb.dart' as $23;

export 'tx.pb.dart';

@$pb.GrpcServiceName('cosmos.group.v1.Msg')
class MsgClient extends $grpc.Client {
  static final _$createGroup = $grpc.ClientMethod<$23.MsgCreateGroup, $23.MsgCreateGroupResponse>(
      '/cosmos.group.v1.Msg/CreateGroup',
      ($23.MsgCreateGroup value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $23.MsgCreateGroupResponse.fromBuffer(value));
  static final _$updateGroupMembers = $grpc.ClientMethod<$23.MsgUpdateGroupMembers, $23.MsgUpdateGroupMembersResponse>(
      '/cosmos.group.v1.Msg/UpdateGroupMembers',
      ($23.MsgUpdateGroupMembers value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $23.MsgUpdateGroupMembersResponse.fromBuffer(value));
  static final _$updateGroupAdmin = $grpc.ClientMethod<$23.MsgUpdateGroupAdmin, $23.MsgUpdateGroupAdminResponse>(
      '/cosmos.group.v1.Msg/UpdateGroupAdmin',
      ($23.MsgUpdateGroupAdmin value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $23.MsgUpdateGroupAdminResponse.fromBuffer(value));
  static final _$updateGroupMetadata = $grpc.ClientMethod<$23.MsgUpdateGroupMetadata, $23.MsgUpdateGroupMetadataResponse>(
      '/cosmos.group.v1.Msg/UpdateGroupMetadata',
      ($23.MsgUpdateGroupMetadata value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $23.MsgUpdateGroupMetadataResponse.fromBuffer(value));
  static final _$createGroupPolicy = $grpc.ClientMethod<$23.MsgCreateGroupPolicy, $23.MsgCreateGroupPolicyResponse>(
      '/cosmos.group.v1.Msg/CreateGroupPolicy',
      ($23.MsgCreateGroupPolicy value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $23.MsgCreateGroupPolicyResponse.fromBuffer(value));
  static final _$createGroupWithPolicy = $grpc.ClientMethod<$23.MsgCreateGroupWithPolicy, $23.MsgCreateGroupWithPolicyResponse>(
      '/cosmos.group.v1.Msg/CreateGroupWithPolicy',
      ($23.MsgCreateGroupWithPolicy value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $23.MsgCreateGroupWithPolicyResponse.fromBuffer(value));
  static final _$updateGroupPolicyAdmin = $grpc.ClientMethod<$23.MsgUpdateGroupPolicyAdmin, $23.MsgUpdateGroupPolicyAdminResponse>(
      '/cosmos.group.v1.Msg/UpdateGroupPolicyAdmin',
      ($23.MsgUpdateGroupPolicyAdmin value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $23.MsgUpdateGroupPolicyAdminResponse.fromBuffer(value));
  static final _$updateGroupPolicyDecisionPolicy = $grpc.ClientMethod<$23.MsgUpdateGroupPolicyDecisionPolicy, $23.MsgUpdateGroupPolicyDecisionPolicyResponse>(
      '/cosmos.group.v1.Msg/UpdateGroupPolicyDecisionPolicy',
      ($23.MsgUpdateGroupPolicyDecisionPolicy value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $23.MsgUpdateGroupPolicyDecisionPolicyResponse.fromBuffer(value));
  static final _$updateGroupPolicyMetadata = $grpc.ClientMethod<$23.MsgUpdateGroupPolicyMetadata, $23.MsgUpdateGroupPolicyMetadataResponse>(
      '/cosmos.group.v1.Msg/UpdateGroupPolicyMetadata',
      ($23.MsgUpdateGroupPolicyMetadata value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $23.MsgUpdateGroupPolicyMetadataResponse.fromBuffer(value));
  static final _$submitProposal = $grpc.ClientMethod<$23.MsgSubmitProposal, $23.MsgSubmitProposalResponse>(
      '/cosmos.group.v1.Msg/SubmitProposal',
      ($23.MsgSubmitProposal value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $23.MsgSubmitProposalResponse.fromBuffer(value));
  static final _$withdrawProposal = $grpc.ClientMethod<$23.MsgWithdrawProposal, $23.MsgWithdrawProposalResponse>(
      '/cosmos.group.v1.Msg/WithdrawProposal',
      ($23.MsgWithdrawProposal value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $23.MsgWithdrawProposalResponse.fromBuffer(value));
  static final _$vote = $grpc.ClientMethod<$23.MsgVote, $23.MsgVoteResponse>(
      '/cosmos.group.v1.Msg/Vote',
      ($23.MsgVote value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $23.MsgVoteResponse.fromBuffer(value));
  static final _$exec = $grpc.ClientMethod<$23.MsgExec, $23.MsgExecResponse>(
      '/cosmos.group.v1.Msg/Exec',
      ($23.MsgExec value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $23.MsgExecResponse.fromBuffer(value));
  static final _$leaveGroup = $grpc.ClientMethod<$23.MsgLeaveGroup, $23.MsgLeaveGroupResponse>(
      '/cosmos.group.v1.Msg/LeaveGroup',
      ($23.MsgLeaveGroup value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $23.MsgLeaveGroupResponse.fromBuffer(value));

  MsgClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$23.MsgCreateGroupResponse> createGroup($23.MsgCreateGroup request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createGroup, request, options: options);
  }

  $grpc.ResponseFuture<$23.MsgUpdateGroupMembersResponse> updateGroupMembers($23.MsgUpdateGroupMembers request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateGroupMembers, request, options: options);
  }

  $grpc.ResponseFuture<$23.MsgUpdateGroupAdminResponse> updateGroupAdmin($23.MsgUpdateGroupAdmin request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateGroupAdmin, request, options: options);
  }

  $grpc.ResponseFuture<$23.MsgUpdateGroupMetadataResponse> updateGroupMetadata($23.MsgUpdateGroupMetadata request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateGroupMetadata, request, options: options);
  }

  $grpc.ResponseFuture<$23.MsgCreateGroupPolicyResponse> createGroupPolicy($23.MsgCreateGroupPolicy request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createGroupPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$23.MsgCreateGroupWithPolicyResponse> createGroupWithPolicy($23.MsgCreateGroupWithPolicy request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createGroupWithPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$23.MsgUpdateGroupPolicyAdminResponse> updateGroupPolicyAdmin($23.MsgUpdateGroupPolicyAdmin request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateGroupPolicyAdmin, request, options: options);
  }

  $grpc.ResponseFuture<$23.MsgUpdateGroupPolicyDecisionPolicyResponse> updateGroupPolicyDecisionPolicy($23.MsgUpdateGroupPolicyDecisionPolicy request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateGroupPolicyDecisionPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$23.MsgUpdateGroupPolicyMetadataResponse> updateGroupPolicyMetadata($23.MsgUpdateGroupPolicyMetadata request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateGroupPolicyMetadata, request, options: options);
  }

  $grpc.ResponseFuture<$23.MsgSubmitProposalResponse> submitProposal($23.MsgSubmitProposal request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$submitProposal, request, options: options);
  }

  $grpc.ResponseFuture<$23.MsgWithdrawProposalResponse> withdrawProposal($23.MsgWithdrawProposal request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$withdrawProposal, request, options: options);
  }

  $grpc.ResponseFuture<$23.MsgVoteResponse> vote($23.MsgVote request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$vote, request, options: options);
  }

  $grpc.ResponseFuture<$23.MsgExecResponse> exec($23.MsgExec request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$exec, request, options: options);
  }

  $grpc.ResponseFuture<$23.MsgLeaveGroupResponse> leaveGroup($23.MsgLeaveGroup request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$leaveGroup, request, options: options);
  }
}

@$pb.GrpcServiceName('cosmos.group.v1.Msg')
abstract class MsgServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmos.group.v1.Msg';

  MsgServiceBase() {
    $addMethod($grpc.ServiceMethod<$23.MsgCreateGroup, $23.MsgCreateGroupResponse>(
        'CreateGroup',
        createGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $23.MsgCreateGroup.fromBuffer(value),
        ($23.MsgCreateGroupResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$23.MsgUpdateGroupMembers, $23.MsgUpdateGroupMembersResponse>(
        'UpdateGroupMembers',
        updateGroupMembers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $23.MsgUpdateGroupMembers.fromBuffer(value),
        ($23.MsgUpdateGroupMembersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$23.MsgUpdateGroupAdmin, $23.MsgUpdateGroupAdminResponse>(
        'UpdateGroupAdmin',
        updateGroupAdmin_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $23.MsgUpdateGroupAdmin.fromBuffer(value),
        ($23.MsgUpdateGroupAdminResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$23.MsgUpdateGroupMetadata, $23.MsgUpdateGroupMetadataResponse>(
        'UpdateGroupMetadata',
        updateGroupMetadata_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $23.MsgUpdateGroupMetadata.fromBuffer(value),
        ($23.MsgUpdateGroupMetadataResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$23.MsgCreateGroupPolicy, $23.MsgCreateGroupPolicyResponse>(
        'CreateGroupPolicy',
        createGroupPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $23.MsgCreateGroupPolicy.fromBuffer(value),
        ($23.MsgCreateGroupPolicyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$23.MsgCreateGroupWithPolicy, $23.MsgCreateGroupWithPolicyResponse>(
        'CreateGroupWithPolicy',
        createGroupWithPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $23.MsgCreateGroupWithPolicy.fromBuffer(value),
        ($23.MsgCreateGroupWithPolicyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$23.MsgUpdateGroupPolicyAdmin, $23.MsgUpdateGroupPolicyAdminResponse>(
        'UpdateGroupPolicyAdmin',
        updateGroupPolicyAdmin_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $23.MsgUpdateGroupPolicyAdmin.fromBuffer(value),
        ($23.MsgUpdateGroupPolicyAdminResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$23.MsgUpdateGroupPolicyDecisionPolicy, $23.MsgUpdateGroupPolicyDecisionPolicyResponse>(
        'UpdateGroupPolicyDecisionPolicy',
        updateGroupPolicyDecisionPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $23.MsgUpdateGroupPolicyDecisionPolicy.fromBuffer(value),
        ($23.MsgUpdateGroupPolicyDecisionPolicyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$23.MsgUpdateGroupPolicyMetadata, $23.MsgUpdateGroupPolicyMetadataResponse>(
        'UpdateGroupPolicyMetadata',
        updateGroupPolicyMetadata_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $23.MsgUpdateGroupPolicyMetadata.fromBuffer(value),
        ($23.MsgUpdateGroupPolicyMetadataResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$23.MsgSubmitProposal, $23.MsgSubmitProposalResponse>(
        'SubmitProposal',
        submitProposal_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $23.MsgSubmitProposal.fromBuffer(value),
        ($23.MsgSubmitProposalResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$23.MsgWithdrawProposal, $23.MsgWithdrawProposalResponse>(
        'WithdrawProposal',
        withdrawProposal_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $23.MsgWithdrawProposal.fromBuffer(value),
        ($23.MsgWithdrawProposalResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$23.MsgVote, $23.MsgVoteResponse>(
        'Vote',
        vote_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $23.MsgVote.fromBuffer(value),
        ($23.MsgVoteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$23.MsgExec, $23.MsgExecResponse>(
        'Exec',
        exec_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $23.MsgExec.fromBuffer(value),
        ($23.MsgExecResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$23.MsgLeaveGroup, $23.MsgLeaveGroupResponse>(
        'LeaveGroup',
        leaveGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $23.MsgLeaveGroup.fromBuffer(value),
        ($23.MsgLeaveGroupResponse value) => value.writeToBuffer()));
  }

  $async.Future<$23.MsgCreateGroupResponse> createGroup_Pre($grpc.ServiceCall call, $async.Future<$23.MsgCreateGroup> request) async {
    return createGroup(call, await request);
  }

  $async.Future<$23.MsgUpdateGroupMembersResponse> updateGroupMembers_Pre($grpc.ServiceCall call, $async.Future<$23.MsgUpdateGroupMembers> request) async {
    return updateGroupMembers(call, await request);
  }

  $async.Future<$23.MsgUpdateGroupAdminResponse> updateGroupAdmin_Pre($grpc.ServiceCall call, $async.Future<$23.MsgUpdateGroupAdmin> request) async {
    return updateGroupAdmin(call, await request);
  }

  $async.Future<$23.MsgUpdateGroupMetadataResponse> updateGroupMetadata_Pre($grpc.ServiceCall call, $async.Future<$23.MsgUpdateGroupMetadata> request) async {
    return updateGroupMetadata(call, await request);
  }

  $async.Future<$23.MsgCreateGroupPolicyResponse> createGroupPolicy_Pre($grpc.ServiceCall call, $async.Future<$23.MsgCreateGroupPolicy> request) async {
    return createGroupPolicy(call, await request);
  }

  $async.Future<$23.MsgCreateGroupWithPolicyResponse> createGroupWithPolicy_Pre($grpc.ServiceCall call, $async.Future<$23.MsgCreateGroupWithPolicy> request) async {
    return createGroupWithPolicy(call, await request);
  }

  $async.Future<$23.MsgUpdateGroupPolicyAdminResponse> updateGroupPolicyAdmin_Pre($grpc.ServiceCall call, $async.Future<$23.MsgUpdateGroupPolicyAdmin> request) async {
    return updateGroupPolicyAdmin(call, await request);
  }

  $async.Future<$23.MsgUpdateGroupPolicyDecisionPolicyResponse> updateGroupPolicyDecisionPolicy_Pre($grpc.ServiceCall call, $async.Future<$23.MsgUpdateGroupPolicyDecisionPolicy> request) async {
    return updateGroupPolicyDecisionPolicy(call, await request);
  }

  $async.Future<$23.MsgUpdateGroupPolicyMetadataResponse> updateGroupPolicyMetadata_Pre($grpc.ServiceCall call, $async.Future<$23.MsgUpdateGroupPolicyMetadata> request) async {
    return updateGroupPolicyMetadata(call, await request);
  }

  $async.Future<$23.MsgSubmitProposalResponse> submitProposal_Pre($grpc.ServiceCall call, $async.Future<$23.MsgSubmitProposal> request) async {
    return submitProposal(call, await request);
  }

  $async.Future<$23.MsgWithdrawProposalResponse> withdrawProposal_Pre($grpc.ServiceCall call, $async.Future<$23.MsgWithdrawProposal> request) async {
    return withdrawProposal(call, await request);
  }

  $async.Future<$23.MsgVoteResponse> vote_Pre($grpc.ServiceCall call, $async.Future<$23.MsgVote> request) async {
    return vote(call, await request);
  }

  $async.Future<$23.MsgExecResponse> exec_Pre($grpc.ServiceCall call, $async.Future<$23.MsgExec> request) async {
    return exec(call, await request);
  }

  $async.Future<$23.MsgLeaveGroupResponse> leaveGroup_Pre($grpc.ServiceCall call, $async.Future<$23.MsgLeaveGroup> request) async {
    return leaveGroup(call, await request);
  }

  $async.Future<$23.MsgCreateGroupResponse> createGroup($grpc.ServiceCall call, $23.MsgCreateGroup request);
  $async.Future<$23.MsgUpdateGroupMembersResponse> updateGroupMembers($grpc.ServiceCall call, $23.MsgUpdateGroupMembers request);
  $async.Future<$23.MsgUpdateGroupAdminResponse> updateGroupAdmin($grpc.ServiceCall call, $23.MsgUpdateGroupAdmin request);
  $async.Future<$23.MsgUpdateGroupMetadataResponse> updateGroupMetadata($grpc.ServiceCall call, $23.MsgUpdateGroupMetadata request);
  $async.Future<$23.MsgCreateGroupPolicyResponse> createGroupPolicy($grpc.ServiceCall call, $23.MsgCreateGroupPolicy request);
  $async.Future<$23.MsgCreateGroupWithPolicyResponse> createGroupWithPolicy($grpc.ServiceCall call, $23.MsgCreateGroupWithPolicy request);
  $async.Future<$23.MsgUpdateGroupPolicyAdminResponse> updateGroupPolicyAdmin($grpc.ServiceCall call, $23.MsgUpdateGroupPolicyAdmin request);
  $async.Future<$23.MsgUpdateGroupPolicyDecisionPolicyResponse> updateGroupPolicyDecisionPolicy($grpc.ServiceCall call, $23.MsgUpdateGroupPolicyDecisionPolicy request);
  $async.Future<$23.MsgUpdateGroupPolicyMetadataResponse> updateGroupPolicyMetadata($grpc.ServiceCall call, $23.MsgUpdateGroupPolicyMetadata request);
  $async.Future<$23.MsgSubmitProposalResponse> submitProposal($grpc.ServiceCall call, $23.MsgSubmitProposal request);
  $async.Future<$23.MsgWithdrawProposalResponse> withdrawProposal($grpc.ServiceCall call, $23.MsgWithdrawProposal request);
  $async.Future<$23.MsgVoteResponse> vote($grpc.ServiceCall call, $23.MsgVote request);
  $async.Future<$23.MsgExecResponse> exec($grpc.ServiceCall call, $23.MsgExec request);
  $async.Future<$23.MsgLeaveGroupResponse> leaveGroup($grpc.ServiceCall call, $23.MsgLeaveGroup request);
}
