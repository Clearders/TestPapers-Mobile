// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'envelope_paper_expanded_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EnvelopePaperExpandedEntitySuccessEnum
    _$envelopePaperExpandedEntitySuccessEnum_true_ =
    const EnvelopePaperExpandedEntitySuccessEnum._('true_');
const EnvelopePaperExpandedEntitySuccessEnum
    _$envelopePaperExpandedEntitySuccessEnum_unknownDefaultOpenApi =
    const EnvelopePaperExpandedEntitySuccessEnum._('unknownDefaultOpenApi');

EnvelopePaperExpandedEntitySuccessEnum
    _$envelopePaperExpandedEntitySuccessEnumValueOf(String name) {
  switch (name) {
    case 'true_':
      return _$envelopePaperExpandedEntitySuccessEnum_true_;
    case 'unknownDefaultOpenApi':
      return _$envelopePaperExpandedEntitySuccessEnum_unknownDefaultOpenApi;
    default:
      return _$envelopePaperExpandedEntitySuccessEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<EnvelopePaperExpandedEntitySuccessEnum>
    _$envelopePaperExpandedEntitySuccessEnumValues = BuiltSet<
        EnvelopePaperExpandedEntitySuccessEnum>(const <EnvelopePaperExpandedEntitySuccessEnum>[
  _$envelopePaperExpandedEntitySuccessEnum_true_,
  _$envelopePaperExpandedEntitySuccessEnum_unknownDefaultOpenApi,
]);

Serializer<EnvelopePaperExpandedEntitySuccessEnum>
    _$envelopePaperExpandedEntitySuccessEnumSerializer =
    _$EnvelopePaperExpandedEntitySuccessEnumSerializer();

class _$EnvelopePaperExpandedEntitySuccessEnumSerializer
    implements PrimitiveSerializer<EnvelopePaperExpandedEntitySuccessEnum> {
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
    EnvelopePaperExpandedEntitySuccessEnum
  ];
  @override
  final String wireName = 'EnvelopePaperExpandedEntitySuccessEnum';

  @override
  Object serialize(Serializers serializers,
          EnvelopePaperExpandedEntitySuccessEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EnvelopePaperExpandedEntitySuccessEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EnvelopePaperExpandedEntitySuccessEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EnvelopePaperExpandedEntity extends EnvelopePaperExpandedEntity {
  @override
  final PaperExpandedEntity data;
  @override
  final MetaInfo meta;
  @override
  final EnvelopePaperExpandedEntitySuccessEnum? success;

  factory _$EnvelopePaperExpandedEntity(
          [void Function(EnvelopePaperExpandedEntityBuilder)? updates]) =>
      (EnvelopePaperExpandedEntityBuilder()..update(updates))._build();

  _$EnvelopePaperExpandedEntity._(
      {required this.data, required this.meta, this.success})
      : super._();
  @override
  EnvelopePaperExpandedEntity rebuild(
          void Function(EnvelopePaperExpandedEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EnvelopePaperExpandedEntityBuilder toBuilder() =>
      EnvelopePaperExpandedEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EnvelopePaperExpandedEntity &&
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
    return (newBuiltValueToStringHelper(r'EnvelopePaperExpandedEntity')
          ..add('data', data)
          ..add('meta', meta)
          ..add('success', success))
        .toString();
  }
}

class EnvelopePaperExpandedEntityBuilder
    implements
        Builder<EnvelopePaperExpandedEntity,
            EnvelopePaperExpandedEntityBuilder> {
  _$EnvelopePaperExpandedEntity? _$v;

  PaperExpandedEntityBuilder? _data;
  PaperExpandedEntityBuilder get data =>
      _$this._data ??= PaperExpandedEntityBuilder();
  set data(PaperExpandedEntityBuilder? data) => _$this._data = data;

  MetaInfoBuilder? _meta;
  MetaInfoBuilder get meta => _$this._meta ??= MetaInfoBuilder();
  set meta(MetaInfoBuilder? meta) => _$this._meta = meta;

  EnvelopePaperExpandedEntitySuccessEnum? _success;
  EnvelopePaperExpandedEntitySuccessEnum? get success => _$this._success;
  set success(EnvelopePaperExpandedEntitySuccessEnum? success) =>
      _$this._success = success;

  EnvelopePaperExpandedEntityBuilder() {
    EnvelopePaperExpandedEntity._defaults(this);
  }

  EnvelopePaperExpandedEntityBuilder get _$this {
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
  void replace(EnvelopePaperExpandedEntity other) {
    _$v = other as _$EnvelopePaperExpandedEntity;
  }

  @override
  void update(void Function(EnvelopePaperExpandedEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EnvelopePaperExpandedEntity build() => _build();

  _$EnvelopePaperExpandedEntity _build() {
    _$EnvelopePaperExpandedEntity _$result;
    try {
      _$result = _$v ??
          _$EnvelopePaperExpandedEntity._(
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
            r'EnvelopePaperExpandedEntity', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
