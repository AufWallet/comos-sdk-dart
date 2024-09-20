//
//  Generated code. Do not modify.
//  source: cosmos/mint/v1beta1/query.proto
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

import 'query.pb.dart' as $28;

export 'query.pb.dart';

@$pb.GrpcServiceName('cosmos.mint.v1beta1.Query')
class QueryClient extends $grpc.Client {
  static final _$params = $grpc.ClientMethod<$28.QueryParamsRequest, $28.QueryParamsResponse>(
      '/cosmos.mint.v1beta1.Query/Params',
      ($28.QueryParamsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $28.QueryParamsResponse.fromBuffer(value));
  static final _$inflation = $grpc.ClientMethod<$28.QueryInflationRequest, $28.QueryInflationResponse>(
      '/cosmos.mint.v1beta1.Query/Inflation',
      ($28.QueryInflationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $28.QueryInflationResponse.fromBuffer(value));
  static final _$annualProvisions = $grpc.ClientMethod<$28.QueryAnnualProvisionsRequest, $28.QueryAnnualProvisionsResponse>(
      '/cosmos.mint.v1beta1.Query/AnnualProvisions',
      ($28.QueryAnnualProvisionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $28.QueryAnnualProvisionsResponse.fromBuffer(value));

  QueryClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$28.QueryParamsResponse> params($28.QueryParamsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$params, request, options: options);
  }

  $grpc.ResponseFuture<$28.QueryInflationResponse> inflation($28.QueryInflationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$inflation, request, options: options);
  }

  $grpc.ResponseFuture<$28.QueryAnnualProvisionsResponse> annualProvisions($28.QueryAnnualProvisionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$annualProvisions, request, options: options);
  }
}

@$pb.GrpcServiceName('cosmos.mint.v1beta1.Query')
abstract class QueryServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmos.mint.v1beta1.Query';

  QueryServiceBase() {
    $addMethod($grpc.ServiceMethod<$28.QueryParamsRequest, $28.QueryParamsResponse>(
        'Params',
        params_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $28.QueryParamsRequest.fromBuffer(value),
        ($28.QueryParamsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$28.QueryInflationRequest, $28.QueryInflationResponse>(
        'Inflation',
        inflation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $28.QueryInflationRequest.fromBuffer(value),
        ($28.QueryInflationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$28.QueryAnnualProvisionsRequest, $28.QueryAnnualProvisionsResponse>(
        'AnnualProvisions',
        annualProvisions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $28.QueryAnnualProvisionsRequest.fromBuffer(value),
        ($28.QueryAnnualProvisionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$28.QueryParamsResponse> params_Pre($grpc.ServiceCall call, $async.Future<$28.QueryParamsRequest> request) async {
    return params(call, await request);
  }

  $async.Future<$28.QueryInflationResponse> inflation_Pre($grpc.ServiceCall call, $async.Future<$28.QueryInflationRequest> request) async {
    return inflation(call, await request);
  }

  $async.Future<$28.QueryAnnualProvisionsResponse> annualProvisions_Pre($grpc.ServiceCall call, $async.Future<$28.QueryAnnualProvisionsRequest> request) async {
    return annualProvisions(call, await request);
  }

  $async.Future<$28.QueryParamsResponse> params($grpc.ServiceCall call, $28.QueryParamsRequest request);
  $async.Future<$28.QueryInflationResponse> inflation($grpc.ServiceCall call, $28.QueryInflationRequest request);
  $async.Future<$28.QueryAnnualProvisionsResponse> annualProvisions($grpc.ServiceCall call, $28.QueryAnnualProvisionsRequest request);
}
