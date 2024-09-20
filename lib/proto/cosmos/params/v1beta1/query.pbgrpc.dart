//
//  Generated code. Do not modify.
//  source: cosmos/params/v1beta1/query.proto
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

import 'query.pb.dart' as $33;

export 'query.pb.dart';

@$pb.GrpcServiceName('cosmos.params.v1beta1.Query')
class QueryClient extends $grpc.Client {
  static final _$params = $grpc.ClientMethod<$33.QueryParamsRequest, $33.QueryParamsResponse>(
      '/cosmos.params.v1beta1.Query/Params',
      ($33.QueryParamsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $33.QueryParamsResponse.fromBuffer(value));
  static final _$subspaces = $grpc.ClientMethod<$33.QuerySubspacesRequest, $33.QuerySubspacesResponse>(
      '/cosmos.params.v1beta1.Query/Subspaces',
      ($33.QuerySubspacesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $33.QuerySubspacesResponse.fromBuffer(value));

  QueryClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$33.QueryParamsResponse> params($33.QueryParamsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$params, request, options: options);
  }

  $grpc.ResponseFuture<$33.QuerySubspacesResponse> subspaces($33.QuerySubspacesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$subspaces, request, options: options);
  }
}

@$pb.GrpcServiceName('cosmos.params.v1beta1.Query')
abstract class QueryServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmos.params.v1beta1.Query';

  QueryServiceBase() {
    $addMethod($grpc.ServiceMethod<$33.QueryParamsRequest, $33.QueryParamsResponse>(
        'Params',
        params_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $33.QueryParamsRequest.fromBuffer(value),
        ($33.QueryParamsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$33.QuerySubspacesRequest, $33.QuerySubspacesResponse>(
        'Subspaces',
        subspaces_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $33.QuerySubspacesRequest.fromBuffer(value),
        ($33.QuerySubspacesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$33.QueryParamsResponse> params_Pre($grpc.ServiceCall call, $async.Future<$33.QueryParamsRequest> request) async {
    return params(call, await request);
  }

  $async.Future<$33.QuerySubspacesResponse> subspaces_Pre($grpc.ServiceCall call, $async.Future<$33.QuerySubspacesRequest> request) async {
    return subspaces(call, await request);
  }

  $async.Future<$33.QueryParamsResponse> params($grpc.ServiceCall call, $33.QueryParamsRequest request);
  $async.Future<$33.QuerySubspacesResponse> subspaces($grpc.ServiceCall call, $33.QuerySubspacesRequest request);
}
