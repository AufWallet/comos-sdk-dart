//
//  Generated code. Do not modify.
//  source: cosmos/gov/v1beta1/query.proto
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

import 'query.pb.dart' as $20;

export 'query.pb.dart';

@$pb.GrpcServiceName('cosmos.gov.v1beta1.Query')
class QueryClient extends $grpc.Client {
  static final _$proposal = $grpc.ClientMethod<$20.QueryProposalRequest, $20.QueryProposalResponse>(
      '/cosmos.gov.v1beta1.Query/Proposal',
      ($20.QueryProposalRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $20.QueryProposalResponse.fromBuffer(value));
  static final _$proposals = $grpc.ClientMethod<$20.QueryProposalsRequest, $20.QueryProposalsResponse>(
      '/cosmos.gov.v1beta1.Query/Proposals',
      ($20.QueryProposalsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $20.QueryProposalsResponse.fromBuffer(value));
  static final _$vote = $grpc.ClientMethod<$20.QueryVoteRequest, $20.QueryVoteResponse>(
      '/cosmos.gov.v1beta1.Query/Vote',
      ($20.QueryVoteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $20.QueryVoteResponse.fromBuffer(value));
  static final _$votes = $grpc.ClientMethod<$20.QueryVotesRequest, $20.QueryVotesResponse>(
      '/cosmos.gov.v1beta1.Query/Votes',
      ($20.QueryVotesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $20.QueryVotesResponse.fromBuffer(value));
  static final _$params = $grpc.ClientMethod<$20.QueryParamsRequest, $20.QueryParamsResponse>(
      '/cosmos.gov.v1beta1.Query/Params',
      ($20.QueryParamsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $20.QueryParamsResponse.fromBuffer(value));
  static final _$deposit = $grpc.ClientMethod<$20.QueryDepositRequest, $20.QueryDepositResponse>(
      '/cosmos.gov.v1beta1.Query/Deposit',
      ($20.QueryDepositRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $20.QueryDepositResponse.fromBuffer(value));
  static final _$deposits = $grpc.ClientMethod<$20.QueryDepositsRequest, $20.QueryDepositsResponse>(
      '/cosmos.gov.v1beta1.Query/Deposits',
      ($20.QueryDepositsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $20.QueryDepositsResponse.fromBuffer(value));
  static final _$tallyResult = $grpc.ClientMethod<$20.QueryTallyResultRequest, $20.QueryTallyResultResponse>(
      '/cosmos.gov.v1beta1.Query/TallyResult',
      ($20.QueryTallyResultRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $20.QueryTallyResultResponse.fromBuffer(value));

  QueryClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$20.QueryProposalResponse> proposal($20.QueryProposalRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$proposal, request, options: options);
  }

  $grpc.ResponseFuture<$20.QueryProposalsResponse> proposals($20.QueryProposalsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$proposals, request, options: options);
  }

  $grpc.ResponseFuture<$20.QueryVoteResponse> vote($20.QueryVoteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$vote, request, options: options);
  }

  $grpc.ResponseFuture<$20.QueryVotesResponse> votes($20.QueryVotesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$votes, request, options: options);
  }

  $grpc.ResponseFuture<$20.QueryParamsResponse> params($20.QueryParamsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$params, request, options: options);
  }

  $grpc.ResponseFuture<$20.QueryDepositResponse> deposit($20.QueryDepositRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deposit, request, options: options);
  }

  $grpc.ResponseFuture<$20.QueryDepositsResponse> deposits($20.QueryDepositsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deposits, request, options: options);
  }

  $grpc.ResponseFuture<$20.QueryTallyResultResponse> tallyResult($20.QueryTallyResultRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$tallyResult, request, options: options);
  }
}

@$pb.GrpcServiceName('cosmos.gov.v1beta1.Query')
abstract class QueryServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmos.gov.v1beta1.Query';

  QueryServiceBase() {
    $addMethod($grpc.ServiceMethod<$20.QueryProposalRequest, $20.QueryProposalResponse>(
        'Proposal',
        proposal_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $20.QueryProposalRequest.fromBuffer(value),
        ($20.QueryProposalResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$20.QueryProposalsRequest, $20.QueryProposalsResponse>(
        'Proposals',
        proposals_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $20.QueryProposalsRequest.fromBuffer(value),
        ($20.QueryProposalsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$20.QueryVoteRequest, $20.QueryVoteResponse>(
        'Vote',
        vote_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $20.QueryVoteRequest.fromBuffer(value),
        ($20.QueryVoteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$20.QueryVotesRequest, $20.QueryVotesResponse>(
        'Votes',
        votes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $20.QueryVotesRequest.fromBuffer(value),
        ($20.QueryVotesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$20.QueryParamsRequest, $20.QueryParamsResponse>(
        'Params',
        params_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $20.QueryParamsRequest.fromBuffer(value),
        ($20.QueryParamsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$20.QueryDepositRequest, $20.QueryDepositResponse>(
        'Deposit',
        deposit_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $20.QueryDepositRequest.fromBuffer(value),
        ($20.QueryDepositResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$20.QueryDepositsRequest, $20.QueryDepositsResponse>(
        'Deposits',
        deposits_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $20.QueryDepositsRequest.fromBuffer(value),
        ($20.QueryDepositsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$20.QueryTallyResultRequest, $20.QueryTallyResultResponse>(
        'TallyResult',
        tallyResult_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $20.QueryTallyResultRequest.fromBuffer(value),
        ($20.QueryTallyResultResponse value) => value.writeToBuffer()));
  }

  $async.Future<$20.QueryProposalResponse> proposal_Pre($grpc.ServiceCall call, $async.Future<$20.QueryProposalRequest> request) async {
    return proposal(call, await request);
  }

  $async.Future<$20.QueryProposalsResponse> proposals_Pre($grpc.ServiceCall call, $async.Future<$20.QueryProposalsRequest> request) async {
    return proposals(call, await request);
  }

  $async.Future<$20.QueryVoteResponse> vote_Pre($grpc.ServiceCall call, $async.Future<$20.QueryVoteRequest> request) async {
    return vote(call, await request);
  }

  $async.Future<$20.QueryVotesResponse> votes_Pre($grpc.ServiceCall call, $async.Future<$20.QueryVotesRequest> request) async {
    return votes(call, await request);
  }

  $async.Future<$20.QueryParamsResponse> params_Pre($grpc.ServiceCall call, $async.Future<$20.QueryParamsRequest> request) async {
    return params(call, await request);
  }

  $async.Future<$20.QueryDepositResponse> deposit_Pre($grpc.ServiceCall call, $async.Future<$20.QueryDepositRequest> request) async {
    return deposit(call, await request);
  }

  $async.Future<$20.QueryDepositsResponse> deposits_Pre($grpc.ServiceCall call, $async.Future<$20.QueryDepositsRequest> request) async {
    return deposits(call, await request);
  }

  $async.Future<$20.QueryTallyResultResponse> tallyResult_Pre($grpc.ServiceCall call, $async.Future<$20.QueryTallyResultRequest> request) async {
    return tallyResult(call, await request);
  }

  $async.Future<$20.QueryProposalResponse> proposal($grpc.ServiceCall call, $20.QueryProposalRequest request);
  $async.Future<$20.QueryProposalsResponse> proposals($grpc.ServiceCall call, $20.QueryProposalsRequest request);
  $async.Future<$20.QueryVoteResponse> vote($grpc.ServiceCall call, $20.QueryVoteRequest request);
  $async.Future<$20.QueryVotesResponse> votes($grpc.ServiceCall call, $20.QueryVotesRequest request);
  $async.Future<$20.QueryParamsResponse> params($grpc.ServiceCall call, $20.QueryParamsRequest request);
  $async.Future<$20.QueryDepositResponse> deposit($grpc.ServiceCall call, $20.QueryDepositRequest request);
  $async.Future<$20.QueryDepositsResponse> deposits($grpc.ServiceCall call, $20.QueryDepositsRequest request);
  $async.Future<$20.QueryTallyResultResponse> tallyResult($grpc.ServiceCall call, $20.QueryTallyResultRequest request);
}
