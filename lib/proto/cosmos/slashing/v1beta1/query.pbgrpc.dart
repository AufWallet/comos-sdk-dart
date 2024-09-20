//
//  Generated code. Do not modify.
//  source: cosmos/slashing/v1beta1/query.proto
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

import 'query.pb.dart' as $35;

export 'query.pb.dart';

@$pb.GrpcServiceName('cosmos.slashing.v1beta1.Query')
class QueryClient extends $grpc.Client {
  static final _$params = $grpc.ClientMethod<$35.QueryParamsRequest, $35.QueryParamsResponse>(
      '/cosmos.slashing.v1beta1.Query/Params',
      ($35.QueryParamsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $35.QueryParamsResponse.fromBuffer(value));
  static final _$signingInfo = $grpc.ClientMethod<$35.QuerySigningInfoRequest, $35.QuerySigningInfoResponse>(
      '/cosmos.slashing.v1beta1.Query/SigningInfo',
      ($35.QuerySigningInfoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $35.QuerySigningInfoResponse.fromBuffer(value));
  static final _$signingInfos = $grpc.ClientMethod<$35.QuerySigningInfosRequest, $35.QuerySigningInfosResponse>(
      '/cosmos.slashing.v1beta1.Query/SigningInfos',
      ($35.QuerySigningInfosRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $35.QuerySigningInfosResponse.fromBuffer(value));

  QueryClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$35.QueryParamsResponse> params($35.QueryParamsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$params, request, options: options);
  }

  $grpc.ResponseFuture<$35.QuerySigningInfoResponse> signingInfo($35.QuerySigningInfoRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$signingInfo, request, options: options);
  }

  $grpc.ResponseFuture<$35.QuerySigningInfosResponse> signingInfos($35.QuerySigningInfosRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$signingInfos, request, options: options);
  }
}

@$pb.GrpcServiceName('cosmos.slashing.v1beta1.Query')
abstract class QueryServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmos.slashing.v1beta1.Query';

  QueryServiceBase() {
    $addMethod($grpc.ServiceMethod<$35.QueryParamsRequest, $35.QueryParamsResponse>(
        'Params',
        params_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $35.QueryParamsRequest.fromBuffer(value),
        ($35.QueryParamsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$35.QuerySigningInfoRequest, $35.QuerySigningInfoResponse>(
        'SigningInfo',
        signingInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $35.QuerySigningInfoRequest.fromBuffer(value),
        ($35.QuerySigningInfoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$35.QuerySigningInfosRequest, $35.QuerySigningInfosResponse>(
        'SigningInfos',
        signingInfos_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $35.QuerySigningInfosRequest.fromBuffer(value),
        ($35.QuerySigningInfosResponse value) => value.writeToBuffer()));
  }

  $async.Future<$35.QueryParamsResponse> params_Pre($grpc.ServiceCall call, $async.Future<$35.QueryParamsRequest> request) async {
    return params(call, await request);
  }

  $async.Future<$35.QuerySigningInfoResponse> signingInfo_Pre($grpc.ServiceCall call, $async.Future<$35.QuerySigningInfoRequest> request) async {
    return signingInfo(call, await request);
  }

  $async.Future<$35.QuerySigningInfosResponse> signingInfos_Pre($grpc.ServiceCall call, $async.Future<$35.QuerySigningInfosRequest> request) async {
    return signingInfos(call, await request);
  }

  $async.Future<$35.QueryParamsResponse> params($grpc.ServiceCall call, $35.QueryParamsRequest request);
  $async.Future<$35.QuerySigningInfoResponse> signingInfo($grpc.ServiceCall call, $35.QuerySigningInfoRequest request);
  $async.Future<$35.QuerySigningInfosResponse> signingInfos($grpc.ServiceCall call, $35.QuerySigningInfosRequest request);
}
