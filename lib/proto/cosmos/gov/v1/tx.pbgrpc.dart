//
//  Generated code. Do not modify.
//  source: cosmos/gov/v1/tx.proto
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

@$pb.GrpcServiceName('cosmos.gov.v1.Msg')
class MsgClient extends $grpc.Client {
  static final _$submitProposal = $grpc.ClientMethod<$23.MsgSubmitProposal, $23.MsgSubmitProposalResponse>(
      '/cosmos.gov.v1.Msg/SubmitProposal',
      ($23.MsgSubmitProposal value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $23.MsgSubmitProposalResponse.fromBuffer(value));
  static final _$execLegacyContent = $grpc.ClientMethod<$23.MsgExecLegacyContent, $23.MsgExecLegacyContentResponse>(
      '/cosmos.gov.v1.Msg/ExecLegacyContent',
      ($23.MsgExecLegacyContent value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $23.MsgExecLegacyContentResponse.fromBuffer(value));
  static final _$vote = $grpc.ClientMethod<$23.MsgVote, $23.MsgVoteResponse>(
      '/cosmos.gov.v1.Msg/Vote',
      ($23.MsgVote value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $23.MsgVoteResponse.fromBuffer(value));
  static final _$voteWeighted = $grpc.ClientMethod<$23.MsgVoteWeighted, $23.MsgVoteWeightedResponse>(
      '/cosmos.gov.v1.Msg/VoteWeighted',
      ($23.MsgVoteWeighted value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $23.MsgVoteWeightedResponse.fromBuffer(value));
  static final _$deposit = $grpc.ClientMethod<$23.MsgDeposit, $23.MsgDepositResponse>(
      '/cosmos.gov.v1.Msg/Deposit',
      ($23.MsgDeposit value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $23.MsgDepositResponse.fromBuffer(value));
  static final _$updateParams = $grpc.ClientMethod<$23.MsgUpdateParams, $23.MsgUpdateParamsResponse>(
      '/cosmos.gov.v1.Msg/UpdateParams',
      ($23.MsgUpdateParams value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $23.MsgUpdateParamsResponse.fromBuffer(value));

  MsgClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$23.MsgSubmitProposalResponse> submitProposal($23.MsgSubmitProposal request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$submitProposal, request, options: options);
  }

  $grpc.ResponseFuture<$23.MsgExecLegacyContentResponse> execLegacyContent($23.MsgExecLegacyContent request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$execLegacyContent, request, options: options);
  }

  $grpc.ResponseFuture<$23.MsgVoteResponse> vote($23.MsgVote request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$vote, request, options: options);
  }

  $grpc.ResponseFuture<$23.MsgVoteWeightedResponse> voteWeighted($23.MsgVoteWeighted request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$voteWeighted, request, options: options);
  }

  $grpc.ResponseFuture<$23.MsgDepositResponse> deposit($23.MsgDeposit request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deposit, request, options: options);
  }

  $grpc.ResponseFuture<$23.MsgUpdateParamsResponse> updateParams($23.MsgUpdateParams request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateParams, request, options: options);
  }
}

@$pb.GrpcServiceName('cosmos.gov.v1.Msg')
abstract class MsgServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmos.gov.v1.Msg';

  MsgServiceBase() {
    $addMethod($grpc.ServiceMethod<$23.MsgSubmitProposal, $23.MsgSubmitProposalResponse>(
        'SubmitProposal',
        submitProposal_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $23.MsgSubmitProposal.fromBuffer(value),
        ($23.MsgSubmitProposalResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$23.MsgExecLegacyContent, $23.MsgExecLegacyContentResponse>(
        'ExecLegacyContent',
        execLegacyContent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $23.MsgExecLegacyContent.fromBuffer(value),
        ($23.MsgExecLegacyContentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$23.MsgVote, $23.MsgVoteResponse>(
        'Vote',
        vote_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $23.MsgVote.fromBuffer(value),
        ($23.MsgVoteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$23.MsgVoteWeighted, $23.MsgVoteWeightedResponse>(
        'VoteWeighted',
        voteWeighted_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $23.MsgVoteWeighted.fromBuffer(value),
        ($23.MsgVoteWeightedResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$23.MsgDeposit, $23.MsgDepositResponse>(
        'Deposit',
        deposit_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $23.MsgDeposit.fromBuffer(value),
        ($23.MsgDepositResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$23.MsgUpdateParams, $23.MsgUpdateParamsResponse>(
        'UpdateParams',
        updateParams_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $23.MsgUpdateParams.fromBuffer(value),
        ($23.MsgUpdateParamsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$23.MsgSubmitProposalResponse> submitProposal_Pre($grpc.ServiceCall call, $async.Future<$23.MsgSubmitProposal> request) async {
    return submitProposal(call, await request);
  }

  $async.Future<$23.MsgExecLegacyContentResponse> execLegacyContent_Pre($grpc.ServiceCall call, $async.Future<$23.MsgExecLegacyContent> request) async {
    return execLegacyContent(call, await request);
  }

  $async.Future<$23.MsgVoteResponse> vote_Pre($grpc.ServiceCall call, $async.Future<$23.MsgVote> request) async {
    return vote(call, await request);
  }

  $async.Future<$23.MsgVoteWeightedResponse> voteWeighted_Pre($grpc.ServiceCall call, $async.Future<$23.MsgVoteWeighted> request) async {
    return voteWeighted(call, await request);
  }

  $async.Future<$23.MsgDepositResponse> deposit_Pre($grpc.ServiceCall call, $async.Future<$23.MsgDeposit> request) async {
    return deposit(call, await request);
  }

  $async.Future<$23.MsgUpdateParamsResponse> updateParams_Pre($grpc.ServiceCall call, $async.Future<$23.MsgUpdateParams> request) async {
    return updateParams(call, await request);
  }

  $async.Future<$23.MsgSubmitProposalResponse> submitProposal($grpc.ServiceCall call, $23.MsgSubmitProposal request);
  $async.Future<$23.MsgExecLegacyContentResponse> execLegacyContent($grpc.ServiceCall call, $23.MsgExecLegacyContent request);
  $async.Future<$23.MsgVoteResponse> vote($grpc.ServiceCall call, $23.MsgVote request);
  $async.Future<$23.MsgVoteWeightedResponse> voteWeighted($grpc.ServiceCall call, $23.MsgVoteWeighted request);
  $async.Future<$23.MsgDepositResponse> deposit($grpc.ServiceCall call, $23.MsgDeposit request);
  $async.Future<$23.MsgUpdateParamsResponse> updateParams($grpc.ServiceCall call, $23.MsgUpdateParams request);
}
