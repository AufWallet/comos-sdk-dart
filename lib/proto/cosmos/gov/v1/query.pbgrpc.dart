//
//  Generated code. Do not modify.
//  source: cosmos/gov/v1/query.proto
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

@$pb.GrpcServiceName('cosmos.gov.v1.Query')
class QueryClient extends $grpc.Client {
  static final _$proposal = $grpc.ClientMethod<$22.QueryProposalRequest, $22.QueryProposalResponse>(
      '/cosmos.gov.v1.Query/Proposal',
      ($22.QueryProposalRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $22.QueryProposalResponse.fromBuffer(value));
  static final _$proposals = $grpc.ClientMethod<$22.QueryProposalsRequest, $22.QueryProposalsResponse>(
      '/cosmos.gov.v1.Query/Proposals',
      ($22.QueryProposalsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $22.QueryProposalsResponse.fromBuffer(value));
  static final _$vote = $grpc.ClientMethod<$22.QueryVoteRequest, $22.QueryVoteResponse>(
      '/cosmos.gov.v1.Query/Vote',
      ($22.QueryVoteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $22.QueryVoteResponse.fromBuffer(value));
  static final _$votes = $grpc.ClientMethod<$22.QueryVotesRequest, $22.QueryVotesResponse>(
      '/cosmos.gov.v1.Query/Votes',
      ($22.QueryVotesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $22.QueryVotesResponse.fromBuffer(value));
  static final _$params = $grpc.ClientMethod<$22.QueryParamsRequest, $22.QueryParamsResponse>(
      '/cosmos.gov.v1.Query/Params',
      ($22.QueryParamsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $22.QueryParamsResponse.fromBuffer(value));
  static final _$deposit = $grpc.ClientMethod<$22.QueryDepositRequest, $22.QueryDepositResponse>(
      '/cosmos.gov.v1.Query/Deposit',
      ($22.QueryDepositRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $22.QueryDepositResponse.fromBuffer(value));
  static final _$deposits = $grpc.ClientMethod<$22.QueryDepositsRequest, $22.QueryDepositsResponse>(
      '/cosmos.gov.v1.Query/Deposits',
      ($22.QueryDepositsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $22.QueryDepositsResponse.fromBuffer(value));
  static final _$tallyResult = $grpc.ClientMethod<$22.QueryTallyResultRequest, $22.QueryTallyResultResponse>(
      '/cosmos.gov.v1.Query/TallyResult',
      ($22.QueryTallyResultRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $22.QueryTallyResultResponse.fromBuffer(value));

  QueryClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$22.QueryProposalResponse> proposal($22.QueryProposalRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$proposal, request, options: options);
  }

  $grpc.ResponseFuture<$22.QueryProposalsResponse> proposals($22.QueryProposalsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$proposals, request, options: options);
  }

  $grpc.ResponseFuture<$22.QueryVoteResponse> vote($22.QueryVoteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$vote, request, options: options);
  }

  $grpc.ResponseFuture<$22.QueryVotesResponse> votes($22.QueryVotesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$votes, request, options: options);
  }

  $grpc.ResponseFuture<$22.QueryParamsResponse> params($22.QueryParamsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$params, request, options: options);
  }

  $grpc.ResponseFuture<$22.QueryDepositResponse> deposit($22.QueryDepositRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deposit, request, options: options);
  }

  $grpc.ResponseFuture<$22.QueryDepositsResponse> deposits($22.QueryDepositsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deposits, request, options: options);
  }

  $grpc.ResponseFuture<$22.QueryTallyResultResponse> tallyResult($22.QueryTallyResultRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$tallyResult, request, options: options);
  }
}

@$pb.GrpcServiceName('cosmos.gov.v1.Query')
abstract class QueryServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmos.gov.v1.Query';

  QueryServiceBase() {
    $addMethod($grpc.ServiceMethod<$22.QueryProposalRequest, $22.QueryProposalResponse>(
        'Proposal',
        proposal_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $22.QueryProposalRequest.fromBuffer(value),
        ($22.QueryProposalResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$22.QueryProposalsRequest, $22.QueryProposalsResponse>(
        'Proposals',
        proposals_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $22.QueryProposalsRequest.fromBuffer(value),
        ($22.QueryProposalsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$22.QueryVoteRequest, $22.QueryVoteResponse>(
        'Vote',
        vote_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $22.QueryVoteRequest.fromBuffer(value),
        ($22.QueryVoteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$22.QueryVotesRequest, $22.QueryVotesResponse>(
        'Votes',
        votes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $22.QueryVotesRequest.fromBuffer(value),
        ($22.QueryVotesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$22.QueryParamsRequest, $22.QueryParamsResponse>(
        'Params',
        params_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $22.QueryParamsRequest.fromBuffer(value),
        ($22.QueryParamsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$22.QueryDepositRequest, $22.QueryDepositResponse>(
        'Deposit',
        deposit_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $22.QueryDepositRequest.fromBuffer(value),
        ($22.QueryDepositResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$22.QueryDepositsRequest, $22.QueryDepositsResponse>(
        'Deposits',
        deposits_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $22.QueryDepositsRequest.fromBuffer(value),
        ($22.QueryDepositsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$22.QueryTallyResultRequest, $22.QueryTallyResultResponse>(
        'TallyResult',
        tallyResult_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $22.QueryTallyResultRequest.fromBuffer(value),
        ($22.QueryTallyResultResponse value) => value.writeToBuffer()));
  }

  $async.Future<$22.QueryProposalResponse> proposal_Pre($grpc.ServiceCall call, $async.Future<$22.QueryProposalRequest> request) async {
    return proposal(call, await request);
  }

  $async.Future<$22.QueryProposalsResponse> proposals_Pre($grpc.ServiceCall call, $async.Future<$22.QueryProposalsRequest> request) async {
    return proposals(call, await request);
  }

  $async.Future<$22.QueryVoteResponse> vote_Pre($grpc.ServiceCall call, $async.Future<$22.QueryVoteRequest> request) async {
    return vote(call, await request);
  }

  $async.Future<$22.QueryVotesResponse> votes_Pre($grpc.ServiceCall call, $async.Future<$22.QueryVotesRequest> request) async {
    return votes(call, await request);
  }

  $async.Future<$22.QueryParamsResponse> params_Pre($grpc.ServiceCall call, $async.Future<$22.QueryParamsRequest> request) async {
    return params(call, await request);
  }

  $async.Future<$22.QueryDepositResponse> deposit_Pre($grpc.ServiceCall call, $async.Future<$22.QueryDepositRequest> request) async {
    return deposit(call, await request);
  }

  $async.Future<$22.QueryDepositsResponse> deposits_Pre($grpc.ServiceCall call, $async.Future<$22.QueryDepositsRequest> request) async {
    return deposits(call, await request);
  }

  $async.Future<$22.QueryTallyResultResponse> tallyResult_Pre($grpc.ServiceCall call, $async.Future<$22.QueryTallyResultRequest> request) async {
    return tallyResult(call, await request);
  }

  $async.Future<$22.QueryProposalResponse> proposal($grpc.ServiceCall call, $22.QueryProposalRequest request);
  $async.Future<$22.QueryProposalsResponse> proposals($grpc.ServiceCall call, $22.QueryProposalsRequest request);
  $async.Future<$22.QueryVoteResponse> vote($grpc.ServiceCall call, $22.QueryVoteRequest request);
  $async.Future<$22.QueryVotesResponse> votes($grpc.ServiceCall call, $22.QueryVotesRequest request);
  $async.Future<$22.QueryParamsResponse> params($grpc.ServiceCall call, $22.QueryParamsRequest request);
  $async.Future<$22.QueryDepositResponse> deposit($grpc.ServiceCall call, $22.QueryDepositRequest request);
  $async.Future<$22.QueryDepositsResponse> deposits($grpc.ServiceCall call, $22.QueryDepositsRequest request);
  $async.Future<$22.QueryTallyResultResponse> tallyResult($grpc.ServiceCall call, $22.QueryTallyResultRequest request);
}
