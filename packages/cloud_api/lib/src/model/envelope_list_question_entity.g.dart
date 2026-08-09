// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'envelope_list_question_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EnvelopeListQuestionEntitySuccessEnum
    _$envelopeListQuestionEntitySuccessEnum_true_ =
    const EnvelopeListQuestionEntitySuccessEnum._('true_');
const EnvelopeListQuestionEntitySuccessEnum
    _$envelopeListQuestionEntitySuccessEnum_unknownDefaultOpenApi =
    const EnvelopeListQuestionEntitySuccessEnum._('unknownDefaultOpenApi');

EnvelopeListQuestionEntitySuccessEnum
    _$envelopeListQuestionEntitySuccessEnumValueOf(String name) {
  switch (name) {
    case 'true_':
      return _$envelopeListQuestionEntitySuccessEnum_true_;
    case 'unknownDefaultOpenApi':
      return _$envelopeListQuestionEntitySuccessEnum_unknownDefaultOpenApi;
    default:
      return _$envelopeListQuestionEntitySuccessEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<EnvelopeListQuestionEntitySuccessEnum>
    _$envelopeListQuestionEntitySuccessEnumValues = BuiltSet<
        EnvelopeListQuestionEntitySuccessEnum>(const <EnvelopeListQuestionEntitySuccessEnum>[
  _$envelopeListQuestionEntitySuccessEnum_true_,
  _$envelopeListQuestionEntitySuccessEnum_unknownDefaultOpenApi,
]);

Serializer<EnvelopeListQuestionEntitySuccessEnum>
    _$envelopeListQuestionEntitySuccessEnumSerializer =
    _$EnvelopeListQuestionEntitySuccessEnumSerializer();

class _$EnvelopeListQuestionEntitySuccessEnumSerializer
    implements PrimitiveSerializer<EnvelopeListQuestionEntitySuccessEnum> {
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
    EnvelopeListQuestionEntitySuccessEnum
  ];
  @override
  final String wireName = 'EnvelopeListQuestionEntitySuccessEnum';

  @override
  Object serialize(
          Serializers serializers, EnvelopeListQuestionEntitySuccessEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EnvelopeListQuestionEntitySuccessEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EnvelopeListQuestionEntitySuccessEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EnvelopeListQuestionEntity extends EnvelopeListQuestionEntity {
  @override
  final BuiltList<QuestionEntity> data;
  @override
  final MetaInfo meta;
  @override
  final EnvelopeListQuestionEntitySuccessEnum? success;

  factory _$EnvelopeListQuestionEntity(
          [void Function(EnvelopeListQuestionEntityBuilder)? updates]) =>
      (EnvelopeListQuestionEntityBuilder()..update(updates))._build();

  _$EnvelopeListQuestionEntity._(
      {required this.data, required this.meta, this.success})
      : super._();
  @override
  EnvelopeListQuestionEntity rebuild(
          void Function(EnvelopeListQuestionEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EnvelopeListQuestionEntityBuilder toBuilder() =>
      EnvelopeListQuestionEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EnvelopeListQuestionEntity &&
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
    return (newBuiltValueToStringHelper(r'EnvelopeListQuestionEntity')
          ..add('data', data)
          ..add('meta', meta)
          ..add('success', success))
        .toString();
  }
}

class EnvelopeListQuestionEntityBuilder
    implements
        Builder<EnvelopeListQuestionEntity, EnvelopeListQuestionEntityBuilder> {
  _$EnvelopeListQuestionEntity? _$v;

  ListBuilder<QuestionEntity>? _data;
  ListBuilder<QuestionEntity> get data =>
      _$this._data ??= ListBuilder<QuestionEntity>();
  set data(ListBuilder<QuestionEntity>? data) => _$this._data = data;

  MetaInfoBuilder? _meta;
  MetaInfoBuilder get meta => _$this._meta ??= MetaInfoBuilder();
  set meta(MetaInfoBuilder? meta) => _$this._meta = meta;

  EnvelopeListQuestionEntitySuccessEnum? _success;
  EnvelopeListQuestionEntitySuccessEnum? get success => _$this._success;
  set success(EnvelopeListQuestionEntitySuccessEnum? success) =>
      _$this._success = success;

  EnvelopeListQuestionEntityBuilder() {
    EnvelopeListQuestionEntity._defaults(this);
  }

  EnvelopeListQuestionEntityBuilder get _$this {
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
  void replace(EnvelopeListQuestionEntity other) {
    _$v = other as _$EnvelopeListQuestionEntity;
  }

  @override
  void update(void Function(EnvelopeListQuestionEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EnvelopeListQuestionEntity build() => _build();

  _$EnvelopeListQuestionEntity _build() {
    _$EnvelopeListQuestionEntity _$result;
    try {
      _$result = _$v ??
          _$EnvelopeListQuestionEntity._(
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
            r'EnvelopeListQuestionEntity', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
