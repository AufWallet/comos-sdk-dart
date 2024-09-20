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

import 'types.pb.dart' as $8;

export 'types.pb.dart';

@$pb.GrpcServiceName('tendermint.abci.ABCIApplication')
class ABCIApplicationClient extends $grpc.Client {
  static final _$echo = $grpc.ClientMethod<$8.RequestEcho, $8.ResponseEcho>(
      '/tendermint.abci.ABCIApplication/Echo',
      ($8.RequestEcho value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.ResponseEcho.fromBuffer(value));
  static final _$flush = $grpc.ClientMethod<$8.RequestFlush, $8.ResponseFlush>(
      '/tendermint.abci.ABCIApplication/Flush',
      ($8.RequestFlush value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.ResponseFlush.fromBuffer(value));
  static final _$info = $grpc.ClientMethod<$8.RequestInfo, $8.ResponseInfo>(
      '/tendermint.abci.ABCIApplication/Info',
      ($8.RequestInfo value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.ResponseInfo.fromBuffer(value));
  static final _$deliverTx = $grpc.ClientMethod<$8.RequestDeliverTx, $8.ResponseDeliverTx>(
      '/tendermint.abci.ABCIApplication/DeliverTx',
      ($8.RequestDeliverTx value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.ResponseDeliverTx.fromBuffer(value));
  static final _$checkTx = $grpc.ClientMethod<$8.RequestCheckTx, $8.ResponseCheckTx>(
      '/tendermint.abci.ABCIApplication/CheckTx',
      ($8.RequestCheckTx value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.ResponseCheckTx.fromBuffer(value));
  static final _$query = $grpc.ClientMethod<$8.RequestQuery, $8.ResponseQuery>(
      '/tendermint.abci.ABCIApplication/Query',
      ($8.RequestQuery value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.ResponseQuery.fromBuffer(value));
  static final _$commit = $grpc.ClientMethod<$8.RequestCommit, $8.ResponseCommit>(
      '/tendermint.abci.ABCIApplication/Commit',
      ($8.RequestCommit value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.ResponseCommit.fromBuffer(value));
  static final _$initChain = $grpc.ClientMethod<$8.RequestInitChain, $8.ResponseInitChain>(
      '/tendermint.abci.ABCIApplication/InitChain',
      ($8.RequestInitChain value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.ResponseInitChain.fromBuffer(value));
  static final _$beginBlock = $grpc.ClientMethod<$8.RequestBeginBlock, $8.ResponseBeginBlock>(
      '/tendermint.abci.ABCIApplication/BeginBlock',
      ($8.RequestBeginBlock value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.ResponseBeginBlock.fromBuffer(value));
  static final _$endBlock = $grpc.ClientMethod<$8.RequestEndBlock, $8.ResponseEndBlock>(
      '/tendermint.abci.ABCIApplication/EndBlock',
      ($8.RequestEndBlock value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.ResponseEndBlock.fromBuffer(value));
  static final _$listSnapshots = $grpc.ClientMethod<$8.RequestListSnapshots, $8.ResponseListSnapshots>(
      '/tendermint.abci.ABCIApplication/ListSnapshots',
      ($8.RequestListSnapshots value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.ResponseListSnapshots.fromBuffer(value));
  static final _$offerSnapshot = $grpc.ClientMethod<$8.RequestOfferSnapshot, $8.ResponseOfferSnapshot>(
      '/tendermint.abci.ABCIApplication/OfferSnapshot',
      ($8.RequestOfferSnapshot value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.ResponseOfferSnapshot.fromBuffer(value));
  static final _$loadSnapshotChunk = $grpc.ClientMethod<$8.RequestLoadSnapshotChunk, $8.ResponseLoadSnapshotChunk>(
      '/tendermint.abci.ABCIApplication/LoadSnapshotChunk',
      ($8.RequestLoadSnapshotChunk value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.ResponseLoadSnapshotChunk.fromBuffer(value));
  static final _$applySnapshotChunk = $grpc.ClientMethod<$8.RequestApplySnapshotChunk, $8.ResponseApplySnapshotChunk>(
      '/tendermint.abci.ABCIApplication/ApplySnapshotChunk',
      ($8.RequestApplySnapshotChunk value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.ResponseApplySnapshotChunk.fromBuffer(value));
  static final _$prepareProposal = $grpc.ClientMethod<$8.RequestPrepareProposal, $8.ResponsePrepareProposal>(
      '/tendermint.abci.ABCIApplication/PrepareProposal',
      ($8.RequestPrepareProposal value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.ResponsePrepareProposal.fromBuffer(value));
  static final _$processProposal = $grpc.ClientMethod<$8.RequestProcessProposal, $8.ResponseProcessProposal>(
      '/tendermint.abci.ABCIApplication/ProcessProposal',
      ($8.RequestProcessProposal value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.ResponseProcessProposal.fromBuffer(value));

  ABCIApplicationClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$8.ResponseEcho> echo($8.RequestEcho request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$echo, request, options: options);
  }

  $grpc.ResponseFuture<$8.ResponseFlush> flush($8.RequestFlush request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$flush, request, options: options);
  }

  $grpc.ResponseFuture<$8.ResponseInfo> info($8.RequestInfo request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$info, request, options: options);
  }

  $grpc.ResponseFuture<$8.ResponseDeliverTx> deliverTx($8.RequestDeliverTx request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deliverTx, request, options: options);
  }

  $grpc.ResponseFuture<$8.ResponseCheckTx> checkTx($8.RequestCheckTx request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$checkTx, request, options: options);
  }

  $grpc.ResponseFuture<$8.ResponseQuery> query($8.RequestQuery request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$query, request, options: options);
  }

  $grpc.ResponseFuture<$8.ResponseCommit> commit($8.RequestCommit request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$commit, request, options: options);
  }

  $grpc.ResponseFuture<$8.ResponseInitChain> initChain($8.RequestInitChain request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$initChain, request, options: options);
  }

  $grpc.ResponseFuture<$8.ResponseBeginBlock> beginBlock($8.RequestBeginBlock request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$beginBlock, request, options: options);
  }

  $grpc.ResponseFuture<$8.ResponseEndBlock> endBlock($8.RequestEndBlock request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$endBlock, request, options: options);
  }

  $grpc.ResponseFuture<$8.ResponseListSnapshots> listSnapshots($8.RequestListSnapshots request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSnapshots, request, options: options);
  }

  $grpc.ResponseFuture<$8.ResponseOfferSnapshot> offerSnapshot($8.RequestOfferSnapshot request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$offerSnapshot, request, options: options);
  }

  $grpc.ResponseFuture<$8.ResponseLoadSnapshotChunk> loadSnapshotChunk($8.RequestLoadSnapshotChunk request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$loadSnapshotChunk, request, options: options);
  }

  $grpc.ResponseFuture<$8.ResponseApplySnapshotChunk> applySnapshotChunk($8.RequestApplySnapshotChunk request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$applySnapshotChunk, request, options: options);
  }

  $grpc.ResponseFuture<$8.ResponsePrepareProposal> prepareProposal($8.RequestPrepareProposal request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$prepareProposal, request, options: options);
  }

  $grpc.ResponseFuture<$8.ResponseProcessProposal> processProposal($8.RequestProcessProposal request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$processProposal, request, options: options);
  }
}

@$pb.GrpcServiceName('tendermint.abci.ABCIApplication')
abstract class ABCIApplicationServiceBase extends $grpc.Service {
  $core.String get $name => 'tendermint.abci.ABCIApplication';

  ABCIApplicationServiceBase() {
    $addMethod($grpc.ServiceMethod<$8.RequestEcho, $8.ResponseEcho>(
        'Echo',
        echo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.RequestEcho.fromBuffer(value),
        ($8.ResponseEcho value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.RequestFlush, $8.ResponseFlush>(
        'Flush',
        flush_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.RequestFlush.fromBuffer(value),
        ($8.ResponseFlush value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.RequestInfo, $8.ResponseInfo>(
        'Info',
        info_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.RequestInfo.fromBuffer(value),
        ($8.ResponseInfo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.RequestDeliverTx, $8.ResponseDeliverTx>(
        'DeliverTx',
        deliverTx_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.RequestDeliverTx.fromBuffer(value),
        ($8.ResponseDeliverTx value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.RequestCheckTx, $8.ResponseCheckTx>(
        'CheckTx',
        checkTx_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.RequestCheckTx.fromBuffer(value),
        ($8.ResponseCheckTx value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.RequestQuery, $8.ResponseQuery>(
        'Query',
        query_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.RequestQuery.fromBuffer(value),
        ($8.ResponseQuery value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.RequestCommit, $8.ResponseCommit>(
        'Commit',
        commit_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.RequestCommit.fromBuffer(value),
        ($8.ResponseCommit value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.RequestInitChain, $8.ResponseInitChain>(
        'InitChain',
        initChain_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.RequestInitChain.fromBuffer(value),
        ($8.ResponseInitChain value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.RequestBeginBlock, $8.ResponseBeginBlock>(
        'BeginBlock',
        beginBlock_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.RequestBeginBlock.fromBuffer(value),
        ($8.ResponseBeginBlock value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.RequestEndBlock, $8.ResponseEndBlock>(
        'EndBlock',
        endBlock_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.RequestEndBlock.fromBuffer(value),
        ($8.ResponseEndBlock value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.RequestListSnapshots, $8.ResponseListSnapshots>(
        'ListSnapshots',
        listSnapshots_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.RequestListSnapshots.fromBuffer(value),
        ($8.ResponseListSnapshots value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.RequestOfferSnapshot, $8.ResponseOfferSnapshot>(
        'OfferSnapshot',
        offerSnapshot_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.RequestOfferSnapshot.fromBuffer(value),
        ($8.ResponseOfferSnapshot value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.RequestLoadSnapshotChunk, $8.ResponseLoadSnapshotChunk>(
        'LoadSnapshotChunk',
        loadSnapshotChunk_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.RequestLoadSnapshotChunk.fromBuffer(value),
        ($8.ResponseLoadSnapshotChunk value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.RequestApplySnapshotChunk, $8.ResponseApplySnapshotChunk>(
        'ApplySnapshotChunk',
        applySnapshotChunk_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.RequestApplySnapshotChunk.fromBuffer(value),
        ($8.ResponseApplySnapshotChunk value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.RequestPrepareProposal, $8.ResponsePrepareProposal>(
        'PrepareProposal',
        prepareProposal_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.RequestPrepareProposal.fromBuffer(value),
        ($8.ResponsePrepareProposal value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.RequestProcessProposal, $8.ResponseProcessProposal>(
        'ProcessProposal',
        processProposal_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.RequestProcessProposal.fromBuffer(value),
        ($8.ResponseProcessProposal value) => value.writeToBuffer()));
  }

  $async.Future<$8.ResponseEcho> echo_Pre($grpc.ServiceCall call, $async.Future<$8.RequestEcho> request) async {
    return echo(call, await request);
  }

  $async.Future<$8.ResponseFlush> flush_Pre($grpc.ServiceCall call, $async.Future<$8.RequestFlush> request) async {
    return flush(call, await request);
  }

  $async.Future<$8.ResponseInfo> info_Pre($grpc.ServiceCall call, $async.Future<$8.RequestInfo> request) async {
    return info(call, await request);
  }

  $async.Future<$8.ResponseDeliverTx> deliverTx_Pre($grpc.ServiceCall call, $async.Future<$8.RequestDeliverTx> request) async {
    return deliverTx(call, await request);
  }

  $async.Future<$8.ResponseCheckTx> checkTx_Pre($grpc.ServiceCall call, $async.Future<$8.RequestCheckTx> request) async {
    return checkTx(call, await request);
  }

  $async.Future<$8.ResponseQuery> query_Pre($grpc.ServiceCall call, $async.Future<$8.RequestQuery> request) async {
    return query(call, await request);
  }

  $async.Future<$8.ResponseCommit> commit_Pre($grpc.ServiceCall call, $async.Future<$8.RequestCommit> request) async {
    return commit(call, await request);
  }

  $async.Future<$8.ResponseInitChain> initChain_Pre($grpc.ServiceCall call, $async.Future<$8.RequestInitChain> request) async {
    return initChain(call, await request);
  }

  $async.Future<$8.ResponseBeginBlock> beginBlock_Pre($grpc.ServiceCall call, $async.Future<$8.RequestBeginBlock> request) async {
    return beginBlock(call, await request);
  }

  $async.Future<$8.ResponseEndBlock> endBlock_Pre($grpc.ServiceCall call, $async.Future<$8.RequestEndBlock> request) async {
    return endBlock(call, await request);
  }

  $async.Future<$8.ResponseListSnapshots> listSnapshots_Pre($grpc.ServiceCall call, $async.Future<$8.RequestListSnapshots> request) async {
    return listSnapshots(call, await request);
  }

  $async.Future<$8.ResponseOfferSnapshot> offerSnapshot_Pre($grpc.ServiceCall call, $async.Future<$8.RequestOfferSnapshot> request) async {
    return offerSnapshot(call, await request);
  }

  $async.Future<$8.ResponseLoadSnapshotChunk> loadSnapshotChunk_Pre($grpc.ServiceCall call, $async.Future<$8.RequestLoadSnapshotChunk> request) async {
    return loadSnapshotChunk(call, await request);
  }

  $async.Future<$8.ResponseApplySnapshotChunk> applySnapshotChunk_Pre($grpc.ServiceCall call, $async.Future<$8.RequestApplySnapshotChunk> request) async {
    return applySnapshotChunk(call, await request);
  }

  $async.Future<$8.ResponsePrepareProposal> prepareProposal_Pre($grpc.ServiceCall call, $async.Future<$8.RequestPrepareProposal> request) async {
    return prepareProposal(call, await request);
  }

  $async.Future<$8.ResponseProcessProposal> processProposal_Pre($grpc.ServiceCall call, $async.Future<$8.RequestProcessProposal> request) async {
    return processProposal(call, await request);
  }

  $async.Future<$8.ResponseEcho> echo($grpc.ServiceCall call, $8.RequestEcho request);
  $async.Future<$8.ResponseFlush> flush($grpc.ServiceCall call, $8.RequestFlush request);
  $async.Future<$8.ResponseInfo> info($grpc.ServiceCall call, $8.RequestInfo request);
  $async.Future<$8.ResponseDeliverTx> deliverTx($grpc.ServiceCall call, $8.RequestDeliverTx request);
  $async.Future<$8.ResponseCheckTx> checkTx($grpc.ServiceCall call, $8.RequestCheckTx request);
  $async.Future<$8.ResponseQuery> query($grpc.ServiceCall call, $8.RequestQuery request);
  $async.Future<$8.ResponseCommit> commit($grpc.ServiceCall call, $8.RequestCommit request);
  $async.Future<$8.ResponseInitChain> initChain($grpc.ServiceCall call, $8.RequestInitChain request);
  $async.Future<$8.ResponseBeginBlock> beginBlock($grpc.ServiceCall call, $8.RequestBeginBlock request);
  $async.Future<$8.ResponseEndBlock> endBlock($grpc.ServiceCall call, $8.RequestEndBlock request);
  $async.Future<$8.ResponseListSnapshots> listSnapshots($grpc.ServiceCall call, $8.RequestListSnapshots request);
  $async.Future<$8.ResponseOfferSnapshot> offerSnapshot($grpc.ServiceCall call, $8.RequestOfferSnapshot request);
  $async.Future<$8.ResponseLoadSnapshotChunk> loadSnapshotChunk($grpc.ServiceCall call, $8.RequestLoadSnapshotChunk request);
  $async.Future<$8.ResponseApplySnapshotChunk> applySnapshotChunk($grpc.ServiceCall call, $8.RequestApplySnapshotChunk request);
  $async.Future<$8.ResponsePrepareProposal> prepareProposal($grpc.ServiceCall call, $8.RequestPrepareProposal request);
  $async.Future<$8.ResponseProcessProposal> processProposal($grpc.ServiceCall call, $8.RequestProcessProposal request);
}
