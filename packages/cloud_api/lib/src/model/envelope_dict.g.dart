// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'envelope_dict.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EnvelopeDictSuccessEnum _$envelopeDictSuccessEnum_true_ =
    const EnvelopeDictSuccessEnum._('true_');
const EnvelopeDictSuccessEnum _$envelopeDictSuccessEnum_unknownDefaultOpenApi =
    const EnvelopeDictSuccessEnum._('unknownDefaultOpenApi');

EnvelopeDictSuccessEnum _$envelopeDictSuccessEnumValueOf(String name) {
  switch (name) {
    case 'true_':
      return _$envelopeDictSuccessEnum_true_;
    case 'unknownDefaultOpenApi':
      return _$envelopeDictSuccessEnum_unknownDefaultOpenApi;
    default:
      return _$envelopeDictSuccessEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<EnvelopeDictSuccessEnum> _$envelopeDictSuccessEnumValues =
    BuiltSet<EnvelopeDictSuccessEnum>(const <EnvelopeDictSuccessEnum>[
  _$envelopeDictSuccessEnum_true_,
  _$envelopeDictSuccessEnum_unknownDefaultOpenApi,
]);

Serializer<EnvelopeDictSuccessEnum> _$envelopeDictSuccessEnumSerializer =
    _$EnvelopeDictSuccessEnumSerializer();

class _$EnvelopeDictSuccessEnumSerializer
    implements PrimitiveSerializer<EnvelopeDictSuccessEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'true_': true,
    'unknownDefaultOpenApi': '11184809',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    true: 'true_',
    '11184809': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[EnvelopeDictSuccessEnum];
  @override
  final String wireName = 'EnvelopeDictSuccessEnum';

  @override
  Object serialize(Serializers serializers, EnvelopeDictSuccessEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EnvelopeDictSuccessEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EnvelopeDictSuccessEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EnvelopeDict extends EnvelopeDict {
  @override
  final BuiltMap<String, JsonObject?> data;
  @override
  final MetaInfo meta;
  @override
  final EnvelopeDictSuccessEnum? success;

  factory _$EnvelopeDict([void Function(EnvelopeDictBuilder)? updates]) =>
      (EnvelopeDictBuilder()..update(updates))._build();

  _$EnvelopeDict._({required this.data, required this.meta, this.success})
      : super._();
  @override
  EnvelopeDict rebuild(void Function(EnvelopeDictBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EnvelopeDictBuilder toBuilder() => EnvelopeDictBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EnvelopeDict &&
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
    return (newBuiltValueToStringHelper(r'EnvelopeDict')
          ..add('data', data)
          ..add('meta', meta)
          ..add('success', success))
        .toString();
  }
}

class EnvelopeDictBuilder
    implements Builder<EnvelopeDict, EnvelopeDictBuilder> {
  _$EnvelopeDict? _$v;

  MapBuilder<String, JsonObject?>? _data;
  MapBuilder<String, JsonObject?> get data =>
      _$this._data ??= MapBuilder<String, JsonObject?>();
  set data(MapBuilder<String, JsonObject?>? data) => _$this._data = data;

  MetaInfoBuilder? _meta;
  MetaInfoBuilder get meta => _$this._meta ??= MetaInfoBuilder();
  set meta(MetaInfoBuilder? meta) => _$this._meta = meta;

  EnvelopeDictSuccessEnum? _success;
  EnvelopeDictSuccessEnum? get success => _$this._success;
  set success(EnvelopeDictSuccessEnum? success) => _$this._success = success;

  EnvelopeDictBuilder() {
    EnvelopeDict._defaults(this);
  }

  EnvelopeDictBuilder get _$this {
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
  void replace(EnvelopeDict other) {
    _$v = other as _$EnvelopeDict;
  }

  @override
  void update(void Function(EnvelopeDictBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EnvelopeDict build() => _build();

  _$EnvelopeDict _build() {
    _$EnvelopeDict _$result;
    try {
      _$result = _$v ??
          _$EnvelopeDict._(
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
            r'EnvelopeDict', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
