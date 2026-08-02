// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'envelope_union_paper_expanded_entity_paper_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EnvelopeUnionPaperExpandedEntityPaperEntitySuccessEnum
    _$envelopeUnionPaperExpandedEntityPaperEntitySuccessEnum_true_ =
    const EnvelopeUnionPaperExpandedEntityPaperEntitySuccessEnum._('true_');
const EnvelopeUnionPaperExpandedEntityPaperEntitySuccessEnum
    _$envelopeUnionPaperExpandedEntityPaperEntitySuccessEnum_unknownDefaultOpenApi =
    const EnvelopeUnionPaperExpandedEntityPaperEntitySuccessEnum._(
        'unknownDefaultOpenApi');

EnvelopeUnionPaperExpandedEntityPaperEntitySuccessEnum
    _$envelopeUnionPaperExpandedEntityPaperEntitySuccessEnumValueOf(
        String name) {
  switch (name) {
    case 'true_':
      return _$envelopeUnionPaperExpandedEntityPaperEntitySuccessEnum_true_;
    case 'unknownDefaultOpenApi':
      return _$envelopeUnionPaperExpandedEntityPaperEntitySuccessEnum_unknownDefaultOpenApi;
    default:
      return _$envelopeUnionPaperExpandedEntityPaperEntitySuccessEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<EnvelopeUnionPaperExpandedEntityPaperEntitySuccessEnum>
    _$envelopeUnionPaperExpandedEntityPaperEntitySuccessEnumValues = BuiltSet<
        EnvelopeUnionPaperExpandedEntityPaperEntitySuccessEnum>(const <EnvelopeUnionPaperExpandedEntityPaperEntitySuccessEnum>[
  _$envelopeUnionPaperExpandedEntityPaperEntitySuccessEnum_true_,
  _$envelopeUnionPaperExpandedEntityPaperEntitySuccessEnum_unknownDefaultOpenApi,
]);

Serializer<EnvelopeUnionPaperExpandedEntityPaperEntitySuccessEnum>
    _$envelopeUnionPaperExpandedEntityPaperEntitySuccessEnumSerializer =
    _$EnvelopeUnionPaperExpandedEntityPaperEntitySuccessEnumSerializer();

class _$EnvelopeUnionPaperExpandedEntityPaperEntitySuccessEnumSerializer
    implements
        PrimitiveSerializer<
            EnvelopeUnionPaperExpandedEntityPaperEntitySuccessEnum> {
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
    EnvelopeUnionPaperExpandedEntityPaperEntitySuccessEnum
  ];
  @override
  final String wireName =
      'EnvelopeUnionPaperExpandedEntityPaperEntitySuccessEnum';

  @override
  Object serialize(Serializers serializers,
          EnvelopeUnionPaperExpandedEntityPaperEntitySuccessEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EnvelopeUnionPaperExpandedEntityPaperEntitySuccessEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EnvelopeUnionPaperExpandedEntityPaperEntitySuccessEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EnvelopeUnionPaperExpandedEntityPaperEntity
    extends EnvelopeUnionPaperExpandedEntityPaperEntity {
  @override
  final Data data;
  @override
  final MetaInfo meta;
  @override
  final EnvelopeUnionPaperExpandedEntityPaperEntitySuccessEnum? success;

  factory _$EnvelopeUnionPaperExpandedEntityPaperEntity(
          [void Function(EnvelopeUnionPaperExpandedEntityPaperEntityBuilder)?
              updates]) =>
      (EnvelopeUnionPaperExpandedEntityPaperEntityBuilder()..update(updates))
          ._build();

  _$EnvelopeUnionPaperExpandedEntityPaperEntity._(
      {required this.data, required this.meta, this.success})
      : super._();
  @override
  EnvelopeUnionPaperExpandedEntityPaperEntity rebuild(
          void Function(EnvelopeUnionPaperExpandedEntityPaperEntityBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EnvelopeUnionPaperExpandedEntityPaperEntityBuilder toBuilder() =>
      EnvelopeUnionPaperExpandedEntityPaperEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EnvelopeUnionPaperExpandedEntityPaperEntity &&
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
    return (newBuiltValueToStringHelper(
            r'EnvelopeUnionPaperExpandedEntityPaperEntity')
          ..add('data', data)
          ..add('meta', meta)
          ..add('success', success))
        .toString();
  }
}

class EnvelopeUnionPaperExpandedEntityPaperEntityBuilder
    implements
        Builder<EnvelopeUnionPaperExpandedEntityPaperEntity,
            EnvelopeUnionPaperExpandedEntityPaperEntityBuilder> {
  _$EnvelopeUnionPaperExpandedEntityPaperEntity? _$v;

  DataBuilder? _data;
  DataBuilder get data => _$this._data ??= DataBuilder();
  set data(DataBuilder? data) => _$this._data = data;

  MetaInfoBuilder? _meta;
  MetaInfoBuilder get meta => _$this._meta ??= MetaInfoBuilder();
  set meta(MetaInfoBuilder? meta) => _$this._meta = meta;

  EnvelopeUnionPaperExpandedEntityPaperEntitySuccessEnum? _success;
  EnvelopeUnionPaperExpandedEntityPaperEntitySuccessEnum? get success =>
      _$this._success;
  set success(
          EnvelopeUnionPaperExpandedEntityPaperEntitySuccessEnum? success) =>
      _$this._success = success;

  EnvelopeUnionPaperExpandedEntityPaperEntityBuilder() {
    EnvelopeUnionPaperExpandedEntityPaperEntity._defaults(this);
  }

  EnvelopeUnionPaperExpandedEntityPaperEntityBuilder get _$this {
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
  void replace(EnvelopeUnionPaperExpandedEntityPaperEntity other) {
    _$v = other as _$EnvelopeUnionPaperExpandedEntityPaperEntity;
  }

  @override
  void update(
      void Function(EnvelopeUnionPaperExpandedEntityPaperEntityBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  EnvelopeUnionPaperExpandedEntityPaperEntity build() => _build();

  _$EnvelopeUnionPaperExpandedEntityPaperEntity _build() {
    _$EnvelopeUnionPaperExpandedEntityPaperEntity _$result;
    try {
      _$result = _$v ??
          _$EnvelopeUnionPaperExpandedEntityPaperEntity._(
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
            r'EnvelopeUnionPaperExpandedEntityPaperEntity',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
