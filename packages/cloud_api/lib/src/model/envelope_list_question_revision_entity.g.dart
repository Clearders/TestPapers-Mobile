// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'envelope_list_question_revision_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EnvelopeListQuestionRevisionEntitySuccessEnum
    _$envelopeListQuestionRevisionEntitySuccessEnum_true_ =
    const EnvelopeListQuestionRevisionEntitySuccessEnum._('true_');
const EnvelopeListQuestionRevisionEntitySuccessEnum
    _$envelopeListQuestionRevisionEntitySuccessEnum_unknownDefaultOpenApi =
    const EnvelopeListQuestionRevisionEntitySuccessEnum._(
        'unknownDefaultOpenApi');

EnvelopeListQuestionRevisionEntitySuccessEnum
    _$envelopeListQuestionRevisionEntitySuccessEnumValueOf(String name) {
  switch (name) {
    case 'true_':
      return _$envelopeListQuestionRevisionEntitySuccessEnum_true_;
    case 'unknownDefaultOpenApi':
      return _$envelopeListQuestionRevisionEntitySuccessEnum_unknownDefaultOpenApi;
    default:
      return _$envelopeListQuestionRevisionEntitySuccessEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<EnvelopeListQuestionRevisionEntitySuccessEnum>
    _$envelopeListQuestionRevisionEntitySuccessEnumValues = BuiltSet<
        EnvelopeListQuestionRevisionEntitySuccessEnum>(const <EnvelopeListQuestionRevisionEntitySuccessEnum>[
  _$envelopeListQuestionRevisionEntitySuccessEnum_true_,
  _$envelopeListQuestionRevisionEntitySuccessEnum_unknownDefaultOpenApi,
]);

Serializer<EnvelopeListQuestionRevisionEntitySuccessEnum>
    _$envelopeListQuestionRevisionEntitySuccessEnumSerializer =
    _$EnvelopeListQuestionRevisionEntitySuccessEnumSerializer();

class _$EnvelopeListQuestionRevisionEntitySuccessEnumSerializer
    implements
        PrimitiveSerializer<EnvelopeListQuestionRevisionEntitySuccessEnum> {
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
    EnvelopeListQuestionRevisionEntitySuccessEnum
  ];
  @override
  final String wireName = 'EnvelopeListQuestionRevisionEntitySuccessEnum';

  @override
  Object serialize(Serializers serializers,
          EnvelopeListQuestionRevisionEntitySuccessEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EnvelopeListQuestionRevisionEntitySuccessEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EnvelopeListQuestionRevisionEntitySuccessEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EnvelopeListQuestionRevisionEntity
    extends EnvelopeListQuestionRevisionEntity {
  @override
  final BuiltList<QuestionRevisionEntity> data;
  @override
  final MetaInfo meta;
  @override
  final EnvelopeListQuestionRevisionEntitySuccessEnum? success;

  factory _$EnvelopeListQuestionRevisionEntity(
          [void Function(EnvelopeListQuestionRevisionEntityBuilder)?
              updates]) =>
      (EnvelopeListQuestionRevisionEntityBuilder()..update(updates))._build();

  _$EnvelopeListQuestionRevisionEntity._(
      {required this.data, required this.meta, this.success})
      : super._();
  @override
  EnvelopeListQuestionRevisionEntity rebuild(
          void Function(EnvelopeListQuestionRevisionEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EnvelopeListQuestionRevisionEntityBuilder toBuilder() =>
      EnvelopeListQuestionRevisionEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EnvelopeListQuestionRevisionEntity &&
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
    return (newBuiltValueToStringHelper(r'EnvelopeListQuestionRevisionEntity')
          ..add('data', data)
          ..add('meta', meta)
          ..add('success', success))
        .toString();
  }
}

class EnvelopeListQuestionRevisionEntityBuilder
    implements
        Builder<EnvelopeListQuestionRevisionEntity,
            EnvelopeListQuestionRevisionEntityBuilder> {
  _$EnvelopeListQuestionRevisionEntity? _$v;

  ListBuilder<QuestionRevisionEntity>? _data;
  ListBuilder<QuestionRevisionEntity> get data =>
      _$this._data ??= ListBuilder<QuestionRevisionEntity>();
  set data(ListBuilder<QuestionRevisionEntity>? data) => _$this._data = data;

  MetaInfoBuilder? _meta;
  MetaInfoBuilder get meta => _$this._meta ??= MetaInfoBuilder();
  set meta(MetaInfoBuilder? meta) => _$this._meta = meta;

  EnvelopeListQuestionRevisionEntitySuccessEnum? _success;
  EnvelopeListQuestionRevisionEntitySuccessEnum? get success => _$this._success;
  set success(EnvelopeListQuestionRevisionEntitySuccessEnum? success) =>
      _$this._success = success;

  EnvelopeListQuestionRevisionEntityBuilder() {
    EnvelopeListQuestionRevisionEntity._defaults(this);
  }

  EnvelopeListQuestionRevisionEntityBuilder get _$this {
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
  void replace(EnvelopeListQuestionRevisionEntity other) {
    _$v = other as _$EnvelopeListQuestionRevisionEntity;
  }

  @override
  void update(
      void Function(EnvelopeListQuestionRevisionEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EnvelopeListQuestionRevisionEntity build() => _build();

  _$EnvelopeListQuestionRevisionEntity _build() {
    _$EnvelopeListQuestionRevisionEntity _$result;
    try {
      _$result = _$v ??
          _$EnvelopeListQuestionRevisionEntity._(
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
            r'EnvelopeListQuestionRevisionEntity', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
