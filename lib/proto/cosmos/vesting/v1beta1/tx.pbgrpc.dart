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

import 'tx.pb.dart' as $35;

export 'tx.pb.dart';

@$pb.GrpcServiceName('cosmos.vesting.v1beta1.Msg')
class MsgClient extends $grpc.Client {
  static final _$createVestingAccount = $grpc.ClientMethod<$35.MsgCreateVestingAccount, $35.MsgCreateVestingAccountResponse>(
      '/cosmos.vesting.v1beta1.Msg/CreateVestingAccount',
      ($35.MsgCreateVestingAccount value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $35.MsgCreateVestingAccountResponse.fromBuffer(value));
  static final _$createPermanentLockedAccount = $grpc.ClientMethod<$35.MsgCreatePermanentLockedAccount, $35.MsgCreatePermanentLockedAccountResponse>(
      '/cosmos.vesting.v1beta1.Msg/CreatePermanentLockedAccount',
      ($35.MsgCreatePermanentLockedAccount value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $35.MsgCreatePermanentLockedAccountResponse.fromBuffer(value));
  static final _$createPeriodicVestingAccount = $grpc.ClientMethod<$35.MsgCreatePeriodicVestingAccount, $35.MsgCreatePeriodicVestingAccountResponse>(
      '/cosmos.vesting.v1beta1.Msg/CreatePeriodicVestingAccount',
      ($35.MsgCreatePeriodicVestingAccount value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $35.MsgCreatePeriodicVestingAccountResponse.fromBuffer(value));

  MsgClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$35.MsgCreateVestingAccountResponse> createVestingAccount($35.MsgCreateVestingAccount request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createVestingAccount, request, options: options);
  }

  $grpc.ResponseFuture<$35.MsgCreatePermanentLockedAccountResponse> createPermanentLockedAccount($35.MsgCreatePermanentLockedAccount request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createPermanentLockedAccount, request, options: options);
  }

  $grpc.ResponseFuture<$35.MsgCreatePeriodicVestingAccountResponse> createPeriodicVestingAccount($35.MsgCreatePeriodicVestingAccount request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createPeriodicVestingAccount, request, options: options);
  }
}

@$pb.GrpcServiceName('cosmos.vesting.v1beta1.Msg')
abstract class MsgServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmos.vesting.v1beta1.Msg';

  MsgServiceBase() {
    $addMethod($grpc.ServiceMethod<$35.MsgCreateVestingAccount, $35.MsgCreateVestingAccountResponse>(
        'CreateVestingAccount',
        createVestingAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $35.MsgCreateVestingAccount.fromBuffer(value),
        ($35.MsgCreateVestingAccountResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$35.MsgCreatePermanentLockedAccount, $35.MsgCreatePermanentLockedAccountResponse>(
        'CreatePermanentLockedAccount',
        createPermanentLockedAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $35.MsgCreatePermanentLockedAccount.fromBuffer(value),
        ($35.MsgCreatePermanentLockedAccountResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$35.MsgCreatePeriodicVestingAccount, $35.MsgCreatePeriodicVestingAccountResponse>(
        'CreatePeriodicVestingAccount',
        createPeriodicVestingAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $35.MsgCreatePeriodicVestingAccount.fromBuffer(value),
        ($35.MsgCreatePeriodicVestingAccountResponse value) => value.writeToBuffer()));
  }

  $async.Future<$35.MsgCreateVestingAccountResponse> createVestingAccount_Pre($grpc.ServiceCall call, $async.Future<$35.MsgCreateVestingAccount> request) async {
    return createVestingAccount(call, await request);
  }

  $async.Future<$35.MsgCreatePermanentLockedAccountResponse> createPermanentLockedAccount_Pre($grpc.ServiceCall call, $async.Future<$35.MsgCreatePermanentLockedAccount> request) async {
    return createPermanentLockedAccount(call, await request);
  }

  $async.Future<$35.MsgCreatePeriodicVestingAccountResponse> createPeriodicVestingAccount_Pre($grpc.ServiceCall call, $async.Future<$35.MsgCreatePeriodicVestingAccount> request) async {
    return createPeriodicVestingAccount(call, await request);
  }

  $async.Future<$35.MsgCreateVestingAccountResponse> createVestingAccount($grpc.ServiceCall call, $35.MsgCreateVestingAccount request);
  $async.Future<$35.MsgCreatePermanentLockedAccountResponse> createPermanentLockedAccount($grpc.ServiceCall call, $35.MsgCreatePermanentLockedAccount request);
  $async.Future<$35.MsgCreatePeriodicVestingAccountResponse> createPeriodicVestingAccount($grpc.ServiceCall call, $35.MsgCreatePeriodicVestingAccount request);
}
