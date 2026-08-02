// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'envelope_question_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EnvelopeQuestionEntitySuccessEnum
    _$envelopeQuestionEntitySuccessEnum_true_ =
    const EnvelopeQuestionEntitySuccessEnum._('true_');
const EnvelopeQuestionEntitySuccessEnum
    _$envelopeQuestionEntitySuccessEnum_unknownDefaultOpenApi =
    const EnvelopeQuestionEntitySuccessEnum._('unknownDefaultOpenApi');

EnvelopeQuestionEntitySuccessEnum _$envelopeQuestionEntitySuccessEnumValueOf(
    String name) {
  switch (name) {
    case 'true_':
      return _$envelopeQuestionEntitySuccessEnum_true_;
    case 'unknownDefaultOpenApi':
      return _$envelopeQuestionEntitySuccessEnum_unknownDefaultOpenApi;
    default:
      return _$envelopeQuestionEntitySuccessEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<EnvelopeQuestionEntitySuccessEnum>
    _$envelopeQuestionEntitySuccessEnumValues = BuiltSet<
        EnvelopeQuestionEntitySuccessEnum>(const <EnvelopeQuestionEntitySuccessEnum>[
  _$envelopeQuestionEntitySuccessEnum_true_,
  _$envelopeQuestionEntitySuccessEnum_unknownDefaultOpenApi,
]);

Serializer<EnvelopeQuestionEntitySuccessEnum>
    _$envelopeQuestionEntitySuccessEnumSerializer =
    _$EnvelopeQuestionEntitySuccessEnumSerializer();

class _$EnvelopeQuestionEntitySuccessEnumSerializer
    implements PrimitiveSerializer<EnvelopeQuestionEntitySuccessEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'true_': true,
    'unknownDefaultOpenApi': '11184809',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    true: 'true_',
    '11184809': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[EnvelopeQuestionEntitySuccessEnum];
  @override
  final String wireName = 'EnvelopeQuestionEntitySuccessEnum';

  @override
  Object serialize(
          Serializers serializers, EnvelopeQuestionEntitySuccessEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EnvelopeQuestionEntitySuccessEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EnvelopeQuestionEntitySuccessEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EnvelopeQuestionEntity extends EnvelopeQuestionEntity {
  @override
  final QuestionEntity data;
  @override
  final MetaInfo meta;
  @override
  final EnvelopeQuestionEntitySuccessEnum? success;

  factory _$EnvelopeQuestionEntity(
          [void Function(EnvelopeQuestionEntityBuilder)? updates]) =>
      (EnvelopeQuestionEntityBuilder()..update(updates))._build();

  _$EnvelopeQuestionEntity._(
      {required this.data, required this.meta, this.success})
      : super._();
  @override
  EnvelopeQuestionEntity rebuild(
          void Function(EnvelopeQuestionEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EnvelopeQuestionEntityBuilder toBuilder() =>
      EnvelopeQuestionEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EnvelopeQuestionEntity &&
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
    return (newBuiltValueToStringHelper(r'EnvelopeQuestionEntity')
          ..add('data', data)
          ..add('meta', meta)
          ..add('success', success))
        .toString();
  }
}

class EnvelopeQuestionEntityBuilder
    implements Builder<EnvelopeQuestionEntity, EnvelopeQuestionEntityBuilder> {
  _$EnvelopeQuestionEntity? _$v;

  QuestionEntityBuilder? _data;
  QuestionEntityBuilder get data => _$this._data ??= QuestionEntityBuilder();
  set data(QuestionEntityBuilder? data) => _$this._data = data;

  MetaInfoBuilder? _meta;
  MetaInfoBuilder get meta => _$this._meta ??= MetaInfoBuilder();
  set meta(MetaInfoBuilder? meta) => _$this._meta = meta;

  EnvelopeQuestionEntitySuccessEnum? _success;
  EnvelopeQuestionEntitySuccessEnum? get success => _$this._success;
  set success(EnvelopeQuestionEntitySuccessEnum? success) =>
      _$this._success = success;

  EnvelopeQuestionEntityBuilder() {
    EnvelopeQuestionEntity._defaults(this);
  }

  EnvelopeQuestionEntityBuilder get _$this {
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
  void replace(EnvelopeQuestionEntity other) {
    _$v = other as _$EnvelopeQuestionEntity;
  }

  @override
  void update(void Function(EnvelopeQuestionEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EnvelopeQuestionEntity build() => _build();

  _$EnvelopeQuestionEntity _build() {
    _$EnvelopeQuestionEntity _$result;
    try {
      _$result = _$v ??
          _$EnvelopeQuestionEntity._(
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
            r'EnvelopeQuestionEntity', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
