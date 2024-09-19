//
//  Generated code. Do not modify.
//  source: cosmos/gov/v1beta1/tx.proto
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

import 'tx.pb.dart' as $21;

export 'tx.pb.dart';

@$pb.GrpcServiceName('cosmos.gov.v1beta1.Msg')
class MsgClient extends $grpc.Client {
  static final _$submitProposal = $grpc.ClientMethod<$21.MsgSubmitProposal, $21.MsgSubmitProposalResponse>(
      '/cosmos.gov.v1beta1.Msg/SubmitProposal',
      ($21.MsgSubmitProposal value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $21.MsgSubmitProposalResponse.fromBuffer(value));
  static final _$vote = $grpc.ClientMethod<$21.MsgVote, $21.MsgVoteResponse>(
      '/cosmos.gov.v1beta1.Msg/Vote',
      ($21.MsgVote value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $21.MsgVoteResponse.fromBuffer(value));
  static final _$voteWeighted = $grpc.ClientMethod<$21.MsgVoteWeighted, $21.MsgVoteWeightedResponse>(
      '/cosmos.gov.v1beta1.Msg/VoteWeighted',
      ($21.MsgVoteWeighted value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $21.MsgVoteWeightedResponse.fromBuffer(value));
  static final _$deposit = $grpc.ClientMethod<$21.MsgDeposit, $21.MsgDepositResponse>(
      '/cosmos.gov.v1beta1.Msg/Deposit',
      ($21.MsgDeposit value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $21.MsgDepositResponse.fromBuffer(value));

  MsgClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$21.MsgSubmitProposalResponse> submitProposal($21.MsgSubmitProposal request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$submitProposal, request, options: options);
  }

  $grpc.ResponseFuture<$21.MsgVoteResponse> vote($21.MsgVote request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$vote, request, options: options);
  }

  $grpc.ResponseFuture<$21.MsgVoteWeightedResponse> voteWeighted($21.MsgVoteWeighted request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$voteWeighted, request, options: options);
  }

  $grpc.ResponseFuture<$21.MsgDepositResponse> deposit($21.MsgDeposit request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deposit, request, options: options);
  }
}

@$pb.GrpcServiceName('cosmos.gov.v1beta1.Msg')
abstract class MsgServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmos.gov.v1beta1.Msg';

  MsgServiceBase() {
    $addMethod($grpc.ServiceMethod<$21.MsgSubmitProposal, $21.MsgSubmitProposalResponse>(
        'SubmitProposal',
        submitProposal_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $21.MsgSubmitProposal.fromBuffer(value),
        ($21.MsgSubmitProposalResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$21.MsgVote, $21.MsgVoteResponse>(
        'Vote',
        vote_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $21.MsgVote.fromBuffer(value),
        ($21.MsgVoteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$21.MsgVoteWeighted, $21.MsgVoteWeightedResponse>(
        'VoteWeighted',
        voteWeighted_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $21.MsgVoteWeighted.fromBuffer(value),
        ($21.MsgVoteWeightedResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$21.MsgDeposit, $21.MsgDepositResponse>(
        'Deposit',
        deposit_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $21.MsgDeposit.fromBuffer(value),
        ($21.MsgDepositResponse value) => value.writeToBuffer()));
  }

  $async.Future<$21.MsgSubmitProposalResponse> submitProposal_Pre($grpc.ServiceCall call, $async.Future<$21.MsgSubmitProposal> request) async {
    return submitProposal(call, await request);
  }

  $async.Future<$21.MsgVoteResponse> vote_Pre($grpc.ServiceCall call, $async.Future<$21.MsgVote> request) async {
    return vote(call, await request);
  }

  $async.Future<$21.MsgVoteWeightedResponse> voteWeighted_Pre($grpc.ServiceCall call, $async.Future<$21.MsgVoteWeighted> request) async {
    return voteWeighted(call, await request);
  }

  $async.Future<$21.MsgDepositResponse> deposit_Pre($grpc.ServiceCall call, $async.Future<$21.MsgDeposit> request) async {
    return deposit(call, await request);
  }

  $async.Future<$21.MsgSubmitProposalResponse> submitProposal($grpc.ServiceCall call, $21.MsgSubmitProposal request);
  $async.Future<$21.MsgVoteResponse> vote($grpc.ServiceCall call, $21.MsgVote request);
  $async.Future<$21.MsgVoteWeightedResponse> voteWeighted($grpc.ServiceCall call, $21.MsgVoteWeighted request);
  $async.Future<$21.MsgDepositResponse> deposit($grpc.ServiceCall call, $21.MsgDeposit request);
}
