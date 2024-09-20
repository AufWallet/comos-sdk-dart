//
//  Generated code. Do not modify.
//  source: cosmos/distribution/v1beta1/tx.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use msgSetWithdrawAddressDescriptor instead')
const MsgSetWithdrawAddress$json = {
  '1': 'MsgSetWithdrawAddress',
  '2': [
    {'1': 'delegator_address', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'delegatorAddress'},
    {'1': 'withdraw_address', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'withdrawAddress'},
  ],
  '7': {},
};

/// Descriptor for `MsgSetWithdrawAddress`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgSetWithdrawAddressDescriptor = $convert.base64Decode(
    'ChVNc2dTZXRXaXRoZHJhd0FkZHJlc3MSRQoRZGVsZWdhdG9yX2FkZHJlc3MYASABKAlCGNK0LR'
    'Rjb3Ntb3MuQWRkcmVzc1N0cmluZ1IQZGVsZWdhdG9yQWRkcmVzcxJDChB3aXRoZHJhd19hZGRy'
    'ZXNzGAIgASgJQhjStC0UY29zbW9zLkFkZHJlc3NTdHJpbmdSD3dpdGhkcmF3QWRkcmVzczpGiK'
    'AfAOigHwCC57AqEWRlbGVnYXRvcl9hZGRyZXNziuewKiNjb3Ntb3Mtc2RrL01zZ01vZGlmeVdp'
    'dGhkcmF3QWRkcmVzcw==');

@$core.Deprecated('Use msgSetWithdrawAddressResponseDescriptor instead')
const MsgSetWithdrawAddressResponse$json = {
  '1': 'MsgSetWithdrawAddressResponse',
};

/// Descriptor for `MsgSetWithdrawAddressResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgSetWithdrawAddressResponseDescriptor = $convert.base64Decode(
    'Ch1Nc2dTZXRXaXRoZHJhd0FkZHJlc3NSZXNwb25zZQ==');

@$core.Deprecated('Use msgWithdrawDelegatorRewardDescriptor instead')
const MsgWithdrawDelegatorReward$json = {
  '1': 'MsgWithdrawDelegatorReward',
  '2': [
    {'1': 'delegator_address', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'delegatorAddress'},
    {'1': 'validator_address', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'validatorAddress'},
  ],
  '7': {},
};

/// Descriptor for `MsgWithdrawDelegatorReward`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgWithdrawDelegatorRewardDescriptor = $convert.base64Decode(
    'ChpNc2dXaXRoZHJhd0RlbGVnYXRvclJld2FyZBJFChFkZWxlZ2F0b3JfYWRkcmVzcxgBIAEoCU'
    'IY0rQtFGNvc21vcy5BZGRyZXNzU3RyaW5nUhBkZWxlZ2F0b3JBZGRyZXNzEkUKEXZhbGlkYXRv'
    'cl9hZGRyZXNzGAIgASgJQhjStC0UY29zbW9zLkFkZHJlc3NTdHJpbmdSEHZhbGlkYXRvckFkZH'
    'Jlc3M6SYigHwDooB8AguewKhFkZWxlZ2F0b3JfYWRkcmVzc4rnsComY29zbW9zLXNkay9Nc2dX'
    'aXRoZHJhd0RlbGVnYXRpb25SZXdhcmQ=');

@$core.Deprecated('Use msgWithdrawDelegatorRewardResponseDescriptor instead')
const MsgWithdrawDelegatorRewardResponse$json = {
  '1': 'MsgWithdrawDelegatorRewardResponse',
  '2': [
    {'1': 'amount', '3': 1, '4': 3, '5': 11, '6': '.cosmos.base.v1beta1.Coin', '8': {}, '10': 'amount'},
  ],
};

/// Descriptor for `MsgWithdrawDelegatorRewardResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgWithdrawDelegatorRewardResponseDescriptor = $convert.base64Decode(
    'CiJNc2dXaXRoZHJhd0RlbGVnYXRvclJld2FyZFJlc3BvbnNlEmgKBmFtb3VudBgBIAMoCzIZLm'
    'Nvc21vcy5iYXNlLnYxYmV0YTEuQ29pbkI1yN4fAKrfHyhnaXRodWIuY29tL2Nvc21vcy9jb3Nt'
    'b3Mtc2RrL3R5cGVzLkNvaW5zqOewKgFSBmFtb3VudA==');

@$core.Deprecated('Use msgWithdrawValidatorCommissionDescriptor instead')
const MsgWithdrawValidatorCommission$json = {
  '1': 'MsgWithdrawValidatorCommission',
  '2': [
    {'1': 'validator_address', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'validatorAddress'},
  ],
  '7': {},
};

/// Descriptor for `MsgWithdrawValidatorCommission`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgWithdrawValidatorCommissionDescriptor = $convert.base64Decode(
    'Ch5Nc2dXaXRoZHJhd1ZhbGlkYXRvckNvbW1pc3Npb24SRQoRdmFsaWRhdG9yX2FkZHJlc3MYAS'
    'ABKAlCGNK0LRRjb3Ntb3MuQWRkcmVzc1N0cmluZ1IQdmFsaWRhdG9yQWRkcmVzczpGiKAfAOig'
    'HwCC57AqEXZhbGlkYXRvcl9hZGRyZXNziuewKiNjb3Ntb3Mtc2RrL01zZ1dpdGhkcmF3VmFsQ2'
    '9tbWlzc2lvbg==');

@$core.Deprecated('Use msgWithdrawValidatorCommissionResponseDescriptor instead')
const MsgWithdrawValidatorCommissionResponse$json = {
  '1': 'MsgWithdrawValidatorCommissionResponse',
  '2': [
    {'1': 'amount', '3': 1, '4': 3, '5': 11, '6': '.cosmos.base.v1beta1.Coin', '8': {}, '10': 'amount'},
  ],
};

/// Descriptor for `MsgWithdrawValidatorCommissionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgWithdrawValidatorCommissionResponseDescriptor = $convert.base64Decode(
    'CiZNc2dXaXRoZHJhd1ZhbGlkYXRvckNvbW1pc3Npb25SZXNwb25zZRJoCgZhbW91bnQYASADKA'
    'syGS5jb3Ntb3MuYmFzZS52MWJldGExLkNvaW5CNcjeHwCq3x8oZ2l0aHViLmNvbS9jb3Ntb3Mv'
    'Y29zbW9zLXNkay90eXBlcy5Db2luc6jnsCoBUgZhbW91bnQ=');

@$core.Deprecated('Use msgFundCommunityPoolDescriptor instead')
const MsgFundCommunityPool$json = {
  '1': 'MsgFundCommunityPool',
  '2': [
    {'1': 'amount', '3': 1, '4': 3, '5': 11, '6': '.cosmos.base.v1beta1.Coin', '8': {}, '10': 'amount'},
    {'1': 'depositor', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'depositor'},
  ],
  '7': {},
};

/// Descriptor for `MsgFundCommunityPool`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgFundCommunityPoolDescriptor = $convert.base64Decode(
    'ChRNc2dGdW5kQ29tbXVuaXR5UG9vbBJoCgZhbW91bnQYASADKAsyGS5jb3Ntb3MuYmFzZS52MW'
    'JldGExLkNvaW5CNcjeHwCq3x8oZ2l0aHViLmNvbS9jb3Ntb3MvY29zbW9zLXNkay90eXBlcy5D'
    'b2luc6jnsCoBUgZhbW91bnQSNgoJZGVwb3NpdG9yGAIgASgJQhjStC0UY29zbW9zLkFkZHJlc3'
    'NTdHJpbmdSCWRlcG9zaXRvcjo6iKAfAOigHwCC57AqCWRlcG9zaXRvcornsCofY29zbW9zLXNk'
    'ay9Nc2dGdW5kQ29tbXVuaXR5UG9vbA==');

@$core.Deprecated('Use msgFundCommunityPoolResponseDescriptor instead')
const MsgFundCommunityPoolResponse$json = {
  '1': 'MsgFundCommunityPoolResponse',
};

/// Descriptor for `MsgFundCommunityPoolResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgFundCommunityPoolResponseDescriptor = $convert.base64Decode(
    'ChxNc2dGdW5kQ29tbXVuaXR5UG9vbFJlc3BvbnNl');

@$core.Deprecated('Use msgUpdateParamsDescriptor instead')
const MsgUpdateParams$json = {
  '1': 'MsgUpdateParams',
  '2': [
    {'1': 'authority', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'authority'},
    {'1': 'params', '3': 2, '4': 1, '5': 11, '6': '.cosmos.distribution.v1beta1.Params', '8': {}, '10': 'params'},
  ],
  '7': {},
};

/// Descriptor for `MsgUpdateParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateParamsDescriptor = $convert.base64Decode(
    'Cg9Nc2dVcGRhdGVQYXJhbXMSNgoJYXV0aG9yaXR5GAEgASgJQhjStC0UY29zbW9zLkFkZHJlc3'
    'NTdHJpbmdSCWF1dGhvcml0eRJGCgZwYXJhbXMYAiABKAsyIy5jb3Ntb3MuZGlzdHJpYnV0aW9u'
    'LnYxYmV0YTEuUGFyYW1zQgnI3h8AqOewKgFSBnBhcmFtczo6guewKglhdXRob3JpdHmK57AqJ2'
    'Nvc21vcy1zZGsvZGlzdHJpYnV0aW9uL01zZ1VwZGF0ZVBhcmFtcw==');

@$core.Deprecated('Use msgUpdateParamsResponseDescriptor instead')
const MsgUpdateParamsResponse$json = {
  '1': 'MsgUpdateParamsResponse',
};

/// Descriptor for `MsgUpdateParamsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateParamsResponseDescriptor = $convert.base64Decode(
    'ChdNc2dVcGRhdGVQYXJhbXNSZXNwb25zZQ==');

@$core.Deprecated('Use msgCommunityPoolSpendDescriptor instead')
const MsgCommunityPoolSpend$json = {
  '1': 'MsgCommunityPoolSpend',
  '2': [
    {'1': 'authority', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'authority'},
    {'1': 'recipient', '3': 2, '4': 1, '5': 9, '10': 'recipient'},
    {'1': 'amount', '3': 3, '4': 3, '5': 11, '6': '.cosmos.base.v1beta1.Coin', '8': {}, '10': 'amount'},
  ],
  '7': {},
};

/// Descriptor for `MsgCommunityPoolSpend`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgCommunityPoolSpendDescriptor = $convert.base64Decode(
    'ChVNc2dDb21tdW5pdHlQb29sU3BlbmQSNgoJYXV0aG9yaXR5GAEgASgJQhjStC0UY29zbW9zLk'
    'FkZHJlc3NTdHJpbmdSCWF1dGhvcml0eRIcCglyZWNpcGllbnQYAiABKAlSCXJlY2lwaWVudBJo'
    'CgZhbW91bnQYAyADKAsyGS5jb3Ntb3MuYmFzZS52MWJldGExLkNvaW5CNcjeHwCq3x8oZ2l0aH'
    'ViLmNvbS9jb3Ntb3MvY29zbW9zLXNkay90eXBlcy5Db2luc6jnsCoBUgZhbW91bnQ6OYLnsCoJ'
    'YXV0aG9yaXR5iuewKiZjb3Ntb3Mtc2RrL2Rpc3RyL01zZ0NvbW11bml0eVBvb2xTcGVuZA==');

@$core.Deprecated('Use msgCommunityPoolSpendResponseDescriptor instead')
const MsgCommunityPoolSpendResponse$json = {
  '1': 'MsgCommunityPoolSpendResponse',
};

/// Descriptor for `MsgCommunityPoolSpendResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgCommunityPoolSpendResponseDescriptor = $convert.base64Decode(
    'Ch1Nc2dDb21tdW5pdHlQb29sU3BlbmRSZXNwb25zZQ==');

