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

import 'query.pb.dart' as $24;

export 'query.pb.dart';

@$pb.GrpcServiceName('cosmos.mint.v1beta1.Query')
class QueryClient extends $grpc.Client {
  static final _$params = $grpc.ClientMethod<$24.QueryParamsRequest, $24.QueryParamsResponse>(
      '/cosmos.mint.v1beta1.Query/Params',
      ($24.QueryParamsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $24.QueryParamsResponse.fromBuffer(value));
  static final _$inflation = $grpc.ClientMethod<$24.QueryInflationRequest, $24.QueryInflationResponse>(
      '/cosmos.mint.v1beta1.Query/Inflation',
      ($24.QueryInflationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $24.QueryInflationResponse.fromBuffer(value));
  static final _$annualProvisions = $grpc.ClientMethod<$24.QueryAnnualProvisionsRequest, $24.QueryAnnualProvisionsResponse>(
      '/cosmos.mint.v1beta1.Query/AnnualProvisions',
      ($24.QueryAnnualProvisionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $24.QueryAnnualProvisionsResponse.fromBuffer(value));

  QueryClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$24.QueryParamsResponse> params($24.QueryParamsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$params, request, options: options);
  }

  $grpc.ResponseFuture<$24.QueryInflationResponse> inflation($24.QueryInflationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$inflation, request, options: options);
  }

  $grpc.ResponseFuture<$24.QueryAnnualProvisionsResponse> annualProvisions($24.QueryAnnualProvisionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$annualProvisions, request, options: options);
  }
}

@$pb.GrpcServiceName('cosmos.mint.v1beta1.Query')
abstract class QueryServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmos.mint.v1beta1.Query';

  QueryServiceBase() {
    $addMethod($grpc.ServiceMethod<$24.QueryParamsRequest, $24.QueryParamsResponse>(
        'Params',
        params_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $24.QueryParamsRequest.fromBuffer(value),
        ($24.QueryParamsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$24.QueryInflationRequest, $24.QueryInflationResponse>(
        'Inflation',
        inflation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $24.QueryInflationRequest.fromBuffer(value),
        ($24.QueryInflationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$24.QueryAnnualProvisionsRequest, $24.QueryAnnualProvisionsResponse>(
        'AnnualProvisions',
        annualProvisions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $24.QueryAnnualProvisionsRequest.fromBuffer(value),
        ($24.QueryAnnualProvisionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$24.QueryParamsResponse> params_Pre($grpc.ServiceCall call, $async.Future<$24.QueryParamsRequest> request) async {
    return params(call, await request);
  }

  $async.Future<$24.QueryInflationResponse> inflation_Pre($grpc.ServiceCall call, $async.Future<$24.QueryInflationRequest> request) async {
    return inflation(call, await request);
  }

  $async.Future<$24.QueryAnnualProvisionsResponse> annualProvisions_Pre($grpc.ServiceCall call, $async.Future<$24.QueryAnnualProvisionsRequest> request) async {
    return annualProvisions(call, await request);
  }

  $async.Future<$24.QueryParamsResponse> params($grpc.ServiceCall call, $24.QueryParamsRequest request);
  $async.Future<$24.QueryInflationResponse> inflation($grpc.ServiceCall call, $24.QueryInflationRequest request);
  $async.Future<$24.QueryAnnualProvisionsResponse> annualProvisions($grpc.ServiceCall call, $24.QueryAnnualProvisionsRequest request);
}
