// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'envelope_public_bank_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EnvelopePublicBankDetailSuccessEnum
    _$envelopePublicBankDetailSuccessEnum_true_ =
    const EnvelopePublicBankDetailSuccessEnum._('true_');
const EnvelopePublicBankDetailSuccessEnum
    _$envelopePublicBankDetailSuccessEnum_unknownDefaultOpenApi =
    const EnvelopePublicBankDetailSuccessEnum._('unknownDefaultOpenApi');

EnvelopePublicBankDetailSuccessEnum
    _$envelopePublicBankDetailSuccessEnumValueOf(String name) {
  switch (name) {
    case 'true_':
      return _$envelopePublicBankDetailSuccessEnum_true_;
    case 'unknownDefaultOpenApi':
      return _$envelopePublicBankDetailSuccessEnum_unknownDefaultOpenApi;
    default:
      return _$envelopePublicBankDetailSuccessEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<EnvelopePublicBankDetailSuccessEnum>
    _$envelopePublicBankDetailSuccessEnumValues = BuiltSet<
        EnvelopePublicBankDetailSuccessEnum>(const <EnvelopePublicBankDetailSuccessEnum>[
  _$envelopePublicBankDetailSuccessEnum_true_,
  _$envelopePublicBankDetailSuccessEnum_unknownDefaultOpenApi,
]);

Serializer<EnvelopePublicBankDetailSuccessEnum>
    _$envelopePublicBankDetailSuccessEnumSerializer =
    _$EnvelopePublicBankDetailSuccessEnumSerializer();

class _$EnvelopePublicBankDetailSuccessEnumSerializer
    implements PrimitiveSerializer<EnvelopePublicBankDetailSuccessEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'true_': true,
    'unknownDefaultOpenApi': '11184809',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    true: 'true_',
    '11184809': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    EnvelopePublicBankDetailSuccessEnum
  ];
  @override
  final String wireName = 'EnvelopePublicBankDetailSuccessEnum';

  @override
  Object serialize(
          Serializers serializers, EnvelopePublicBankDetailSuccessEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EnvelopePublicBankDetailSuccessEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EnvelopePublicBankDetailSuccessEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EnvelopePublicBankDetail extends EnvelopePublicBankDetail {
  @override
  final PublicBankDetail data;
  @override
  final MetaInfo meta;
  @override
  final EnvelopePublicBankDetailSuccessEnum? success;

  factory _$EnvelopePublicBankDetail(
          [void Function(EnvelopePublicBankDetailBuilder)? updates]) =>
      (EnvelopePublicBankDetailBuilder()..update(updates))._build();

  _$EnvelopePublicBankDetail._(
      {required this.data, required this.meta, this.success})
      : super._();
  @override
  EnvelopePublicBankDetail rebuild(
          void Function(EnvelopePublicBankDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EnvelopePublicBankDetailBuilder toBuilder() =>
      EnvelopePublicBankDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EnvelopePublicBankDetail &&
        data == other.data &&
        meta == other.meta &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EnvelopePublicBankDetail')
          ..add('data', data)
          ..add('meta', meta)
          ..add('success', success))
        .toString();
  }
}

class EnvelopePublicBankDetailBuilder
    implements
        Builder<EnvelopePublicBankDetail, EnvelopePublicBankDetailBuilder> {
  _$EnvelopePublicBankDetail? _$v;

  PublicBankDetailBuilder? _data;
  PublicBankDetailBuilder get data =>
      _$this._data ??= PublicBankDetailBuilder();
  set data(PublicBankDetailBuilder? data) => _$this._data = data;

  MetaInfoBuilder? _meta;
  MetaInfoBuilder get meta => _$this._meta ??= MetaInfoBuilder();
  set meta(MetaInfoBuilder? meta) => _$this._meta = meta;

  EnvelopePublicBankDetailSuccessEnum? _success;
  EnvelopePublicBankDetailSuccessEnum? get success => _$this._success;
  set success(EnvelopePublicBankDetailSuccessEnum? success) =>
      _$this._success = success;

  EnvelopePublicBankDetailBuilder() {
    EnvelopePublicBankDetail._defaults(this);
  }

  EnvelopePublicBankDetailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _meta = $v.meta.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EnvelopePublicBankDetail other) {
    _$v = other as _$EnvelopePublicBankDetail;
  }

  @override
  void update(void Function(EnvelopePublicBankDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EnvelopePublicBankDetail build() => _build();

  _$EnvelopePublicBankDetail _build() {
    _$EnvelopePublicBankDetail _$result;
    try {
      _$result = _$v ??
          _$EnvelopePublicBankDetail._(
            data: data.build(),
            meta: meta.build(),
            success: success,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
        _$failedField = 'meta';
        meta.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'EnvelopePublicBankDetail', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
