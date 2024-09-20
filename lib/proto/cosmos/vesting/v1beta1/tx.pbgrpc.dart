//
//  Generated code. Do not modify.
//  source: cosmos/vesting/v1beta1/tx.proto
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

import 'tx.pb.dart' as $42;

export 'tx.pb.dart';

@$pb.GrpcServiceName('cosmos.vesting.v1beta1.Msg')
class MsgClient extends $grpc.Client {
  static final _$createVestingAccount = $grpc.ClientMethod<$42.MsgCreateVestingAccount, $42.MsgCreateVestingAccountResponse>(
      '/cosmos.vesting.v1beta1.Msg/CreateVestingAccount',
      ($42.MsgCreateVestingAccount value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $42.MsgCreateVestingAccountResponse.fromBuffer(value));
  static final _$createPermanentLockedAccount = $grpc.ClientMethod<$42.MsgCreatePermanentLockedAccount, $42.MsgCreatePermanentLockedAccountResponse>(
      '/cosmos.vesting.v1beta1.Msg/CreatePermanentLockedAccount',
      ($42.MsgCreatePermanentLockedAccount value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $42.MsgCreatePermanentLockedAccountResponse.fromBuffer(value));
  static final _$createPeriodicVestingAccount = $grpc.ClientMethod<$42.MsgCreatePeriodicVestingAccount, $42.MsgCreatePeriodicVestingAccountResponse>(
      '/cosmos.vesting.v1beta1.Msg/CreatePeriodicVestingAccount',
      ($42.MsgCreatePeriodicVestingAccount value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $42.MsgCreatePeriodicVestingAccountResponse.fromBuffer(value));

  MsgClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$42.MsgCreateVestingAccountResponse> createVestingAccount($42.MsgCreateVestingAccount request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createVestingAccount, request, options: options);
  }

  $grpc.ResponseFuture<$42.MsgCreatePermanentLockedAccountResponse> createPermanentLockedAccount($42.MsgCreatePermanentLockedAccount request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createPermanentLockedAccount, request, options: options);
  }

  $grpc.ResponseFuture<$42.MsgCreatePeriodicVestingAccountResponse> createPeriodicVestingAccount($42.MsgCreatePeriodicVestingAccount request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createPeriodicVestingAccount, request, options: options);
  }
}

@$pb.GrpcServiceName('cosmos.vesting.v1beta1.Msg')
abstract class MsgServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmos.vesting.v1beta1.Msg';

  MsgServiceBase() {
    $addMethod($grpc.ServiceMethod<$42.MsgCreateVestingAccount, $42.MsgCreateVestingAccountResponse>(
        'CreateVestingAccount',
        createVestingAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $42.MsgCreateVestingAccount.fromBuffer(value),
        ($42.MsgCreateVestingAccountResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$42.MsgCreatePermanentLockedAccount, $42.MsgCreatePermanentLockedAccountResponse>(
        'CreatePermanentLockedAccount',
        createPermanentLockedAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $42.MsgCreatePermanentLockedAccount.fromBuffer(value),
        ($42.MsgCreatePermanentLockedAccountResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$42.MsgCreatePeriodicVestingAccount, $42.MsgCreatePeriodicVestingAccountResponse>(
        'CreatePeriodicVestingAccount',
        createPeriodicVestingAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $42.MsgCreatePeriodicVestingAccount.fromBuffer(value),
        ($42.MsgCreatePeriodicVestingAccountResponse value) => value.writeToBuffer()));
  }

  $async.Future<$42.MsgCreateVestingAccountResponse> createVestingAccount_Pre($grpc.ServiceCall call, $async.Future<$42.MsgCreateVestingAccount> request) async {
    return createVestingAccount(call, await request);
  }

  $async.Future<$42.MsgCreatePermanentLockedAccountResponse> createPermanentLockedAccount_Pre($grpc.ServiceCall call, $async.Future<$42.MsgCreatePermanentLockedAccount> request) async {
    return createPermanentLockedAccount(call, await request);
  }

  $async.Future<$42.MsgCreatePeriodicVestingAccountResponse> createPeriodicVestingAccount_Pre($grpc.ServiceCall call, $async.Future<$42.MsgCreatePeriodicVestingAccount> request) async {
    return createPeriodicVestingAccount(call, await request);
  }

  $async.Future<$42.MsgCreateVestingAccountResponse> createVestingAccount($grpc.ServiceCall call, $42.MsgCreateVestingAccount request);
  $async.Future<$42.MsgCreatePermanentLockedAccountResponse> createPermanentLockedAccount($grpc.ServiceCall call, $42.MsgCreatePermanentLockedAccount request);
  $async.Future<$42.MsgCreatePeriodicVestingAccountResponse> createPeriodicVestingAccount($grpc.ServiceCall call, $42.MsgCreatePeriodicVestingAccount request);
}
