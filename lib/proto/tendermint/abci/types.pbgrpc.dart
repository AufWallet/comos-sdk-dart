//
//  Generated code. Do not modify.
//  source: tendermint/abci/types.proto
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

import 'types.pb.dart' as $6;

export 'types.pb.dart';

@$pb.GrpcServiceName('tendermint.abci.ABCIApplication')
class ABCIApplicationClient extends $grpc.Client {
  static final _$echo = $grpc.ClientMethod<$6.RequestEcho, $6.ResponseEcho>(
      '/tendermint.abci.ABCIApplication/Echo',
      ($6.RequestEcho value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.ResponseEcho.fromBuffer(value));
  static final _$flush = $grpc.ClientMethod<$6.RequestFlush, $6.ResponseFlush>(
      '/tendermint.abci.ABCIApplication/Flush',
      ($6.RequestFlush value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.ResponseFlush.fromBuffer(value));
  static final _$info = $grpc.ClientMethod<$6.RequestInfo, $6.ResponseInfo>(
      '/tendermint.abci.ABCIApplication/Info',
      ($6.RequestInfo value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.ResponseInfo.fromBuffer(value));
  static final _$setOption = $grpc.ClientMethod<$6.RequestSetOption, $6.ResponseSetOption>(
      '/tendermint.abci.ABCIApplication/SetOption',
      ($6.RequestSetOption value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.ResponseSetOption.fromBuffer(value));
  static final _$deliverTx = $grpc.ClientMethod<$6.RequestDeliverTx, $6.ResponseDeliverTx>(
      '/tendermint.abci.ABCIApplication/DeliverTx',
      ($6.RequestDeliverTx value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.ResponseDeliverTx.fromBuffer(value));
  static final _$checkTx = $grpc.ClientMethod<$6.RequestCheckTx, $6.ResponseCheckTx>(
      '/tendermint.abci.ABCIApplication/CheckTx',
      ($6.RequestCheckTx value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.ResponseCheckTx.fromBuffer(value));
  static final _$query = $grpc.ClientMethod<$6.RequestQuery, $6.ResponseQuery>(
      '/tendermint.abci.ABCIApplication/Query',
      ($6.RequestQuery value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.ResponseQuery.fromBuffer(value));
  static final _$commit = $grpc.ClientMethod<$6.RequestCommit, $6.ResponseCommit>(
      '/tendermint.abci.ABCIApplication/Commit',
      ($6.RequestCommit value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.ResponseCommit.fromBuffer(value));
  static final _$initChain = $grpc.ClientMethod<$6.RequestInitChain, $6.ResponseInitChain>(
      '/tendermint.abci.ABCIApplication/InitChain',
      ($6.RequestInitChain value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.ResponseInitChain.fromBuffer(value));
  static final _$beginBlock = $grpc.ClientMethod<$6.RequestBeginBlock, $6.ResponseBeginBlock>(
      '/tendermint.abci.ABCIApplication/BeginBlock',
      ($6.RequestBeginBlock value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.ResponseBeginBlock.fromBuffer(value));
  static final _$endBlock = $grpc.ClientMethod<$6.RequestEndBlock, $6.ResponseEndBlock>(
      '/tendermint.abci.ABCIApplication/EndBlock',
      ($6.RequestEndBlock value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.ResponseEndBlock.fromBuffer(value));
  static final _$listSnapshots = $grpc.ClientMethod<$6.RequestListSnapshots, $6.ResponseListSnapshots>(
      '/tendermint.abci.ABCIApplication/ListSnapshots',
      ($6.RequestListSnapshots value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.ResponseListSnapshots.fromBuffer(value));
  static final _$offerSnapshot = $grpc.ClientMethod<$6.RequestOfferSnapshot, $6.ResponseOfferSnapshot>(
      '/tendermint.abci.ABCIApplication/OfferSnapshot',
      ($6.RequestOfferSnapshot value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.ResponseOfferSnapshot.fromBuffer(value));
  static final _$loadSnapshotChunk = $grpc.ClientMethod<$6.RequestLoadSnapshotChunk, $6.ResponseLoadSnapshotChunk>(
      '/tendermint.abci.ABCIApplication/LoadSnapshotChunk',
      ($6.RequestLoadSnapshotChunk value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.ResponseLoadSnapshotChunk.fromBuffer(value));
  static final _$applySnapshotChunk = $grpc.ClientMethod<$6.RequestApplySnapshotChunk, $6.ResponseApplySnapshotChunk>(
      '/tendermint.abci.ABCIApplication/ApplySnapshotChunk',
      ($6.RequestApplySnapshotChunk value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.ResponseApplySnapshotChunk.fromBuffer(value));

  ABCIApplicationClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$6.ResponseEcho> echo($6.RequestEcho request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$echo, request, options: options);
  }

  $grpc.ResponseFuture<$6.ResponseFlush> flush($6.RequestFlush request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$flush, request, options: options);
  }

  $grpc.ResponseFuture<$6.ResponseInfo> info($6.RequestInfo request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$info, request, options: options);
  }

  $grpc.ResponseFuture<$6.ResponseSetOption> setOption($6.RequestSetOption request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setOption, request, options: options);
  }

  $grpc.ResponseFuture<$6.ResponseDeliverTx> deliverTx($6.RequestDeliverTx request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deliverTx, request, options: options);
  }

  $grpc.ResponseFuture<$6.ResponseCheckTx> checkTx($6.RequestCheckTx request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$checkTx, request, options: options);
  }

  $grpc.ResponseFuture<$6.ResponseQuery> query($6.RequestQuery request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$query, request, options: options);
  }

  $grpc.ResponseFuture<$6.ResponseCommit> commit($6.RequestCommit request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$commit, request, options: options);
  }

  $grpc.ResponseFuture<$6.ResponseInitChain> initChain($6.RequestInitChain request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$initChain, request, options: options);
  }

  $grpc.ResponseFuture<$6.ResponseBeginBlock> beginBlock($6.RequestBeginBlock request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$beginBlock, request, options: options);
  }

  $grpc.ResponseFuture<$6.ResponseEndBlock> endBlock($6.RequestEndBlock request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$endBlock, request, options: options);
  }

  $grpc.ResponseFuture<$6.ResponseListSnapshots> listSnapshots($6.RequestListSnapshots request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSnapshots, request, options: options);
  }

  $grpc.ResponseFuture<$6.ResponseOfferSnapshot> offerSnapshot($6.RequestOfferSnapshot request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$offerSnapshot, request, options: options);
  }

  $grpc.ResponseFuture<$6.ResponseLoadSnapshotChunk> loadSnapshotChunk($6.RequestLoadSnapshotChunk request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$loadSnapshotChunk, request, options: options);
  }

  $grpc.ResponseFuture<$6.ResponseApplySnapshotChunk> applySnapshotChunk($6.RequestApplySnapshotChunk request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$applySnapshotChunk, request, options: options);
  }
}

@$pb.GrpcServiceName('tendermint.abci.ABCIApplication')
abstract class ABCIApplicationServiceBase extends $grpc.Service {
  $core.String get $name => 'tendermint.abci.ABCIApplication';

  ABCIApplicationServiceBase() {
    $addMethod($grpc.ServiceMethod<$6.RequestEcho, $6.ResponseEcho>(
        'Echo',
        echo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.RequestEcho.fromBuffer(value),
        ($6.ResponseEcho value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.RequestFlush, $6.ResponseFlush>(
        'Flush',
        flush_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.RequestFlush.fromBuffer(value),
        ($6.ResponseFlush value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.RequestInfo, $6.ResponseInfo>(
        'Info',
        info_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.RequestInfo.fromBuffer(value),
        ($6.ResponseInfo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.RequestSetOption, $6.ResponseSetOption>(
        'SetOption',
        setOption_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.RequestSetOption.fromBuffer(value),
        ($6.ResponseSetOption value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.RequestDeliverTx, $6.ResponseDeliverTx>(
        'DeliverTx',
        deliverTx_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.RequestDeliverTx.fromBuffer(value),
        ($6.ResponseDeliverTx value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.RequestCheckTx, $6.ResponseCheckTx>(
        'CheckTx',
        checkTx_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.RequestCheckTx.fromBuffer(value),
        ($6.ResponseCheckTx value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.RequestQuery, $6.ResponseQuery>(
        'Query',
        query_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.RequestQuery.fromBuffer(value),
        ($6.ResponseQuery value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.RequestCommit, $6.ResponseCommit>(
        'Commit',
        commit_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.RequestCommit.fromBuffer(value),
        ($6.ResponseCommit value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.RequestInitChain, $6.ResponseInitChain>(
        'InitChain',
        initChain_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.RequestInitChain.fromBuffer(value),
        ($6.ResponseInitChain value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.RequestBeginBlock, $6.ResponseBeginBlock>(
        'BeginBlock',
        beginBlock_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.RequestBeginBlock.fromBuffer(value),
        ($6.ResponseBeginBlock value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.RequestEndBlock, $6.ResponseEndBlock>(
        'EndBlock',
        endBlock_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.RequestEndBlock.fromBuffer(value),
        ($6.ResponseEndBlock value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.RequestListSnapshots, $6.ResponseListSnapshots>(
        'ListSnapshots',
        listSnapshots_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.RequestListSnapshots.fromBuffer(value),
        ($6.ResponseListSnapshots value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.RequestOfferSnapshot, $6.ResponseOfferSnapshot>(
        'OfferSnapshot',
        offerSnapshot_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.RequestOfferSnapshot.fromBuffer(value),
        ($6.ResponseOfferSnapshot value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.RequestLoadSnapshotChunk, $6.ResponseLoadSnapshotChunk>(
        'LoadSnapshotChunk',
        loadSnapshotChunk_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.RequestLoadSnapshotChunk.fromBuffer(value),
        ($6.ResponseLoadSnapshotChunk value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.RequestApplySnapshotChunk, $6.ResponseApplySnapshotChunk>(
        'ApplySnapshotChunk',
        applySnapshotChunk_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.RequestApplySnapshotChunk.fromBuffer(value),
        ($6.ResponseApplySnapshotChunk value) => value.writeToBuffer()));
  }

  $async.Future<$6.ResponseEcho> echo_Pre($grpc.ServiceCall call, $async.Future<$6.RequestEcho> request) async {
    return echo(call, await request);
  }

  $async.Future<$6.ResponseFlush> flush_Pre($grpc.ServiceCall call, $async.Future<$6.RequestFlush> request) async {
    return flush(call, await request);
  }

  $async.Future<$6.ResponseInfo> info_Pre($grpc.ServiceCall call, $async.Future<$6.RequestInfo> request) async {
    return info(call, await request);
  }

  $async.Future<$6.ResponseSetOption> setOption_Pre($grpc.ServiceCall call, $async.Future<$6.RequestSetOption> request) async {
    return setOption(call, await request);
  }

  $async.Future<$6.ResponseDeliverTx> deliverTx_Pre($grpc.ServiceCall call, $async.Future<$6.RequestDeliverTx> request) async {
    return deliverTx(call, await request);
  }

  $async.Future<$6.ResponseCheckTx> checkTx_Pre($grpc.ServiceCall call, $async.Future<$6.RequestCheckTx> request) async {
    return checkTx(call, await request);
  }

  $async.Future<$6.ResponseQuery> query_Pre($grpc.ServiceCall call, $async.Future<$6.RequestQuery> request) async {
    return query(call, await request);
  }

  $async.Future<$6.ResponseCommit> commit_Pre($grpc.ServiceCall call, $async.Future<$6.RequestCommit> request) async {
    return commit(call, await request);
  }

  $async.Future<$6.ResponseInitChain> initChain_Pre($grpc.ServiceCall call, $async.Future<$6.RequestInitChain> request) async {
    return initChain(call, await request);
  }

  $async.Future<$6.ResponseBeginBlock> beginBlock_Pre($grpc.ServiceCall call, $async.Future<$6.RequestBeginBlock> request) async {
    return beginBlock(call, await request);
  }

  $async.Future<$6.ResponseEndBlock> endBlock_Pre($grpc.ServiceCall call, $async.Future<$6.RequestEndBlock> request) async {
    return endBlock(call, await request);
  }

  $async.Future<$6.ResponseListSnapshots> listSnapshots_Pre($grpc.ServiceCall call, $async.Future<$6.RequestListSnapshots> request) async {
    return listSnapshots(call, await request);
  }

  $async.Future<$6.ResponseOfferSnapshot> offerSnapshot_Pre($grpc.ServiceCall call, $async.Future<$6.RequestOfferSnapshot> request) async {
    return offerSnapshot(call, await request);
  }

  $async.Future<$6.ResponseLoadSnapshotChunk> loadSnapshotChunk_Pre($grpc.ServiceCall call, $async.Future<$6.RequestLoadSnapshotChunk> request) async {
    return loadSnapshotChunk(call, await request);
  }

  $async.Future<$6.ResponseApplySnapshotChunk> applySnapshotChunk_Pre($grpc.ServiceCall call, $async.Future<$6.RequestApplySnapshotChunk> request) async {
    return applySnapshotChunk(call, await request);
  }

  $async.Future<$6.ResponseEcho> echo($grpc.ServiceCall call, $6.RequestEcho request);
  $async.Future<$6.ResponseFlush> flush($grpc.ServiceCall call, $6.RequestFlush request);
  $async.Future<$6.ResponseInfo> info($grpc.ServiceCall call, $6.RequestInfo request);
  $async.Future<$6.ResponseSetOption> setOption($grpc.ServiceCall call, $6.RequestSetOption request);
  $async.Future<$6.ResponseDeliverTx> deliverTx($grpc.ServiceCall call, $6.RequestDeliverTx request);
  $async.Future<$6.ResponseCheckTx> checkTx($grpc.ServiceCall call, $6.RequestCheckTx request);
  $async.Future<$6.ResponseQuery> query($grpc.ServiceCall call, $6.RequestQuery request);
  $async.Future<$6.ResponseCommit> commit($grpc.ServiceCall call, $6.RequestCommit request);
  $async.Future<$6.ResponseInitChain> initChain($grpc.ServiceCall call, $6.RequestInitChain request);
  $async.Future<$6.ResponseBeginBlock> beginBlock($grpc.ServiceCall call, $6.RequestBeginBlock request);
  $async.Future<$6.ResponseEndBlock> endBlock($grpc.ServiceCall call, $6.RequestEndBlock request);
  $async.Future<$6.ResponseListSnapshots> listSnapshots($grpc.ServiceCall call, $6.RequestListSnapshots request);
  $async.Future<$6.ResponseOfferSnapshot> offerSnapshot($grpc.ServiceCall call, $6.RequestOfferSnapshot request);
  $async.Future<$6.ResponseLoadSnapshotChunk> loadSnapshotChunk($grpc.ServiceCall call, $6.RequestLoadSnapshotChunk request);
  $async.Future<$6.ResponseApplySnapshotChunk> applySnapshotChunk($grpc.ServiceCall call, $6.RequestApplySnapshotChunk request);
}
