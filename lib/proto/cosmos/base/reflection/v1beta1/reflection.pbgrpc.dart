//
//  Generated code. Do not modify.
//  source: cosmos/base/reflection/v1beta1/reflection.proto
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

import 'reflection.pb.dart' as $8;

export 'reflection.pb.dart';

@$pb.GrpcServiceName('cosmos.base.reflection.v1beta1.ReflectionService')
class ReflectionServiceClient extends $grpc.Client {
  static final _$listAllInterfaces = $grpc.ClientMethod<$8.ListAllInterfacesRequest, $8.ListAllInterfacesResponse>(
      '/cosmos.base.reflection.v1beta1.ReflectionService/ListAllInterfaces',
      ($8.ListAllInterfacesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.ListAllInterfacesResponse.fromBuffer(value));
  static final _$listImplementations = $grpc.ClientMethod<$8.ListImplementationsRequest, $8.ListImplementationsResponse>(
      '/cosmos.base.reflection.v1beta1.ReflectionService/ListImplementations',
      ($8.ListImplementationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.ListImplementationsResponse.fromBuffer(value));

  ReflectionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$8.ListAllInterfacesResponse> listAllInterfaces($8.ListAllInterfacesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAllInterfaces, request, options: options);
  }

  $grpc.ResponseFuture<$8.ListImplementationsResponse> listImplementations($8.ListImplementationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listImplementations, request, options: options);
  }
}

@$pb.GrpcServiceName('cosmos.base.reflection.v1beta1.ReflectionService')
abstract class ReflectionServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmos.base.reflection.v1beta1.ReflectionService';

  ReflectionServiceBase() {
    $addMethod($grpc.ServiceMethod<$8.ListAllInterfacesRequest, $8.ListAllInterfacesResponse>(
        'ListAllInterfaces',
        listAllInterfaces_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.ListAllInterfacesRequest.fromBuffer(value),
        ($8.ListAllInterfacesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.ListImplementationsRequest, $8.ListImplementationsResponse>(
        'ListImplementations',
        listImplementations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.ListImplementationsRequest.fromBuffer(value),
        ($8.ListImplementationsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$8.ListAllInterfacesResponse> listAllInterfaces_Pre($grpc.ServiceCall call, $async.Future<$8.ListAllInterfacesRequest> request) async {
    return listAllInterfaces(call, await request);
  }

  $async.Future<$8.ListImplementationsResponse> listImplementations_Pre($grpc.ServiceCall call, $async.Future<$8.ListImplementationsRequest> request) async {
    return listImplementations(call, await request);
  }

  $async.Future<$8.ListAllInterfacesResponse> listAllInterfaces($grpc.ServiceCall call, $8.ListAllInterfacesRequest request);
  $async.Future<$8.ListImplementationsResponse> listImplementations($grpc.ServiceCall call, $8.ListImplementationsRequest request);
}
