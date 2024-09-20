//
//  Generated code. Do not modify.
//  source: cosmos/reflection/v1/reflection.proto
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

import 'reflection.pb.dart' as $34;

export 'reflection.pb.dart';

@$pb.GrpcServiceName('cosmos.reflection.v1.ReflectionService')
class ReflectionServiceClient extends $grpc.Client {
  static final _$fileDescriptors = $grpc.ClientMethod<$34.FileDescriptorsRequest, $34.FileDescriptorsResponse>(
      '/cosmos.reflection.v1.ReflectionService/FileDescriptors',
      ($34.FileDescriptorsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $34.FileDescriptorsResponse.fromBuffer(value));

  ReflectionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$34.FileDescriptorsResponse> fileDescriptors($34.FileDescriptorsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fileDescriptors, request, options: options);
  }
}

@$pb.GrpcServiceName('cosmos.reflection.v1.ReflectionService')
abstract class ReflectionServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmos.reflection.v1.ReflectionService';

  ReflectionServiceBase() {
    $addMethod($grpc.ServiceMethod<$34.FileDescriptorsRequest, $34.FileDescriptorsResponse>(
        'FileDescriptors',
        fileDescriptors_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $34.FileDescriptorsRequest.fromBuffer(value),
        ($34.FileDescriptorsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$34.FileDescriptorsResponse> fileDescriptors_Pre($grpc.ServiceCall call, $async.Future<$34.FileDescriptorsRequest> request) async {
    return fileDescriptors(call, await request);
  }

  $async.Future<$34.FileDescriptorsResponse> fileDescriptors($grpc.ServiceCall call, $34.FileDescriptorsRequest request);
}
