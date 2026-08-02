// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'correction_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CorrectionStatus _$open = const CorrectionStatus._('open');
const CorrectionStatus _$accepted = const CorrectionStatus._('accepted');
const CorrectionStatus _$rejected = const CorrectionStatus._('rejected');
const CorrectionStatus _$unknownDefaultOpenApi =
    const CorrectionStatus._('unknownDefaultOpenApi');

CorrectionStatus _$valueOf(String name) {
  switch (name) {
    case 'open':
      return _$open;
    case 'accepted':
      return _$accepted;
    case 'rejected':
      return _$rejected;
    case 'unknownDefaultOpenApi':
      return _$unknownDefaultOpenApi;
    default:
      return _$unknownDefaultOpenApi;
  }
}

final BuiltSet<CorrectionStatus> _$values =
    BuiltSet<CorrectionStatus>(const <CorrectionStatus>[
  _$open,
  _$accepted,
  _$rejected,
  _$unknownDefaultOpenApi,
]);

class _$CorrectionStatusMeta {
  const _$CorrectionStatusMeta();
  CorrectionStatus get open => _$open;
  CorrectionStatus get accepted => _$accepted;
  CorrectionStatus get rejected => _$rejected;
  CorrectionStatus get unknownDefaultOpenApi => _$unknownDefaultOpenApi;
  CorrectionStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<CorrectionStatus> get values => _$values;
}

abstract class _$CorrectionStatusMixin {
  // ignore: non_constant_identifier_names
  _$CorrectionStatusMeta get CorrectionStatus => const _$CorrectionStatusMeta();
}

Serializer<CorrectionStatus> _$correctionStatusSerializer =
    _$CorrectionStatusSerializer();

class _$CorrectionStatusSerializer
    implements PrimitiveSerializer<CorrectionStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'open': 'open',
    'accepted': 'accepted',
    'rejected': 'rejected',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'open': 'open',
    'accepted': 'accepted',
    'rejected': 'rejected',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[CorrectionStatus];
  @override
  final String wireName = 'CorrectionStatus';

  @override
  Object serialize(Serializers serializers, CorrectionStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CorrectionStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CorrectionStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
