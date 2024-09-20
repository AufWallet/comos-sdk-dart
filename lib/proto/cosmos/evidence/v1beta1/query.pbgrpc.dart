//
//  Generated code. Do not modify.
//  source: cosmos/evidence/v1beta1/query.proto
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

@$pb.GrpcServiceName('cosmos.evidence.v1beta1.Query')
class QueryClient extends $grpc.Client {
  static final _$evidence = $grpc.ClientMethod<$18.QueryEvidenceRequest, $18.QueryEvidenceResponse>(
      '/cosmos.evidence.v1beta1.Query/Evidence',
      ($18.QueryEvidenceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $18.QueryEvidenceResponse.fromBuffer(value));
  static final _$allEvidence = $grpc.ClientMethod<$18.QueryAllEvidenceRequest, $18.QueryAllEvidenceResponse>(
      '/cosmos.evidence.v1beta1.Query/AllEvidence',
      ($18.QueryAllEvidenceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $18.QueryAllEvidenceResponse.fromBuffer(value));

  QueryClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$18.QueryEvidenceResponse> evidence($18.QueryEvidenceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$evidence, request, options: options);
  }

  $grpc.ResponseFuture<$18.QueryAllEvidenceResponse> allEvidence($18.QueryAllEvidenceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$allEvidence, request, options: options);
  }
}

@$pb.GrpcServiceName('cosmos.evidence.v1beta1.Query')
abstract class QueryServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmos.evidence.v1beta1.Query';

  QueryServiceBase() {
    $addMethod($grpc.ServiceMethod<$18.QueryEvidenceRequest, $18.QueryEvidenceResponse>(
        'Evidence',
        evidence_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $18.QueryEvidenceRequest.fromBuffer(value),
        ($18.QueryEvidenceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$18.QueryAllEvidenceRequest, $18.QueryAllEvidenceResponse>(
        'AllEvidence',
        allEvidence_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $18.QueryAllEvidenceRequest.fromBuffer(value),
        ($18.QueryAllEvidenceResponse value) => value.writeToBuffer()));
  }

  $async.Future<$18.QueryEvidenceResponse> evidence_Pre($grpc.ServiceCall call, $async.Future<$18.QueryEvidenceRequest> request) async {
    return evidence(call, await request);
  }

  $async.Future<$18.QueryAllEvidenceResponse> allEvidence_Pre($grpc.ServiceCall call, $async.Future<$18.QueryAllEvidenceRequest> request) async {
    return allEvidence(call, await request);
  }

  $async.Future<$18.QueryEvidenceResponse> evidence($grpc.ServiceCall call, $18.QueryEvidenceRequest request);
  $async.Future<$18.QueryAllEvidenceResponse> allEvidence($grpc.ServiceCall call, $18.QueryAllEvidenceRequest request);
}
