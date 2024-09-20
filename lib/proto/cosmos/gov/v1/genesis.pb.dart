//
//  Generated code. Do not modify.
//  source: cosmos/gov/v1/genesis.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'gov.pb.dart' as $67;

/// GenesisState defines the gov module's genesis state.
class GenesisState extends $pb.GeneratedMessage {
  factory GenesisState({
    $fixnum.Int64? startingProposalId,
    $core.Iterable<$67.Deposit>? deposits,
    $core.Iterable<$67.Vote>? votes,
    $core.Iterable<$67.Proposal>? proposals,
  @$core.Deprecated('This field is deprecated.')
    $67.DepositParams? depositParams,
  @$core.Deprecated('This field is deprecated.')
    $67.VotingParams? votingParams,
  @$core.Deprecated('This field is deprecated.')
    $67.TallyParams? tallyParams,
    $67.Params? params,
  }) {
    final $result = create();
    if (startingProposalId != null) {
      $result.startingProposalId = startingProposalId;
    }
    if (deposits != null) {
      $result.deposits.addAll(deposits);
    }
    if (votes != null) {
      $result.votes.addAll(votes);
    }
    if (proposals != null) {
      $result.proposals.addAll(proposals);
    }
    if (depositParams != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.depositParams = depositParams;
    }
    if (votingParams != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.votingParams = votingParams;
    }
    if (tallyParams != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.tallyParams = tallyParams;
    }
    if (params != null) {
      $result.params = params;
    }
    return $result;
  }
  GenesisState._() : super();
  factory GenesisState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenesisState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenesisState', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.gov.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'startingProposalId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..pc<$67.Deposit>(2, _omitFieldNames ? '' : 'deposits', $pb.PbFieldType.PM, subBuilder: $67.Deposit.create)
    ..pc<$67.Vote>(3, _omitFieldNames ? '' : 'votes', $pb.PbFieldType.PM, subBuilder: $67.Vote.create)
    ..pc<$67.Proposal>(4, _omitFieldNames ? '' : 'proposals', $pb.PbFieldType.PM, subBuilder: $67.Proposal.create)
    ..aOM<$67.DepositParams>(5, _omitFieldNames ? '' : 'depositParams', subBuilder: $67.DepositParams.create)
    ..aOM<$67.VotingParams>(6, _omitFieldNames ? '' : 'votingParams', subBuilder: $67.VotingParams.create)
    ..aOM<$67.TallyParams>(7, _omitFieldNames ? '' : 'tallyParams', subBuilder: $67.TallyParams.create)
    ..aOM<$67.Params>(8, _omitFieldNames ? '' : 'params', subBuilder: $67.Params.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenesisState clone() => GenesisState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenesisState copyWith(void Function(GenesisState) updates) => super.copyWith((message) => updates(message as GenesisState)) as GenesisState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenesisState create() => GenesisState._();
  GenesisState createEmptyInstance() => create();
  static $pb.PbList<GenesisState> createRepeated() => $pb.PbList<GenesisState>();
  @$core.pragma('dart2js:noInline')
  static GenesisState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenesisState>(create);
  static GenesisState? _defaultInstance;

  /// starting_proposal_id is the ID of the starting proposal.
  @$pb.TagNumber(1)
  $fixnum.Int64 get startingProposalId => $_getI64(0);
  @$pb.TagNumber(1)
  set startingProposalId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStartingProposalId() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartingProposalId() => clearField(1);

  /// deposits defines all the deposits present at genesis.
  @$pb.TagNumber(2)
  $core.List<$67.Deposit> get deposits => $_getList(1);

  /// votes defines all the votes present at genesis.
  @$pb.TagNumber(3)
  $core.List<$67.Vote> get votes => $_getList(2);

  /// proposals defines all the proposals present at genesis.
  @$pb.TagNumber(4)
  $core.List<$67.Proposal> get proposals => $_getList(3);

  /// Deprecated: Prefer to use `params` instead.
  /// deposit_params defines all the paramaters of related to deposit.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $67.DepositParams get depositParams => $_getN(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  set depositParams($67.DepositParams v) { setField(5, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $core.bool hasDepositParams() => $_has(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  void clearDepositParams() => clearField(5);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $67.DepositParams ensureDepositParams() => $_ensure(4);

  /// Deprecated: Prefer to use `params` instead.
  /// voting_params defines all the paramaters of related to voting.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  $67.VotingParams get votingParams => $_getN(5);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  set votingParams($67.VotingParams v) { setField(6, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  $core.bool hasVotingParams() => $_has(5);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  void clearVotingParams() => clearField(6);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  $67.VotingParams ensureVotingParams() => $_ensure(5);

  /// Deprecated: Prefer to use `params` instead.
  /// tally_params defines all the paramaters of related to tally.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  $67.TallyParams get tallyParams => $_getN(6);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  set tallyParams($67.TallyParams v) { setField(7, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  $core.bool hasTallyParams() => $_has(6);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  void clearTallyParams() => clearField(7);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  $67.TallyParams ensureTallyParams() => $_ensure(6);

  ///  params defines all the paramaters of x/gov module.
  ///
  ///  Since: cosmos-sdk 0.47
  @$pb.TagNumber(8)
  $67.Params get params => $_getN(7);
  @$pb.TagNumber(8)
  set params($67.Params v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasParams() => $_has(7);
  @$pb.TagNumber(8)
  void clearParams() => clearField(8);
  @$pb.TagNumber(8)
  $67.Params ensureParams() => $_ensure(7);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
