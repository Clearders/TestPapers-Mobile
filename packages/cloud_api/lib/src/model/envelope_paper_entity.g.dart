// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'envelope_paper_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EnvelopePaperEntitySuccessEnum _$envelopePaperEntitySuccessEnum_true_ =
    const EnvelopePaperEntitySuccessEnum._('true_');
const EnvelopePaperEntitySuccessEnum
    _$envelopePaperEntitySuccessEnum_unknownDefaultOpenApi =
    const EnvelopePaperEntitySuccessEnum._('unknownDefaultOpenApi');

EnvelopePaperEntitySuccessEnum _$envelopePaperEntitySuccessEnumValueOf(
    String name) {
  switch (name) {
    case 'true_':
      return _$envelopePaperEntitySuccessEnum_true_;
    case 'unknownDefaultOpenApi':
      return _$envelopePaperEntitySuccessEnum_unknownDefaultOpenApi;
    default:
      return _$envelopePaperEntitySuccessEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<EnvelopePaperEntitySuccessEnum>
    _$envelopePaperEntitySuccessEnumValues = BuiltSet<
        EnvelopePaperEntitySuccessEnum>(const <EnvelopePaperEntitySuccessEnum>[
  _$envelopePaperEntitySuccessEnum_true_,
  _$envelopePaperEntitySuccessEnum_unknownDefaultOpenApi,
]);

Serializer<EnvelopePaperEntitySuccessEnum>
    _$envelopePaperEntitySuccessEnumSerializer =
    _$EnvelopePaperEntitySuccessEnumSerializer();

class _$EnvelopePaperEntitySuccessEnumSerializer
    implements PrimitiveSerializer<EnvelopePaperEntitySuccessEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'true_': true,
    'unknownDefaultOpenApi': '11184809',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    true: 'true_',
    '11184809': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[EnvelopePaperEntitySuccessEnum];
  @override
  final String wireName = 'EnvelopePaperEntitySuccessEnum';

  @override
  Object serialize(
          Serializers serializers, EnvelopePaperEntitySuccessEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EnvelopePaperEntitySuccessEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EnvelopePaperEntitySuccessEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EnvelopePaperEntity extends EnvelopePaperEntity {
  @override
  final PaperEntity data;
  @override
  final MetaInfo meta;
  @override
  final EnvelopePaperEntitySuccessEnum? success;

  factory _$EnvelopePaperEntity(
          [void Function(EnvelopePaperEntityBuilder)? updates]) =>
      (EnvelopePaperEntityBuilder()..update(updates))._build();

  _$EnvelopePaperEntity._(
      {required this.data, required this.meta, this.success})
      : super._();
  @override
  EnvelopePaperEntity rebuild(
          void Function(EnvelopePaperEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EnvelopePaperEntityBuilder toBuilder() =>
      EnvelopePaperEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EnvelopePaperEntity &&
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
    return (newBuiltValueToStringHelper(r'EnvelopePaperEntity')
          ..add('data', data)
          ..add('meta', meta)
          ..add('success', success))
        .toString();
  }
}

class EnvelopePaperEntityBuilder
    implements Builder<EnvelopePaperEntity, EnvelopePaperEntityBuilder> {
  _$EnvelopePaperEntity? _$v;

  PaperEntityBuilder? _data;
  PaperEntityBuilder get data => _$this._data ??= PaperEntityBuilder();
  set data(PaperEntityBuilder? data) => _$this._data = data;

  MetaInfoBuilder? _meta;
  MetaInfoBuilder get meta => _$this._meta ??= MetaInfoBuilder();
  set meta(MetaInfoBuilder? meta) => _$this._meta = meta;

  EnvelopePaperEntitySuccessEnum? _success;
  EnvelopePaperEntitySuccessEnum? get success => _$this._success;
  set success(EnvelopePaperEntitySuccessEnum? success) =>
      _$this._success = success;

  EnvelopePaperEntityBuilder() {
    EnvelopePaperEntity._defaults(this);
  }

  EnvelopePaperEntityBuilder get _$this {
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
  void replace(EnvelopePaperEntity other) {
    _$v = other as _$EnvelopePaperEntity;
  }

  @override
  void update(void Function(EnvelopePaperEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EnvelopePaperEntity build() => _build();

  _$EnvelopePaperEntity _build() {
    _$EnvelopePaperEntity _$result;
    try {
      _$result = _$v ??
          _$EnvelopePaperEntity._(
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
            r'EnvelopePaperEntity', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
