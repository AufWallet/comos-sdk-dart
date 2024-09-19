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

import 'tx.pb.dart' as $19;

export 'tx.pb.dart';

@$pb.GrpcServiceName('cosmos.gov.v1.Msg')
class MsgClient extends $grpc.Client {
  static final _$submitProposal = $grpc.ClientMethod<$19.MsgSubmitProposal, $19.MsgSubmitProposalResponse>(
      '/cosmos.gov.v1.Msg/SubmitProposal',
      ($19.MsgSubmitProposal value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $19.MsgSubmitProposalResponse.fromBuffer(value));
  static final _$execLegacyContent = $grpc.ClientMethod<$19.MsgExecLegacyContent, $19.MsgExecLegacyContentResponse>(
      '/cosmos.gov.v1.Msg/ExecLegacyContent',
      ($19.MsgExecLegacyContent value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $19.MsgExecLegacyContentResponse.fromBuffer(value));
  static final _$vote = $grpc.ClientMethod<$19.MsgVote, $19.MsgVoteResponse>(
      '/cosmos.gov.v1.Msg/Vote',
      ($19.MsgVote value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $19.MsgVoteResponse.fromBuffer(value));
  static final _$voteWeighted = $grpc.ClientMethod<$19.MsgVoteWeighted, $19.MsgVoteWeightedResponse>(
      '/cosmos.gov.v1.Msg/VoteWeighted',
      ($19.MsgVoteWeighted value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $19.MsgVoteWeightedResponse.fromBuffer(value));
  static final _$deposit = $grpc.ClientMethod<$19.MsgDeposit, $19.MsgDepositResponse>(
      '/cosmos.gov.v1.Msg/Deposit',
      ($19.MsgDeposit value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $19.MsgDepositResponse.fromBuffer(value));

  MsgClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$19.MsgSubmitProposalResponse> submitProposal($19.MsgSubmitProposal request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$submitProposal, request, options: options);
  }

  $grpc.ResponseFuture<$19.MsgExecLegacyContentResponse> execLegacyContent($19.MsgExecLegacyContent request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$execLegacyContent, request, options: options);
  }

  $grpc.ResponseFuture<$19.MsgVoteResponse> vote($19.MsgVote request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$vote, request, options: options);
  }

  $grpc.ResponseFuture<$19.MsgVoteWeightedResponse> voteWeighted($19.MsgVoteWeighted request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$voteWeighted, request, options: options);
  }

  $grpc.ResponseFuture<$19.MsgDepositResponse> deposit($19.MsgDeposit request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deposit, request, options: options);
  }
}

@$pb.GrpcServiceName('cosmos.gov.v1.Msg')
abstract class MsgServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmos.gov.v1.Msg';

  MsgServiceBase() {
    $addMethod($grpc.ServiceMethod<$19.MsgSubmitProposal, $19.MsgSubmitProposalResponse>(
        'SubmitProposal',
        submitProposal_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $19.MsgSubmitProposal.fromBuffer(value),
        ($19.MsgSubmitProposalResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$19.MsgExecLegacyContent, $19.MsgExecLegacyContentResponse>(
        'ExecLegacyContent',
        execLegacyContent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $19.MsgExecLegacyContent.fromBuffer(value),
        ($19.MsgExecLegacyContentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$19.MsgVote, $19.MsgVoteResponse>(
        'Vote',
        vote_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $19.MsgVote.fromBuffer(value),
        ($19.MsgVoteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$19.MsgVoteWeighted, $19.MsgVoteWeightedResponse>(
        'VoteWeighted',
        voteWeighted_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $19.MsgVoteWeighted.fromBuffer(value),
        ($19.MsgVoteWeightedResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$19.MsgDeposit, $19.MsgDepositResponse>(
        'Deposit',
        deposit_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $19.MsgDeposit.fromBuffer(value),
        ($19.MsgDepositResponse value) => value.writeToBuffer()));
  }

  $async.Future<$19.MsgSubmitProposalResponse> submitProposal_Pre($grpc.ServiceCall call, $async.Future<$19.MsgSubmitProposal> request) async {
    return submitProposal(call, await request);
  }

  $async.Future<$19.MsgExecLegacyContentResponse> execLegacyContent_Pre($grpc.ServiceCall call, $async.Future<$19.MsgExecLegacyContent> request) async {
    return execLegacyContent(call, await request);
  }

  $async.Future<$19.MsgVoteResponse> vote_Pre($grpc.ServiceCall call, $async.Future<$19.MsgVote> request) async {
    return vote(call, await request);
  }

  $async.Future<$19.MsgVoteWeightedResponse> voteWeighted_Pre($grpc.ServiceCall call, $async.Future<$19.MsgVoteWeighted> request) async {
    return voteWeighted(call, await request);
  }

  $async.Future<$19.MsgDepositResponse> deposit_Pre($grpc.ServiceCall call, $async.Future<$19.MsgDeposit> request) async {
    return deposit(call, await request);
  }

  $async.Future<$19.MsgSubmitProposalResponse> submitProposal($grpc.ServiceCall call, $19.MsgSubmitProposal request);
  $async.Future<$19.MsgExecLegacyContentResponse> execLegacyContent($grpc.ServiceCall call, $19.MsgExecLegacyContent request);
  $async.Future<$19.MsgVoteResponse> vote($grpc.ServiceCall call, $19.MsgVote request);
  $async.Future<$19.MsgVoteWeightedResponse> voteWeighted($grpc.ServiceCall call, $19.MsgVoteWeighted request);
  $async.Future<$19.MsgDepositResponse> deposit($grpc.ServiceCall call, $19.MsgDeposit request);
}
