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

import 'tx.pb.dart' as $27;

export 'tx.pb.dart';

@$pb.GrpcServiceName('cosmos.group.v1.Msg')
class MsgClient extends $grpc.Client {
  static final _$createGroup = $grpc.ClientMethod<$27.MsgCreateGroup, $27.MsgCreateGroupResponse>(
      '/cosmos.group.v1.Msg/CreateGroup',
      ($27.MsgCreateGroup value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $27.MsgCreateGroupResponse.fromBuffer(value));
  static final _$updateGroupMembers = $grpc.ClientMethod<$27.MsgUpdateGroupMembers, $27.MsgUpdateGroupMembersResponse>(
      '/cosmos.group.v1.Msg/UpdateGroupMembers',
      ($27.MsgUpdateGroupMembers value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $27.MsgUpdateGroupMembersResponse.fromBuffer(value));
  static final _$updateGroupAdmin = $grpc.ClientMethod<$27.MsgUpdateGroupAdmin, $27.MsgUpdateGroupAdminResponse>(
      '/cosmos.group.v1.Msg/UpdateGroupAdmin',
      ($27.MsgUpdateGroupAdmin value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $27.MsgUpdateGroupAdminResponse.fromBuffer(value));
  static final _$updateGroupMetadata = $grpc.ClientMethod<$27.MsgUpdateGroupMetadata, $27.MsgUpdateGroupMetadataResponse>(
      '/cosmos.group.v1.Msg/UpdateGroupMetadata',
      ($27.MsgUpdateGroupMetadata value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $27.MsgUpdateGroupMetadataResponse.fromBuffer(value));
  static final _$createGroupPolicy = $grpc.ClientMethod<$27.MsgCreateGroupPolicy, $27.MsgCreateGroupPolicyResponse>(
      '/cosmos.group.v1.Msg/CreateGroupPolicy',
      ($27.MsgCreateGroupPolicy value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $27.MsgCreateGroupPolicyResponse.fromBuffer(value));
  static final _$createGroupWithPolicy = $grpc.ClientMethod<$27.MsgCreateGroupWithPolicy, $27.MsgCreateGroupWithPolicyResponse>(
      '/cosmos.group.v1.Msg/CreateGroupWithPolicy',
      ($27.MsgCreateGroupWithPolicy value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $27.MsgCreateGroupWithPolicyResponse.fromBuffer(value));
  static final _$updateGroupPolicyAdmin = $grpc.ClientMethod<$27.MsgUpdateGroupPolicyAdmin, $27.MsgUpdateGroupPolicyAdminResponse>(
      '/cosmos.group.v1.Msg/UpdateGroupPolicyAdmin',
      ($27.MsgUpdateGroupPolicyAdmin value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $27.MsgUpdateGroupPolicyAdminResponse.fromBuffer(value));
  static final _$updateGroupPolicyDecisionPolicy = $grpc.ClientMethod<$27.MsgUpdateGroupPolicyDecisionPolicy, $27.MsgUpdateGroupPolicyDecisionPolicyResponse>(
      '/cosmos.group.v1.Msg/UpdateGroupPolicyDecisionPolicy',
      ($27.MsgUpdateGroupPolicyDecisionPolicy value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $27.MsgUpdateGroupPolicyDecisionPolicyResponse.fromBuffer(value));
  static final _$updateGroupPolicyMetadata = $grpc.ClientMethod<$27.MsgUpdateGroupPolicyMetadata, $27.MsgUpdateGroupPolicyMetadataResponse>(
      '/cosmos.group.v1.Msg/UpdateGroupPolicyMetadata',
      ($27.MsgUpdateGroupPolicyMetadata value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $27.MsgUpdateGroupPolicyMetadataResponse.fromBuffer(value));
  static final _$submitProposal = $grpc.ClientMethod<$27.MsgSubmitProposal, $27.MsgSubmitProposalResponse>(
      '/cosmos.group.v1.Msg/SubmitProposal',
      ($27.MsgSubmitProposal value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $27.MsgSubmitProposalResponse.fromBuffer(value));
  static final _$withdrawProposal = $grpc.ClientMethod<$27.MsgWithdrawProposal, $27.MsgWithdrawProposalResponse>(
      '/cosmos.group.v1.Msg/WithdrawProposal',
      ($27.MsgWithdrawProposal value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $27.MsgWithdrawProposalResponse.fromBuffer(value));
  static final _$vote = $grpc.ClientMethod<$27.MsgVote, $27.MsgVoteResponse>(
      '/cosmos.group.v1.Msg/Vote',
      ($27.MsgVote value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $27.MsgVoteResponse.fromBuffer(value));
  static final _$exec = $grpc.ClientMethod<$27.MsgExec, $27.MsgExecResponse>(
      '/cosmos.group.v1.Msg/Exec',
      ($27.MsgExec value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $27.MsgExecResponse.fromBuffer(value));
  static final _$leaveGroup = $grpc.ClientMethod<$27.MsgLeaveGroup, $27.MsgLeaveGroupResponse>(
      '/cosmos.group.v1.Msg/LeaveGroup',
      ($27.MsgLeaveGroup value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $27.MsgLeaveGroupResponse.fromBuffer(value));

  MsgClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$27.MsgCreateGroupResponse> createGroup($27.MsgCreateGroup request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createGroup, request, options: options);
  }

  $grpc.ResponseFuture<$27.MsgUpdateGroupMembersResponse> updateGroupMembers($27.MsgUpdateGroupMembers request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateGroupMembers, request, options: options);
  }

  $grpc.ResponseFuture<$27.MsgUpdateGroupAdminResponse> updateGroupAdmin($27.MsgUpdateGroupAdmin request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateGroupAdmin, request, options: options);
  }

  $grpc.ResponseFuture<$27.MsgUpdateGroupMetadataResponse> updateGroupMetadata($27.MsgUpdateGroupMetadata request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateGroupMetadata, request, options: options);
  }

  $grpc.ResponseFuture<$27.MsgCreateGroupPolicyResponse> createGroupPolicy($27.MsgCreateGroupPolicy request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createGroupPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$27.MsgCreateGroupWithPolicyResponse> createGroupWithPolicy($27.MsgCreateGroupWithPolicy request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createGroupWithPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$27.MsgUpdateGroupPolicyAdminResponse> updateGroupPolicyAdmin($27.MsgUpdateGroupPolicyAdmin request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateGroupPolicyAdmin, request, options: options);
  }

  $grpc.ResponseFuture<$27.MsgUpdateGroupPolicyDecisionPolicyResponse> updateGroupPolicyDecisionPolicy($27.MsgUpdateGroupPolicyDecisionPolicy request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateGroupPolicyDecisionPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$27.MsgUpdateGroupPolicyMetadataResponse> updateGroupPolicyMetadata($27.MsgUpdateGroupPolicyMetadata request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateGroupPolicyMetadata, request, options: options);
  }

  $grpc.ResponseFuture<$27.MsgSubmitProposalResponse> submitProposal($27.MsgSubmitProposal request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$submitProposal, request, options: options);
  }

  $grpc.ResponseFuture<$27.MsgWithdrawProposalResponse> withdrawProposal($27.MsgWithdrawProposal request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$withdrawProposal, request, options: options);
  }

  $grpc.ResponseFuture<$27.MsgVoteResponse> vote($27.MsgVote request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$vote, request, options: options);
  }

  $grpc.ResponseFuture<$27.MsgExecResponse> exec($27.MsgExec request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$exec, request, options: options);
  }

  $grpc.ResponseFuture<$27.MsgLeaveGroupResponse> leaveGroup($27.MsgLeaveGroup request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$leaveGroup, request, options: options);
  }
}

@$pb.GrpcServiceName('cosmos.group.v1.Msg')
abstract class MsgServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmos.group.v1.Msg';

  MsgServiceBase() {
    $addMethod($grpc.ServiceMethod<$27.MsgCreateGroup, $27.MsgCreateGroupResponse>(
        'CreateGroup',
        createGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $27.MsgCreateGroup.fromBuffer(value),
        ($27.MsgCreateGroupResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$27.MsgUpdateGroupMembers, $27.MsgUpdateGroupMembersResponse>(
        'UpdateGroupMembers',
        updateGroupMembers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $27.MsgUpdateGroupMembers.fromBuffer(value),
        ($27.MsgUpdateGroupMembersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$27.MsgUpdateGroupAdmin, $27.MsgUpdateGroupAdminResponse>(
        'UpdateGroupAdmin',
        updateGroupAdmin_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $27.MsgUpdateGroupAdmin.fromBuffer(value),
        ($27.MsgUpdateGroupAdminResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$27.MsgUpdateGroupMetadata, $27.MsgUpdateGroupMetadataResponse>(
        'UpdateGroupMetadata',
        updateGroupMetadata_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $27.MsgUpdateGroupMetadata.fromBuffer(value),
        ($27.MsgUpdateGroupMetadataResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$27.MsgCreateGroupPolicy, $27.MsgCreateGroupPolicyResponse>(
        'CreateGroupPolicy',
        createGroupPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $27.MsgCreateGroupPolicy.fromBuffer(value),
        ($27.MsgCreateGroupPolicyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$27.MsgCreateGroupWithPolicy, $27.MsgCreateGroupWithPolicyResponse>(
        'CreateGroupWithPolicy',
        createGroupWithPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $27.MsgCreateGroupWithPolicy.fromBuffer(value),
        ($27.MsgCreateGroupWithPolicyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$27.MsgUpdateGroupPolicyAdmin, $27.MsgUpdateGroupPolicyAdminResponse>(
        'UpdateGroupPolicyAdmin',
        updateGroupPolicyAdmin_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $27.MsgUpdateGroupPolicyAdmin.fromBuffer(value),
        ($27.MsgUpdateGroupPolicyAdminResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$27.MsgUpdateGroupPolicyDecisionPolicy, $27.MsgUpdateGroupPolicyDecisionPolicyResponse>(
        'UpdateGroupPolicyDecisionPolicy',
        updateGroupPolicyDecisionPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $27.MsgUpdateGroupPolicyDecisionPolicy.fromBuffer(value),
        ($27.MsgUpdateGroupPolicyDecisionPolicyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$27.MsgUpdateGroupPolicyMetadata, $27.MsgUpdateGroupPolicyMetadataResponse>(
        'UpdateGroupPolicyMetadata',
        updateGroupPolicyMetadata_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $27.MsgUpdateGroupPolicyMetadata.fromBuffer(value),
        ($27.MsgUpdateGroupPolicyMetadataResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$27.MsgSubmitProposal, $27.MsgSubmitProposalResponse>(
        'SubmitProposal',
        submitProposal_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $27.MsgSubmitProposal.fromBuffer(value),
        ($27.MsgSubmitProposalResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$27.MsgWithdrawProposal, $27.MsgWithdrawProposalResponse>(
        'WithdrawProposal',
        withdrawProposal_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $27.MsgWithdrawProposal.fromBuffer(value),
        ($27.MsgWithdrawProposalResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$27.MsgVote, $27.MsgVoteResponse>(
        'Vote',
        vote_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $27.MsgVote.fromBuffer(value),
        ($27.MsgVoteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$27.MsgExec, $27.MsgExecResponse>(
        'Exec',
        exec_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $27.MsgExec.fromBuffer(value),
        ($27.MsgExecResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$27.MsgLeaveGroup, $27.MsgLeaveGroupResponse>(
        'LeaveGroup',
        leaveGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $27.MsgLeaveGroup.fromBuffer(value),
        ($27.MsgLeaveGroupResponse value) => value.writeToBuffer()));
  }

  $async.Future<$27.MsgCreateGroupResponse> createGroup_Pre($grpc.ServiceCall call, $async.Future<$27.MsgCreateGroup> request) async {
    return createGroup(call, await request);
  }

  $async.Future<$27.MsgUpdateGroupMembersResponse> updateGroupMembers_Pre($grpc.ServiceCall call, $async.Future<$27.MsgUpdateGroupMembers> request) async {
    return updateGroupMembers(call, await request);
  }

  $async.Future<$27.MsgUpdateGroupAdminResponse> updateGroupAdmin_Pre($grpc.ServiceCall call, $async.Future<$27.MsgUpdateGroupAdmin> request) async {
    return updateGroupAdmin(call, await request);
  }

  $async.Future<$27.MsgUpdateGroupMetadataResponse> updateGroupMetadata_Pre($grpc.ServiceCall call, $async.Future<$27.MsgUpdateGroupMetadata> request) async {
    return updateGroupMetadata(call, await request);
  }

  $async.Future<$27.MsgCreateGroupPolicyResponse> createGroupPolicy_Pre($grpc.ServiceCall call, $async.Future<$27.MsgCreateGroupPolicy> request) async {
    return createGroupPolicy(call, await request);
  }

  $async.Future<$27.MsgCreateGroupWithPolicyResponse> createGroupWithPolicy_Pre($grpc.ServiceCall call, $async.Future<$27.MsgCreateGroupWithPolicy> request) async {
    return createGroupWithPolicy(call, await request);
  }

  $async.Future<$27.MsgUpdateGroupPolicyAdminResponse> updateGroupPolicyAdmin_Pre($grpc.ServiceCall call, $async.Future<$27.MsgUpdateGroupPolicyAdmin> request) async {
    return updateGroupPolicyAdmin(call, await request);
  }

  $async.Future<$27.MsgUpdateGroupPolicyDecisionPolicyResponse> updateGroupPolicyDecisionPolicy_Pre($grpc.ServiceCall call, $async.Future<$27.MsgUpdateGroupPolicyDecisionPolicy> request) async {
    return updateGroupPolicyDecisionPolicy(call, await request);
  }

  $async.Future<$27.MsgUpdateGroupPolicyMetadataResponse> updateGroupPolicyMetadata_Pre($grpc.ServiceCall call, $async.Future<$27.MsgUpdateGroupPolicyMetadata> request) async {
    return updateGroupPolicyMetadata(call, await request);
  }

  $async.Future<$27.MsgSubmitProposalResponse> submitProposal_Pre($grpc.ServiceCall call, $async.Future<$27.MsgSubmitProposal> request) async {
    return submitProposal(call, await request);
  }

  $async.Future<$27.MsgWithdrawProposalResponse> withdrawProposal_Pre($grpc.ServiceCall call, $async.Future<$27.MsgWithdrawProposal> request) async {
    return withdrawProposal(call, await request);
  }

  $async.Future<$27.MsgVoteResponse> vote_Pre($grpc.ServiceCall call, $async.Future<$27.MsgVote> request) async {
    return vote(call, await request);
  }

  $async.Future<$27.MsgExecResponse> exec_Pre($grpc.ServiceCall call, $async.Future<$27.MsgExec> request) async {
    return exec(call, await request);
  }

  $async.Future<$27.MsgLeaveGroupResponse> leaveGroup_Pre($grpc.ServiceCall call, $async.Future<$27.MsgLeaveGroup> request) async {
    return leaveGroup(call, await request);
  }

  $async.Future<$27.MsgCreateGroupResponse> createGroup($grpc.ServiceCall call, $27.MsgCreateGroup request);
  $async.Future<$27.MsgUpdateGroupMembersResponse> updateGroupMembers($grpc.ServiceCall call, $27.MsgUpdateGroupMembers request);
  $async.Future<$27.MsgUpdateGroupAdminResponse> updateGroupAdmin($grpc.ServiceCall call, $27.MsgUpdateGroupAdmin request);
  $async.Future<$27.MsgUpdateGroupMetadataResponse> updateGroupMetadata($grpc.ServiceCall call, $27.MsgUpdateGroupMetadata request);
  $async.Future<$27.MsgCreateGroupPolicyResponse> createGroupPolicy($grpc.ServiceCall call, $27.MsgCreateGroupPolicy request);
  $async.Future<$27.MsgCreateGroupWithPolicyResponse> createGroupWithPolicy($grpc.ServiceCall call, $27.MsgCreateGroupWithPolicy request);
  $async.Future<$27.MsgUpdateGroupPolicyAdminResponse> updateGroupPolicyAdmin($grpc.ServiceCall call, $27.MsgUpdateGroupPolicyAdmin request);
  $async.Future<$27.MsgUpdateGroupPolicyDecisionPolicyResponse> updateGroupPolicyDecisionPolicy($grpc.ServiceCall call, $27.MsgUpdateGroupPolicyDecisionPolicy request);
  $async.Future<$27.MsgUpdateGroupPolicyMetadataResponse> updateGroupPolicyMetadata($grpc.ServiceCall call, $27.MsgUpdateGroupPolicyMetadata request);
  $async.Future<$27.MsgSubmitProposalResponse> submitProposal($grpc.ServiceCall call, $27.MsgSubmitProposal request);
  $async.Future<$27.MsgWithdrawProposalResponse> withdrawProposal($grpc.ServiceCall call, $27.MsgWithdrawProposal request);
  $async.Future<$27.MsgVoteResponse> vote($grpc.ServiceCall call, $27.MsgVote request);
  $async.Future<$27.MsgExecResponse> exec($grpc.ServiceCall call, $27.MsgExec request);
  $async.Future<$27.MsgLeaveGroupResponse> leaveGroup($grpc.ServiceCall call, $27.MsgLeaveGroup request);
}
