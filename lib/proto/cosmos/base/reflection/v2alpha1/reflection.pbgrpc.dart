//
//  Generated code. Do not modify.
//  source: cosmos/base/reflection/v2alpha1/reflection.proto
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

import 'reflection.pb.dart' as $9;

export 'reflection.pb.dart';

@$pb.GrpcServiceName('cosmos.base.reflection.v2alpha1.ReflectionService')
class ReflectionServiceClient extends $grpc.Client {
  static final _$getAuthnDescriptor = $grpc.ClientMethod<$9.GetAuthnDescriptorRequest, $9.GetAuthnDescriptorResponse>(
      '/cosmos.base.reflection.v2alpha1.ReflectionService/GetAuthnDescriptor',
      ($9.GetAuthnDescriptorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.GetAuthnDescriptorResponse.fromBuffer(value));
  static final _$getChainDescriptor = $grpc.ClientMethod<$9.GetChainDescriptorRequest, $9.GetChainDescriptorResponse>(
      '/cosmos.base.reflection.v2alpha1.ReflectionService/GetChainDescriptor',
      ($9.GetChainDescriptorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.GetChainDescriptorResponse.fromBuffer(value));
  static final _$getCodecDescriptor = $grpc.ClientMethod<$9.GetCodecDescriptorRequest, $9.GetCodecDescriptorResponse>(
      '/cosmos.base.reflection.v2alpha1.ReflectionService/GetCodecDescriptor',
      ($9.GetCodecDescriptorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.GetCodecDescriptorResponse.fromBuffer(value));
  static final _$getConfigurationDescriptor = $grpc.ClientMethod<$9.GetConfigurationDescriptorRequest, $9.GetConfigurationDescriptorResponse>(
      '/cosmos.base.reflection.v2alpha1.ReflectionService/GetConfigurationDescriptor',
      ($9.GetConfigurationDescriptorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.GetConfigurationDescriptorResponse.fromBuffer(value));
  static final _$getQueryServicesDescriptor = $grpc.ClientMethod<$9.GetQueryServicesDescriptorRequest, $9.GetQueryServicesDescriptorResponse>(
      '/cosmos.base.reflection.v2alpha1.ReflectionService/GetQueryServicesDescriptor',
      ($9.GetQueryServicesDescriptorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.GetQueryServicesDescriptorResponse.fromBuffer(value));
  static final _$getTxDescriptor = $grpc.ClientMethod<$9.GetTxDescriptorRequest, $9.GetTxDescriptorResponse>(
      '/cosmos.base.reflection.v2alpha1.ReflectionService/GetTxDescriptor',
      ($9.GetTxDescriptorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.GetTxDescriptorResponse.fromBuffer(value));

  ReflectionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$9.GetAuthnDescriptorResponse> getAuthnDescriptor($9.GetAuthnDescriptorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAuthnDescriptor, request, options: options);
  }

  $grpc.ResponseFuture<$9.GetChainDescriptorResponse> getChainDescriptor($9.GetChainDescriptorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getChainDescriptor, request, options: options);
  }

  $grpc.ResponseFuture<$9.GetCodecDescriptorResponse> getCodecDescriptor($9.GetCodecDescriptorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCodecDescriptor, request, options: options);
  }

  $grpc.ResponseFuture<$9.GetConfigurationDescriptorResponse> getConfigurationDescriptor($9.GetConfigurationDescriptorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConfigurationDescriptor, request, options: options);
  }

  $grpc.ResponseFuture<$9.GetQueryServicesDescriptorResponse> getQueryServicesDescriptor($9.GetQueryServicesDescriptorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getQueryServicesDescriptor, request, options: options);
  }

  $grpc.ResponseFuture<$9.GetTxDescriptorResponse> getTxDescriptor($9.GetTxDescriptorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTxDescriptor, request, options: options);
  }
}

@$pb.GrpcServiceName('cosmos.base.reflection.v2alpha1.ReflectionService')
abstract class ReflectionServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmos.base.reflection.v2alpha1.ReflectionService';

  ReflectionServiceBase() {
    $addMethod($grpc.ServiceMethod<$9.GetAuthnDescriptorRequest, $9.GetAuthnDescriptorResponse>(
        'GetAuthnDescriptor',
        getAuthnDescriptor_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.GetAuthnDescriptorRequest.fromBuffer(value),
        ($9.GetAuthnDescriptorResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.GetChainDescriptorRequest, $9.GetChainDescriptorResponse>(
        'GetChainDescriptor',
        getChainDescriptor_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.GetChainDescriptorRequest.fromBuffer(value),
        ($9.GetChainDescriptorResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.GetCodecDescriptorRequest, $9.GetCodecDescriptorResponse>(
        'GetCodecDescriptor',
        getCodecDescriptor_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.GetCodecDescriptorRequest.fromBuffer(value),
        ($9.GetCodecDescriptorResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.GetConfigurationDescriptorRequest, $9.GetConfigurationDescriptorResponse>(
        'GetConfigurationDescriptor',
        getConfigurationDescriptor_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.GetConfigurationDescriptorRequest.fromBuffer(value),
        ($9.GetConfigurationDescriptorResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.GetQueryServicesDescriptorRequest, $9.GetQueryServicesDescriptorResponse>(
        'GetQueryServicesDescriptor',
        getQueryServicesDescriptor_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.GetQueryServicesDescriptorRequest.fromBuffer(value),
        ($9.GetQueryServicesDescriptorResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.GetTxDescriptorRequest, $9.GetTxDescriptorResponse>(
        'GetTxDescriptor',
        getTxDescriptor_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.GetTxDescriptorRequest.fromBuffer(value),
        ($9.GetTxDescriptorResponse value) => value.writeToBuffer()));
  }

  $async.Future<$9.GetAuthnDescriptorResponse> getAuthnDescriptor_Pre($grpc.ServiceCall call, $async.Future<$9.GetAuthnDescriptorRequest> request) async {
    return getAuthnDescriptor(call, await request);
  }

  $async.Future<$9.GetChainDescriptorResponse> getChainDescriptor_Pre($grpc.ServiceCall call, $async.Future<$9.GetChainDescriptorRequest> request) async {
    return getChainDescriptor(call, await request);
  }

  $async.Future<$9.GetCodecDescriptorResponse> getCodecDescriptor_Pre($grpc.ServiceCall call, $async.Future<$9.GetCodecDescriptorRequest> request) async {
    return getCodecDescriptor(call, await request);
  }

  $async.Future<$9.GetConfigurationDescriptorResponse> getConfigurationDescriptor_Pre($grpc.ServiceCall call, $async.Future<$9.GetConfigurationDescriptorRequest> request) async {
    return getConfigurationDescriptor(call, await request);
  }

  $async.Future<$9.GetQueryServicesDescriptorResponse> getQueryServicesDescriptor_Pre($grpc.ServiceCall call, $async.Future<$9.GetQueryServicesDescriptorRequest> request) async {
    return getQueryServicesDescriptor(call, await request);
  }

  $async.Future<$9.GetTxDescriptorResponse> getTxDescriptor_Pre($grpc.ServiceCall call, $async.Future<$9.GetTxDescriptorRequest> request) async {
    return getTxDescriptor(call, await request);
  }

  $async.Future<$9.GetAuthnDescriptorResponse> getAuthnDescriptor($grpc.ServiceCall call, $9.GetAuthnDescriptorRequest request);
  $async.Future<$9.GetChainDescriptorResponse> getChainDescriptor($grpc.ServiceCall call, $9.GetChainDescriptorRequest request);
  $async.Future<$9.GetCodecDescriptorResponse> getCodecDescriptor($grpc.ServiceCall call, $9.GetCodecDescriptorRequest request);
  $async.Future<$9.GetConfigurationDescriptorResponse> getConfigurationDescriptor($grpc.ServiceCall call, $9.GetConfigurationDescriptorRequest request);
  $async.Future<$9.GetQueryServicesDescriptorResponse> getQueryServicesDescriptor($grpc.ServiceCall call, $9.GetQueryServicesDescriptorRequest request);
  $async.Future<$9.GetTxDescriptorResponse> getTxDescriptor($grpc.ServiceCall call, $9.GetTxDescriptorRequest request);
}
