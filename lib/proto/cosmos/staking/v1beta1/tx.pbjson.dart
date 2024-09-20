//
//  Generated code. Do not modify.
//  source: cosmos/staking/v1beta1/tx.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use msgCreateValidatorDescriptor instead')
const MsgCreateValidator$json = {
  '1': 'MsgCreateValidator',
  '2': [
    {'1': 'description', '3': 1, '4': 1, '5': 11, '6': '.cosmos.staking.v1beta1.Description', '8': {}, '10': 'description'},
    {'1': 'commission', '3': 2, '4': 1, '5': 11, '6': '.cosmos.staking.v1beta1.CommissionRates', '8': {}, '10': 'commission'},
    {'1': 'min_self_delegation', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'minSelfDelegation'},
    {'1': 'delegator_address', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'delegatorAddress'},
    {'1': 'validator_address', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'validatorAddress'},
    {'1': 'pubkey', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Any', '8': {}, '10': 'pubkey'},
    {'1': 'value', '3': 7, '4': 1, '5': 11, '6': '.cosmos.base.v1beta1.Coin', '8': {}, '10': 'value'},
  ],
  '7': {},
};

/// Descriptor for `MsgCreateValidator`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgCreateValidatorDescriptor = $convert.base64Decode(
    'ChJNc2dDcmVhdGVWYWxpZGF0b3ISUAoLZGVzY3JpcHRpb24YASABKAsyIy5jb3Ntb3Muc3Rha2'
    'luZy52MWJldGExLkRlc2NyaXB0aW9uQgnI3h8AqOewKgFSC2Rlc2NyaXB0aW9uElIKCmNvbW1p'
    'c3Npb24YAiABKAsyJy5jb3Ntb3Muc3Rha2luZy52MWJldGExLkNvbW1pc3Npb25SYXRlc0IJyN'
    '4fAKjnsCoBUgpjb21taXNzaW9uEmwKE21pbl9zZWxmX2RlbGVnYXRpb24YAyABKAlCPMjeHwDa'
    '3h8mZ2l0aHViLmNvbS9jb3Ntb3MvY29zbW9zLXNkay90eXBlcy5JbnTStC0KY29zbW9zLkludF'
    'IRbWluU2VsZkRlbGVnYXRpb24SRQoRZGVsZWdhdG9yX2FkZHJlc3MYBCABKAlCGNK0LRRjb3Nt'
    'b3MuQWRkcmVzc1N0cmluZ1IQZGVsZWdhdG9yQWRkcmVzcxJFChF2YWxpZGF0b3JfYWRkcmVzcx'
    'gFIAEoCUIY0rQtFGNvc21vcy5BZGRyZXNzU3RyaW5nUhB2YWxpZGF0b3JBZGRyZXNzEkYKBnB1'
    'YmtleRgGIAEoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlCGMq0LRRjb3Ntb3MuY3J5cHRvLlB1Yk'
    'tleVIGcHVia2V5EjoKBXZhbHVlGAcgASgLMhkuY29zbW9zLmJhc2UudjFiZXRhMS5Db2luQgnI'
    '3h8AqOewKgFSBXZhbHVlOlaIoB8A6KAfAILnsCoRZGVsZWdhdG9yX2FkZHJlc3OC57AqEXZhbG'
    'lkYXRvcl9hZGRyZXNziuewKh1jb3Ntb3Mtc2RrL01zZ0NyZWF0ZVZhbGlkYXRvcg==');

@$core.Deprecated('Use msgCreateValidatorResponseDescriptor instead')
const MsgCreateValidatorResponse$json = {
  '1': 'MsgCreateValidatorResponse',
};

/// Descriptor for `MsgCreateValidatorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgCreateValidatorResponseDescriptor = $convert.base64Decode(
    'ChpNc2dDcmVhdGVWYWxpZGF0b3JSZXNwb25zZQ==');

@$core.Deprecated('Use msgEditValidatorDescriptor instead')
const MsgEditValidator$json = {
  '1': 'MsgEditValidator',
  '2': [
    {'1': 'description', '3': 1, '4': 1, '5': 11, '6': '.cosmos.staking.v1beta1.Description', '8': {}, '10': 'description'},
    {'1': 'validator_address', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'validatorAddress'},
    {'1': 'commission_rate', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'commissionRate'},
    {'1': 'min_self_delegation', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'minSelfDelegation'},
  ],
  '7': {},
};

/// Descriptor for `MsgEditValidator`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgEditValidatorDescriptor = $convert.base64Decode(
    'ChBNc2dFZGl0VmFsaWRhdG9yElAKC2Rlc2NyaXB0aW9uGAEgASgLMiMuY29zbW9zLnN0YWtpbm'
    'cudjFiZXRhMS5EZXNjcmlwdGlvbkIJyN4fAKjnsCoBUgtkZXNjcmlwdGlvbhJFChF2YWxpZGF0'
    'b3JfYWRkcmVzcxgCIAEoCUIY0rQtFGNvc21vcy5BZGRyZXNzU3RyaW5nUhB2YWxpZGF0b3JBZG'
    'RyZXNzEmEKD2NvbW1pc3Npb25fcmF0ZRgDIAEoCUI42t4fJmdpdGh1Yi5jb20vY29zbW9zL2Nv'
    'c21vcy1zZGsvdHlwZXMuRGVj0rQtCmNvc21vcy5EZWNSDmNvbW1pc3Npb25SYXRlEmgKE21pbl'
    '9zZWxmX2RlbGVnYXRpb24YBCABKAlCONreHyZnaXRodWIuY29tL2Nvc21vcy9jb3Ntb3Mtc2Rr'
    'L3R5cGVzLkludNK0LQpjb3Ntb3MuSW50UhFtaW5TZWxmRGVsZWdhdGlvbjo+iKAfAOigHwCC57'
    'AqEXZhbGlkYXRvcl9hZGRyZXNziuewKhtjb3Ntb3Mtc2RrL01zZ0VkaXRWYWxpZGF0b3I=');

@$core.Deprecated('Use msgEditValidatorResponseDescriptor instead')
const MsgEditValidatorResponse$json = {
  '1': 'MsgEditValidatorResponse',
};

/// Descriptor for `MsgEditValidatorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgEditValidatorResponseDescriptor = $convert.base64Decode(
    'ChhNc2dFZGl0VmFsaWRhdG9yUmVzcG9uc2U=');

@$core.Deprecated('Use msgDelegateDescriptor instead')
const MsgDelegate$json = {
  '1': 'MsgDelegate',
  '2': [
    {'1': 'delegator_address', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'delegatorAddress'},
    {'1': 'validator_address', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'validatorAddress'},
    {'1': 'amount', '3': 3, '4': 1, '5': 11, '6': '.cosmos.base.v1beta1.Coin', '8': {}, '10': 'amount'},
  ],
  '7': {},
};

/// Descriptor for `MsgDelegate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgDelegateDescriptor = $convert.base64Decode(
    'CgtNc2dEZWxlZ2F0ZRJFChFkZWxlZ2F0b3JfYWRkcmVzcxgBIAEoCUIY0rQtFGNvc21vcy5BZG'
    'RyZXNzU3RyaW5nUhBkZWxlZ2F0b3JBZGRyZXNzEkUKEXZhbGlkYXRvcl9hZGRyZXNzGAIgASgJ'
    'QhjStC0UY29zbW9zLkFkZHJlc3NTdHJpbmdSEHZhbGlkYXRvckFkZHJlc3MSPAoGYW1vdW50GA'
    'MgASgLMhkuY29zbW9zLmJhc2UudjFiZXRhMS5Db2luQgnI3h8AqOewKgFSBmFtb3VudDo5iKAf'
    'AOigHwCC57AqEWRlbGVnYXRvcl9hZGRyZXNziuewKhZjb3Ntb3Mtc2RrL01zZ0RlbGVnYXRl');

@$core.Deprecated('Use msgDelegateResponseDescriptor instead')
const MsgDelegateResponse$json = {
  '1': 'MsgDelegateResponse',
};

/// Descriptor for `MsgDelegateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgDelegateResponseDescriptor = $convert.base64Decode(
    'ChNNc2dEZWxlZ2F0ZVJlc3BvbnNl');

@$core.Deprecated('Use msgBeginRedelegateDescriptor instead')
const MsgBeginRedelegate$json = {
  '1': 'MsgBeginRedelegate',
  '2': [
    {'1': 'delegator_address', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'delegatorAddress'},
    {'1': 'validator_src_address', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'validatorSrcAddress'},
    {'1': 'validator_dst_address', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'validatorDstAddress'},
    {'1': 'amount', '3': 4, '4': 1, '5': 11, '6': '.cosmos.base.v1beta1.Coin', '8': {}, '10': 'amount'},
  ],
  '7': {},
};

/// Descriptor for `MsgBeginRedelegate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgBeginRedelegateDescriptor = $convert.base64Decode(
    'ChJNc2dCZWdpblJlZGVsZWdhdGUSRQoRZGVsZWdhdG9yX2FkZHJlc3MYASABKAlCGNK0LRRjb3'
    'Ntb3MuQWRkcmVzc1N0cmluZ1IQZGVsZWdhdG9yQWRkcmVzcxJMChV2YWxpZGF0b3Jfc3JjX2Fk'
    'ZHJlc3MYAiABKAlCGNK0LRRjb3Ntb3MuQWRkcmVzc1N0cmluZ1ITdmFsaWRhdG9yU3JjQWRkcm'
    'VzcxJMChV2YWxpZGF0b3JfZHN0X2FkZHJlc3MYAyABKAlCGNK0LRRjb3Ntb3MuQWRkcmVzc1N0'
    'cmluZ1ITdmFsaWRhdG9yRHN0QWRkcmVzcxI8CgZhbW91bnQYBCABKAsyGS5jb3Ntb3MuYmFzZS'
    '52MWJldGExLkNvaW5CCcjeHwCo57AqAVIGYW1vdW50OkCIoB8A6KAfAILnsCoRZGVsZWdhdG9y'
    'X2FkZHJlc3OK57AqHWNvc21vcy1zZGsvTXNnQmVnaW5SZWRlbGVnYXRl');

@$core.Deprecated('Use msgBeginRedelegateResponseDescriptor instead')
const MsgBeginRedelegateResponse$json = {
  '1': 'MsgBeginRedelegateResponse',
  '2': [
    {'1': 'completion_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'completionTime'},
  ],
};

/// Descriptor for `MsgBeginRedelegateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgBeginRedelegateResponseDescriptor = $convert.base64Decode(
    'ChpNc2dCZWdpblJlZGVsZWdhdGVSZXNwb25zZRJSCg9jb21wbGV0aW9uX3RpbWUYASABKAsyGi'
    '5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQg3I3h8AkN8fAajnsCoBUg5jb21wbGV0aW9uVGlt'
    'ZQ==');

@$core.Deprecated('Use msgUndelegateDescriptor instead')
const MsgUndelegate$json = {
  '1': 'MsgUndelegate',
  '2': [
    {'1': 'delegator_address', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'delegatorAddress'},
    {'1': 'validator_address', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'validatorAddress'},
    {'1': 'amount', '3': 3, '4': 1, '5': 11, '6': '.cosmos.base.v1beta1.Coin', '8': {}, '10': 'amount'},
  ],
  '7': {},
};

/// Descriptor for `MsgUndelegate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUndelegateDescriptor = $convert.base64Decode(
    'Cg1Nc2dVbmRlbGVnYXRlEkUKEWRlbGVnYXRvcl9hZGRyZXNzGAEgASgJQhjStC0UY29zbW9zLk'
    'FkZHJlc3NTdHJpbmdSEGRlbGVnYXRvckFkZHJlc3MSRQoRdmFsaWRhdG9yX2FkZHJlc3MYAiAB'
    'KAlCGNK0LRRjb3Ntb3MuQWRkcmVzc1N0cmluZ1IQdmFsaWRhdG9yQWRkcmVzcxI8CgZhbW91bn'
    'QYAyABKAsyGS5jb3Ntb3MuYmFzZS52MWJldGExLkNvaW5CCcjeHwCo57AqAVIGYW1vdW50OjuI'
    'oB8A6KAfAILnsCoRZGVsZWdhdG9yX2FkZHJlc3OK57AqGGNvc21vcy1zZGsvTXNnVW5kZWxlZ2'
    'F0ZQ==');

@$core.Deprecated('Use msgUndelegateResponseDescriptor instead')
const MsgUndelegateResponse$json = {
  '1': 'MsgUndelegateResponse',
  '2': [
    {'1': 'completion_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'completionTime'},
  ],
};

/// Descriptor for `MsgUndelegateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUndelegateResponseDescriptor = $convert.base64Decode(
    'ChVNc2dVbmRlbGVnYXRlUmVzcG9uc2USUgoPY29tcGxldGlvbl90aW1lGAEgASgLMhouZ29vZ2'
    'xlLnByb3RvYnVmLlRpbWVzdGFtcEINyN4fAJDfHwGo57AqAVIOY29tcGxldGlvblRpbWU=');

@$core.Deprecated('Use msgCancelUnbondingDelegationDescriptor instead')
const MsgCancelUnbondingDelegation$json = {
  '1': 'MsgCancelUnbondingDelegation',
  '2': [
    {'1': 'delegator_address', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'delegatorAddress'},
    {'1': 'validator_address', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'validatorAddress'},
    {'1': 'amount', '3': 3, '4': 1, '5': 11, '6': '.cosmos.base.v1beta1.Coin', '8': {}, '10': 'amount'},
    {'1': 'creation_height', '3': 4, '4': 1, '5': 3, '10': 'creationHeight'},
  ],
  '7': {},
};

/// Descriptor for `MsgCancelUnbondingDelegation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgCancelUnbondingDelegationDescriptor = $convert.base64Decode(
    'ChxNc2dDYW5jZWxVbmJvbmRpbmdEZWxlZ2F0aW9uEkUKEWRlbGVnYXRvcl9hZGRyZXNzGAEgAS'
    'gJQhjStC0UY29zbW9zLkFkZHJlc3NTdHJpbmdSEGRlbGVnYXRvckFkZHJlc3MSRQoRdmFsaWRh'
    'dG9yX2FkZHJlc3MYAiABKAlCGNK0LRRjb3Ntb3MuQWRkcmVzc1N0cmluZ1IQdmFsaWRhdG9yQW'
    'RkcmVzcxI8CgZhbW91bnQYAyABKAsyGS5jb3Ntb3MuYmFzZS52MWJldGExLkNvaW5CCcjeHwCo'
    '57AqAVIGYW1vdW50EicKD2NyZWF0aW9uX2hlaWdodBgEIAEoA1IOY3JlYXRpb25IZWlnaHQ6So'
    'igHwDooB8AguewKhFkZWxlZ2F0b3JfYWRkcmVzc4rnsConY29zbW9zLXNkay9Nc2dDYW5jZWxV'
    'bmJvbmRpbmdEZWxlZ2F0aW9u');

@$core.Deprecated('Use msgCancelUnbondingDelegationResponseDescriptor instead')
const MsgCancelUnbondingDelegationResponse$json = {
  '1': 'MsgCancelUnbondingDelegationResponse',
};

/// Descriptor for `MsgCancelUnbondingDelegationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgCancelUnbondingDelegationResponseDescriptor = $convert.base64Decode(
    'CiRNc2dDYW5jZWxVbmJvbmRpbmdEZWxlZ2F0aW9uUmVzcG9uc2U=');

@$core.Deprecated('Use msgUpdateParamsDescriptor instead')
const MsgUpdateParams$json = {
  '1': 'MsgUpdateParams',
  '2': [
    {'1': 'authority', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'authority'},
    {'1': 'params', '3': 2, '4': 1, '5': 11, '6': '.cosmos.staking.v1beta1.Params', '8': {}, '10': 'params'},
  ],
  '7': {},
};

/// Descriptor for `MsgUpdateParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateParamsDescriptor = $convert.base64Decode(
    'Cg9Nc2dVcGRhdGVQYXJhbXMSNgoJYXV0aG9yaXR5GAEgASgJQhjStC0UY29zbW9zLkFkZHJlc3'
    'NTdHJpbmdSCWF1dGhvcml0eRJBCgZwYXJhbXMYAiABKAsyHi5jb3Ntb3Muc3Rha2luZy52MWJl'
    'dGExLlBhcmFtc0IJyN4fAKjnsCoBUgZwYXJhbXM6N4LnsCoJYXV0aG9yaXR5iuewKiRjb3Ntb3'
    'Mtc2RrL3gvc3Rha2luZy9Nc2dVcGRhdGVQYXJhbXM=');

@$core.Deprecated('Use msgUpdateParamsResponseDescriptor instead')
const MsgUpdateParamsResponse$json = {
  '1': 'MsgUpdateParamsResponse',
};

/// Descriptor for `MsgUpdateParamsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateParamsResponseDescriptor = $convert.base64Decode(
    'ChdNc2dVcGRhdGVQYXJhbXNSZXNwb25zZQ==');

