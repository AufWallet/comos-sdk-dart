//
//  Generated code. Do not modify.
//  source: cosmos/feegrant/v1beta1/query.proto
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

@$pb.GrpcServiceName('cosmos.feegrant.v1beta1.Query')
class QueryClient extends $grpc.Client {
  static final _$allowance = $grpc.ClientMethod<$20.QueryAllowanceRequest, $20.QueryAllowanceResponse>(
      '/cosmos.feegrant.v1beta1.Query/Allowance',
      ($20.QueryAllowanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $20.QueryAllowanceResponse.fromBuffer(value));
  static final _$allowances = $grpc.ClientMethod<$20.QueryAllowancesRequest, $20.QueryAllowancesResponse>(
      '/cosmos.feegrant.v1beta1.Query/Allowances',
      ($20.QueryAllowancesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $20.QueryAllowancesResponse.fromBuffer(value));
  static final _$allowancesByGranter = $grpc.ClientMethod<$20.QueryAllowancesByGranterRequest, $20.QueryAllowancesByGranterResponse>(
      '/cosmos.feegrant.v1beta1.Query/AllowancesByGranter',
      ($20.QueryAllowancesByGranterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $20.QueryAllowancesByGranterResponse.fromBuffer(value));

  QueryClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$20.QueryAllowanceResponse> allowance($20.QueryAllowanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$allowance, request, options: options);
  }

  $grpc.ResponseFuture<$20.QueryAllowancesResponse> allowances($20.QueryAllowancesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$allowances, request, options: options);
  }

  $grpc.ResponseFuture<$20.QueryAllowancesByGranterResponse> allowancesByGranter($20.QueryAllowancesByGranterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$allowancesByGranter, request, options: options);
  }
}

@$pb.GrpcServiceName('cosmos.feegrant.v1beta1.Query')
abstract class QueryServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmos.feegrant.v1beta1.Query';

  QueryServiceBase() {
    $addMethod($grpc.ServiceMethod<$20.QueryAllowanceRequest, $20.QueryAllowanceResponse>(
        'Allowance',
        allowance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $20.QueryAllowanceRequest.fromBuffer(value),
        ($20.QueryAllowanceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$20.QueryAllowancesRequest, $20.QueryAllowancesResponse>(
        'Allowances',
        allowances_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $20.QueryAllowancesRequest.fromBuffer(value),
        ($20.QueryAllowancesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$20.QueryAllowancesByGranterRequest, $20.QueryAllowancesByGranterResponse>(
        'AllowancesByGranter',
        allowancesByGranter_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $20.QueryAllowancesByGranterRequest.fromBuffer(value),
        ($20.QueryAllowancesByGranterResponse value) => value.writeToBuffer()));
  }

  $async.Future<$20.QueryAllowanceResponse> allowance_Pre($grpc.ServiceCall call, $async.Future<$20.QueryAllowanceRequest> request) async {
    return allowance(call, await request);
  }

  $async.Future<$20.QueryAllowancesResponse> allowances_Pre($grpc.ServiceCall call, $async.Future<$20.QueryAllowancesRequest> request) async {
    return allowances(call, await request);
  }

  $async.Future<$20.QueryAllowancesByGranterResponse> allowancesByGranter_Pre($grpc.ServiceCall call, $async.Future<$20.QueryAllowancesByGranterRequest> request) async {
    return allowancesByGranter(call, await request);
  }

  $async.Future<$20.QueryAllowanceResponse> allowance($grpc.ServiceCall call, $20.QueryAllowanceRequest request);
  $async.Future<$20.QueryAllowancesResponse> allowances($grpc.ServiceCall call, $20.QueryAllowancesRequest request);
  $async.Future<$20.QueryAllowancesByGranterResponse> allowancesByGranter($grpc.ServiceCall call, $20.QueryAllowancesByGranterRequest request);
}
