// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'envelope_paginated_response_question_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EnvelopePaginatedResponseQuestionEntitySuccessEnum
    _$envelopePaginatedResponseQuestionEntitySuccessEnum_true_ =
    const EnvelopePaginatedResponseQuestionEntitySuccessEnum._('true_');
const EnvelopePaginatedResponseQuestionEntitySuccessEnum
    _$envelopePaginatedResponseQuestionEntitySuccessEnum_unknownDefaultOpenApi =
    const EnvelopePaginatedResponseQuestionEntitySuccessEnum._(
        'unknownDefaultOpenApi');

EnvelopePaginatedResponseQuestionEntitySuccessEnum
    _$envelopePaginatedResponseQuestionEntitySuccessEnumValueOf(String name) {
  switch (name) {
    case 'true_':
      return _$envelopePaginatedResponseQuestionEntitySuccessEnum_true_;
    case 'unknownDefaultOpenApi':
      return _$envelopePaginatedResponseQuestionEntitySuccessEnum_unknownDefaultOpenApi;
    default:
      return _$envelopePaginatedResponseQuestionEntitySuccessEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<EnvelopePaginatedResponseQuestionEntitySuccessEnum>
    _$envelopePaginatedResponseQuestionEntitySuccessEnumValues = BuiltSet<
        EnvelopePaginatedResponseQuestionEntitySuccessEnum>(const <EnvelopePaginatedResponseQuestionEntitySuccessEnum>[
  _$envelopePaginatedResponseQuestionEntitySuccessEnum_true_,
  _$envelopePaginatedResponseQuestionEntitySuccessEnum_unknownDefaultOpenApi,
]);

Serializer<EnvelopePaginatedResponseQuestionEntitySuccessEnum>
    _$envelopePaginatedResponseQuestionEntitySuccessEnumSerializer =
    _$EnvelopePaginatedResponseQuestionEntitySuccessEnumSerializer();

class _$EnvelopePaginatedResponseQuestionEntitySuccessEnumSerializer
    implements
        PrimitiveSerializer<
            EnvelopePaginatedResponseQuestionEntitySuccessEnum> {
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
    EnvelopePaginatedResponseQuestionEntitySuccessEnum
  ];
  @override
  final String wireName = 'EnvelopePaginatedResponseQuestionEntitySuccessEnum';

  @override
  Object serialize(Serializers serializers,
          EnvelopePaginatedResponseQuestionEntitySuccessEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EnvelopePaginatedResponseQuestionEntitySuccessEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EnvelopePaginatedResponseQuestionEntitySuccessEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EnvelopePaginatedResponseQuestionEntity
    extends EnvelopePaginatedResponseQuestionEntity {
  @override
  final PaginatedResponseQuestionEntity data;
  @override
  final MetaInfo meta;
  @override
  final EnvelopePaginatedResponseQuestionEntitySuccessEnum? success;

  factory _$EnvelopePaginatedResponseQuestionEntity(
          [void Function(EnvelopePaginatedResponseQuestionEntityBuilder)?
              updates]) =>
      (EnvelopePaginatedResponseQuestionEntityBuilder()..update(updates))
          ._build();

  _$EnvelopePaginatedResponseQuestionEntity._(
      {required this.data, required this.meta, this.success})
      : super._();
  @override
  EnvelopePaginatedResponseQuestionEntity rebuild(
          void Function(EnvelopePaginatedResponseQuestionEntityBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EnvelopePaginatedResponseQuestionEntityBuilder toBuilder() =>
      EnvelopePaginatedResponseQuestionEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EnvelopePaginatedResponseQuestionEntity &&
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
            r'EnvelopePaginatedResponseQuestionEntity')
          ..add('data', data)
          ..add('meta', meta)
          ..add('success', success))
        .toString();
  }
}

class EnvelopePaginatedResponseQuestionEntityBuilder
    implements
        Builder<EnvelopePaginatedResponseQuestionEntity,
            EnvelopePaginatedResponseQuestionEntityBuilder> {
  _$EnvelopePaginatedResponseQuestionEntity? _$v;

  PaginatedResponseQuestionEntityBuilder? _data;
  PaginatedResponseQuestionEntityBuilder get data =>
      _$this._data ??= PaginatedResponseQuestionEntityBuilder();
  set data(PaginatedResponseQuestionEntityBuilder? data) => _$this._data = data;

  MetaInfoBuilder? _meta;
  MetaInfoBuilder get meta => _$this._meta ??= MetaInfoBuilder();
  set meta(MetaInfoBuilder? meta) => _$this._meta = meta;

  EnvelopePaginatedResponseQuestionEntitySuccessEnum? _success;
  EnvelopePaginatedResponseQuestionEntitySuccessEnum? get success =>
      _$this._success;
  set success(EnvelopePaginatedResponseQuestionEntitySuccessEnum? success) =>
      _$this._success = success;

  EnvelopePaginatedResponseQuestionEntityBuilder() {
    EnvelopePaginatedResponseQuestionEntity._defaults(this);
  }

  EnvelopePaginatedResponseQuestionEntityBuilder get _$this {
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
  void replace(EnvelopePaginatedResponseQuestionEntity other) {
    _$v = other as _$EnvelopePaginatedResponseQuestionEntity;
  }

  @override
  void update(
      void Function(EnvelopePaginatedResponseQuestionEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EnvelopePaginatedResponseQuestionEntity build() => _build();

  _$EnvelopePaginatedResponseQuestionEntity _build() {
    _$EnvelopePaginatedResponseQuestionEntity _$result;
    try {
      _$result = _$v ??
          _$EnvelopePaginatedResponseQuestionEntity._(
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
            r'EnvelopePaginatedResponseQuestionEntity',
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
