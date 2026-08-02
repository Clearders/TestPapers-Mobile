// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'envelope_list_str.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EnvelopeListStrSuccessEnum _$envelopeListStrSuccessEnum_true_ =
    const EnvelopeListStrSuccessEnum._('true_');
const EnvelopeListStrSuccessEnum
    _$envelopeListStrSuccessEnum_unknownDefaultOpenApi =
    const EnvelopeListStrSuccessEnum._('unknownDefaultOpenApi');

EnvelopeListStrSuccessEnum _$envelopeListStrSuccessEnumValueOf(String name) {
  switch (name) {
    case 'true_':
      return _$envelopeListStrSuccessEnum_true_;
    case 'unknownDefaultOpenApi':
      return _$envelopeListStrSuccessEnum_unknownDefaultOpenApi;
    default:
      return _$envelopeListStrSuccessEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<EnvelopeListStrSuccessEnum> _$envelopeListStrSuccessEnumValues =
    BuiltSet<EnvelopeListStrSuccessEnum>(const <EnvelopeListStrSuccessEnum>[
  _$envelopeListStrSuccessEnum_true_,
  _$envelopeListStrSuccessEnum_unknownDefaultOpenApi,
]);

Serializer<EnvelopeListStrSuccessEnum> _$envelopeListStrSuccessEnumSerializer =
    _$EnvelopeListStrSuccessEnumSerializer();

class _$EnvelopeListStrSuccessEnumSerializer
    implements PrimitiveSerializer<EnvelopeListStrSuccessEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'true_': true,
    'unknownDefaultOpenApi': '11184809',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    true: 'true_',
    '11184809': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[EnvelopeListStrSuccessEnum];
  @override
  final String wireName = 'EnvelopeListStrSuccessEnum';

  @override
  Object serialize(Serializers serializers, EnvelopeListStrSuccessEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EnvelopeListStrSuccessEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EnvelopeListStrSuccessEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EnvelopeListStr extends EnvelopeListStr {
  @override
  final BuiltList<String> data;
  @override
  final MetaInfo meta;
  @override
  final EnvelopeListStrSuccessEnum? success;

  factory _$EnvelopeListStr([void Function(EnvelopeListStrBuilder)? updates]) =>
      (EnvelopeListStrBuilder()..update(updates))._build();

  _$EnvelopeListStr._({required this.data, required this.meta, this.success})
      : super._();
  @override
  EnvelopeListStr rebuild(void Function(EnvelopeListStrBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EnvelopeListStrBuilder toBuilder() => EnvelopeListStrBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EnvelopeListStr &&
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
    return (newBuiltValueToStringHelper(r'EnvelopeListStr')
          ..add('data', data)
          ..add('meta', meta)
          ..add('success', success))
        .toString();
  }
}

class EnvelopeListStrBuilder
    implements Builder<EnvelopeListStr, EnvelopeListStrBuilder> {
  _$EnvelopeListStr? _$v;

  ListBuilder<String>? _data;
  ListBuilder<String> get data => _$this._data ??= ListBuilder<String>();
  set data(ListBuilder<String>? data) => _$this._data = data;

  MetaInfoBuilder? _meta;
  MetaInfoBuilder get meta => _$this._meta ??= MetaInfoBuilder();
  set meta(MetaInfoBuilder? meta) => _$this._meta = meta;

  EnvelopeListStrSuccessEnum? _success;
  EnvelopeListStrSuccessEnum? get success => _$this._success;
  set success(EnvelopeListStrSuccessEnum? success) => _$this._success = success;

  EnvelopeListStrBuilder() {
    EnvelopeListStr._defaults(this);
  }

  EnvelopeListStrBuilder get _$this {
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
  void replace(EnvelopeListStr other) {
    _$v = other as _$EnvelopeListStr;
  }

  @override
  void update(void Function(EnvelopeListStrBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EnvelopeListStr build() => _build();

  _$EnvelopeListStr _build() {
    _$EnvelopeListStr _$result;
    try {
      _$result = _$v ??
          _$EnvelopeListStr._(
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
            r'EnvelopeListStr', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
