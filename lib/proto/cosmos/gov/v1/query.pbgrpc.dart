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

import 'query.pb.dart' as $18;

export 'query.pb.dart';

@$pb.GrpcServiceName('cosmos.gov.v1.Query')
class QueryClient extends $grpc.Client {
  static final _$proposal = $grpc.ClientMethod<$18.QueryProposalRequest, $18.QueryProposalResponse>(
      '/cosmos.gov.v1.Query/Proposal',
      ($18.QueryProposalRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $18.QueryProposalResponse.fromBuffer(value));
  static final _$proposals = $grpc.ClientMethod<$18.QueryProposalsRequest, $18.QueryProposalsResponse>(
      '/cosmos.gov.v1.Query/Proposals',
      ($18.QueryProposalsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $18.QueryProposalsResponse.fromBuffer(value));
  static final _$vote = $grpc.ClientMethod<$18.QueryVoteRequest, $18.QueryVoteResponse>(
      '/cosmos.gov.v1.Query/Vote',
      ($18.QueryVoteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $18.QueryVoteResponse.fromBuffer(value));
  static final _$votes = $grpc.ClientMethod<$18.QueryVotesRequest, $18.QueryVotesResponse>(
      '/cosmos.gov.v1.Query/Votes',
      ($18.QueryVotesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $18.QueryVotesResponse.fromBuffer(value));
  static final _$params = $grpc.ClientMethod<$18.QueryParamsRequest, $18.QueryParamsResponse>(
      '/cosmos.gov.v1.Query/Params',
      ($18.QueryParamsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $18.QueryParamsResponse.fromBuffer(value));
  static final _$deposit = $grpc.ClientMethod<$18.QueryDepositRequest, $18.QueryDepositResponse>(
      '/cosmos.gov.v1.Query/Deposit',
      ($18.QueryDepositRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $18.QueryDepositResponse.fromBuffer(value));
  static final _$deposits = $grpc.ClientMethod<$18.QueryDepositsRequest, $18.QueryDepositsResponse>(
      '/cosmos.gov.v1.Query/Deposits',
      ($18.QueryDepositsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $18.QueryDepositsResponse.fromBuffer(value));
  static final _$tallyResult = $grpc.ClientMethod<$18.QueryTallyResultRequest, $18.QueryTallyResultResponse>(
      '/cosmos.gov.v1.Query/TallyResult',
      ($18.QueryTallyResultRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $18.QueryTallyResultResponse.fromBuffer(value));

  QueryClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$18.QueryProposalResponse> proposal($18.QueryProposalRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$proposal, request, options: options);
  }

  $grpc.ResponseFuture<$18.QueryProposalsResponse> proposals($18.QueryProposalsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$proposals, request, options: options);
  }

  $grpc.ResponseFuture<$18.QueryVoteResponse> vote($18.QueryVoteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$vote, request, options: options);
  }

  $grpc.ResponseFuture<$18.QueryVotesResponse> votes($18.QueryVotesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$votes, request, options: options);
  }

  $grpc.ResponseFuture<$18.QueryParamsResponse> params($18.QueryParamsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$params, request, options: options);
  }

  $grpc.ResponseFuture<$18.QueryDepositResponse> deposit($18.QueryDepositRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deposit, request, options: options);
  }

  $grpc.ResponseFuture<$18.QueryDepositsResponse> deposits($18.QueryDepositsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deposits, request, options: options);
  }

  $grpc.ResponseFuture<$18.QueryTallyResultResponse> tallyResult($18.QueryTallyResultRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$tallyResult, request, options: options);
  }
}

@$pb.GrpcServiceName('cosmos.gov.v1.Query')
abstract class QueryServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmos.gov.v1.Query';

  QueryServiceBase() {
    $addMethod($grpc.ServiceMethod<$18.QueryProposalRequest, $18.QueryProposalResponse>(
        'Proposal',
        proposal_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $18.QueryProposalRequest.fromBuffer(value),
        ($18.QueryProposalResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$18.QueryProposalsRequest, $18.QueryProposalsResponse>(
        'Proposals',
        proposals_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $18.QueryProposalsRequest.fromBuffer(value),
        ($18.QueryProposalsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$18.QueryVoteRequest, $18.QueryVoteResponse>(
        'Vote',
        vote_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $18.QueryVoteRequest.fromBuffer(value),
        ($18.QueryVoteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$18.QueryVotesRequest, $18.QueryVotesResponse>(
        'Votes',
        votes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $18.QueryVotesRequest.fromBuffer(value),
        ($18.QueryVotesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$18.QueryParamsRequest, $18.QueryParamsResponse>(
        'Params',
        params_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $18.QueryParamsRequest.fromBuffer(value),
        ($18.QueryParamsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$18.QueryDepositRequest, $18.QueryDepositResponse>(
        'Deposit',
        deposit_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $18.QueryDepositRequest.fromBuffer(value),
        ($18.QueryDepositResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$18.QueryDepositsRequest, $18.QueryDepositsResponse>(
        'Deposits',
        deposits_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $18.QueryDepositsRequest.fromBuffer(value),
        ($18.QueryDepositsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$18.QueryTallyResultRequest, $18.QueryTallyResultResponse>(
        'TallyResult',
        tallyResult_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $18.QueryTallyResultRequest.fromBuffer(value),
        ($18.QueryTallyResultResponse value) => value.writeToBuffer()));
  }

  $async.Future<$18.QueryProposalResponse> proposal_Pre($grpc.ServiceCall call, $async.Future<$18.QueryProposalRequest> request) async {
    return proposal(call, await request);
  }

  $async.Future<$18.QueryProposalsResponse> proposals_Pre($grpc.ServiceCall call, $async.Future<$18.QueryProposalsRequest> request) async {
    return proposals(call, await request);
  }

  $async.Future<$18.QueryVoteResponse> vote_Pre($grpc.ServiceCall call, $async.Future<$18.QueryVoteRequest> request) async {
    return vote(call, await request);
  }

  $async.Future<$18.QueryVotesResponse> votes_Pre($grpc.ServiceCall call, $async.Future<$18.QueryVotesRequest> request) async {
    return votes(call, await request);
  }

  $async.Future<$18.QueryParamsResponse> params_Pre($grpc.ServiceCall call, $async.Future<$18.QueryParamsRequest> request) async {
    return params(call, await request);
  }

  $async.Future<$18.QueryDepositResponse> deposit_Pre($grpc.ServiceCall call, $async.Future<$18.QueryDepositRequest> request) async {
    return deposit(call, await request);
  }

  $async.Future<$18.QueryDepositsResponse> deposits_Pre($grpc.ServiceCall call, $async.Future<$18.QueryDepositsRequest> request) async {
    return deposits(call, await request);
  }

  $async.Future<$18.QueryTallyResultResponse> tallyResult_Pre($grpc.ServiceCall call, $async.Future<$18.QueryTallyResultRequest> request) async {
    return tallyResult(call, await request);
  }

  $async.Future<$18.QueryProposalResponse> proposal($grpc.ServiceCall call, $18.QueryProposalRequest request);
  $async.Future<$18.QueryProposalsResponse> proposals($grpc.ServiceCall call, $18.QueryProposalsRequest request);
  $async.Future<$18.QueryVoteResponse> vote($grpc.ServiceCall call, $18.QueryVoteRequest request);
  $async.Future<$18.QueryVotesResponse> votes($grpc.ServiceCall call, $18.QueryVotesRequest request);
  $async.Future<$18.QueryParamsResponse> params($grpc.ServiceCall call, $18.QueryParamsRequest request);
  $async.Future<$18.QueryDepositResponse> deposit($grpc.ServiceCall call, $18.QueryDepositRequest request);
  $async.Future<$18.QueryDepositsResponse> deposits($grpc.ServiceCall call, $18.QueryDepositsRequest request);
  $async.Future<$18.QueryTallyResultResponse> tallyResult($grpc.ServiceCall call, $18.QueryTallyResultRequest request);
}
