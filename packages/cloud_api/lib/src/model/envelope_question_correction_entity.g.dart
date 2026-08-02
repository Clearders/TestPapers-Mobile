// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'envelope_question_correction_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EnvelopeQuestionCorrectionEntitySuccessEnum
    _$envelopeQuestionCorrectionEntitySuccessEnum_true_ =
    const EnvelopeQuestionCorrectionEntitySuccessEnum._('true_');
const EnvelopeQuestionCorrectionEntitySuccessEnum
    _$envelopeQuestionCorrectionEntitySuccessEnum_unknownDefaultOpenApi =
    const EnvelopeQuestionCorrectionEntitySuccessEnum._(
        'unknownDefaultOpenApi');

EnvelopeQuestionCorrectionEntitySuccessEnum
    _$envelopeQuestionCorrectionEntitySuccessEnumValueOf(String name) {
  switch (name) {
    case 'true_':
      return _$envelopeQuestionCorrectionEntitySuccessEnum_true_;
    case 'unknownDefaultOpenApi':
      return _$envelopeQuestionCorrectionEntitySuccessEnum_unknownDefaultOpenApi;
    default:
      return _$envelopeQuestionCorrectionEntitySuccessEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<EnvelopeQuestionCorrectionEntitySuccessEnum>
    _$envelopeQuestionCorrectionEntitySuccessEnumValues = BuiltSet<
        EnvelopeQuestionCorrectionEntitySuccessEnum>(const <EnvelopeQuestionCorrectionEntitySuccessEnum>[
  _$envelopeQuestionCorrectionEntitySuccessEnum_true_,
  _$envelopeQuestionCorrectionEntitySuccessEnum_unknownDefaultOpenApi,
]);

Serializer<EnvelopeQuestionCorrectionEntitySuccessEnum>
    _$envelopeQuestionCorrectionEntitySuccessEnumSerializer =
    _$EnvelopeQuestionCorrectionEntitySuccessEnumSerializer();

class _$EnvelopeQuestionCorrectionEntitySuccessEnumSerializer
    implements
        PrimitiveSerializer<EnvelopeQuestionCorrectionEntitySuccessEnum> {
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
    EnvelopeQuestionCorrectionEntitySuccessEnum
  ];
  @override
  final String wireName = 'EnvelopeQuestionCorrectionEntitySuccessEnum';

  @override
  Object serialize(Serializers serializers,
          EnvelopeQuestionCorrectionEntitySuccessEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EnvelopeQuestionCorrectionEntitySuccessEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EnvelopeQuestionCorrectionEntitySuccessEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EnvelopeQuestionCorrectionEntity
    extends EnvelopeQuestionCorrectionEntity {
  @override
  final QuestionCorrectionEntity data;
  @override
  final MetaInfo meta;
  @override
  final EnvelopeQuestionCorrectionEntitySuccessEnum? success;

  factory _$EnvelopeQuestionCorrectionEntity(
          [void Function(EnvelopeQuestionCorrectionEntityBuilder)? updates]) =>
      (EnvelopeQuestionCorrectionEntityBuilder()..update(updates))._build();

  _$EnvelopeQuestionCorrectionEntity._(
      {required this.data, required this.meta, this.success})
      : super._();
  @override
  EnvelopeQuestionCorrectionEntity rebuild(
          void Function(EnvelopeQuestionCorrectionEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EnvelopeQuestionCorrectionEntityBuilder toBuilder() =>
      EnvelopeQuestionCorrectionEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EnvelopeQuestionCorrectionEntity &&
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
    return (newBuiltValueToStringHelper(r'EnvelopeQuestionCorrectionEntity')
          ..add('data', data)
          ..add('meta', meta)
          ..add('success', success))
        .toString();
  }
}

class EnvelopeQuestionCorrectionEntityBuilder
    implements
        Builder<EnvelopeQuestionCorrectionEntity,
            EnvelopeQuestionCorrectionEntityBuilder> {
  _$EnvelopeQuestionCorrectionEntity? _$v;

  QuestionCorrectionEntityBuilder? _data;
  QuestionCorrectionEntityBuilder get data =>
      _$this._data ??= QuestionCorrectionEntityBuilder();
  set data(QuestionCorrectionEntityBuilder? data) => _$this._data = data;

  MetaInfoBuilder? _meta;
  MetaInfoBuilder get meta => _$this._meta ??= MetaInfoBuilder();
  set meta(MetaInfoBuilder? meta) => _$this._meta = meta;

  EnvelopeQuestionCorrectionEntitySuccessEnum? _success;
  EnvelopeQuestionCorrectionEntitySuccessEnum? get success => _$this._success;
  set success(EnvelopeQuestionCorrectionEntitySuccessEnum? success) =>
      _$this._success = success;

  EnvelopeQuestionCorrectionEntityBuilder() {
    EnvelopeQuestionCorrectionEntity._defaults(this);
  }

  EnvelopeQuestionCorrectionEntityBuilder get _$this {
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
  void replace(EnvelopeQuestionCorrectionEntity other) {
    _$v = other as _$EnvelopeQuestionCorrectionEntity;
  }

  @override
  void update(void Function(EnvelopeQuestionCorrectionEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EnvelopeQuestionCorrectionEntity build() => _build();

  _$EnvelopeQuestionCorrectionEntity _build() {
    _$EnvelopeQuestionCorrectionEntity _$result;
    try {
      _$result = _$v ??
          _$EnvelopeQuestionCorrectionEntity._(
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
            r'EnvelopeQuestionCorrectionEntity', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
