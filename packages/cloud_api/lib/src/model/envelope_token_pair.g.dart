// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'envelope_token_pair.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EnvelopeTokenPairSuccessEnum _$envelopeTokenPairSuccessEnum_true_ =
    const EnvelopeTokenPairSuccessEnum._('true_');
const EnvelopeTokenPairSuccessEnum
    _$envelopeTokenPairSuccessEnum_unknownDefaultOpenApi =
    const EnvelopeTokenPairSuccessEnum._('unknownDefaultOpenApi');

EnvelopeTokenPairSuccessEnum _$envelopeTokenPairSuccessEnumValueOf(
    String name) {
  switch (name) {
    case 'true_':
      return _$envelopeTokenPairSuccessEnum_true_;
    case 'unknownDefaultOpenApi':
      return _$envelopeTokenPairSuccessEnum_unknownDefaultOpenApi;
    default:
      return _$envelopeTokenPairSuccessEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<EnvelopeTokenPairSuccessEnum>
    _$envelopeTokenPairSuccessEnumValues =
    BuiltSet<EnvelopeTokenPairSuccessEnum>(const <EnvelopeTokenPairSuccessEnum>[
  _$envelopeTokenPairSuccessEnum_true_,
  _$envelopeTokenPairSuccessEnum_unknownDefaultOpenApi,
]);

Serializer<EnvelopeTokenPairSuccessEnum>
    _$envelopeTokenPairSuccessEnumSerializer =
    _$EnvelopeTokenPairSuccessEnumSerializer();

class _$EnvelopeTokenPairSuccessEnumSerializer
    implements PrimitiveSerializer<EnvelopeTokenPairSuccessEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'true_': true,
    'unknownDefaultOpenApi': '11184809',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    true: 'true_',
    '11184809': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[EnvelopeTokenPairSuccessEnum];
  @override
  final String wireName = 'EnvelopeTokenPairSuccessEnum';

  @override
  Object serialize(Serializers serializers, EnvelopeTokenPairSuccessEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EnvelopeTokenPairSuccessEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EnvelopeTokenPairSuccessEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EnvelopeTokenPair extends EnvelopeTokenPair {
  @override
  final TokenPair data;
  @override
  final MetaInfo meta;
  @override
  final EnvelopeTokenPairSuccessEnum? success;

  factory _$EnvelopeTokenPair(
          [void Function(EnvelopeTokenPairBuilder)? updates]) =>
      (EnvelopeTokenPairBuilder()..update(updates))._build();

  _$EnvelopeTokenPair._({required this.data, required this.meta, this.success})
      : super._();
  @override
  EnvelopeTokenPair rebuild(void Function(EnvelopeTokenPairBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EnvelopeTokenPairBuilder toBuilder() =>
      EnvelopeTokenPairBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EnvelopeTokenPair &&
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
    return (newBuiltValueToStringHelper(r'EnvelopeTokenPair')
          ..add('data', data)
          ..add('meta', meta)
          ..add('success', success))
        .toString();
  }
}

class EnvelopeTokenPairBuilder
    implements Builder<EnvelopeTokenPair, EnvelopeTokenPairBuilder> {
  _$EnvelopeTokenPair? _$v;

  TokenPairBuilder? _data;
  TokenPairBuilder get data => _$this._data ??= TokenPairBuilder();
  set data(TokenPairBuilder? data) => _$this._data = data;

  MetaInfoBuilder? _meta;
  MetaInfoBuilder get meta => _$this._meta ??= MetaInfoBuilder();
  set meta(MetaInfoBuilder? meta) => _$this._meta = meta;

  EnvelopeTokenPairSuccessEnum? _success;
  EnvelopeTokenPairSuccessEnum? get success => _$this._success;
  set success(EnvelopeTokenPairSuccessEnum? success) =>
      _$this._success = success;

  EnvelopeTokenPairBuilder() {
    EnvelopeTokenPair._defaults(this);
  }

  EnvelopeTokenPairBuilder get _$this {
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
  void replace(EnvelopeTokenPair other) {
    _$v = other as _$EnvelopeTokenPair;
  }

  @override
  void update(void Function(EnvelopeTokenPairBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EnvelopeTokenPair build() => _build();

  _$EnvelopeTokenPair _build() {
    _$EnvelopeTokenPair _$result;
    try {
      _$result = _$v ??
          _$EnvelopeTokenPair._(
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
            r'EnvelopeTokenPair', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
