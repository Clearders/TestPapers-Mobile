// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'envelope_list_question_correction_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EnvelopeListQuestionCorrectionEntitySuccessEnum
    _$envelopeListQuestionCorrectionEntitySuccessEnum_true_ =
    const EnvelopeListQuestionCorrectionEntitySuccessEnum._('true_');
const EnvelopeListQuestionCorrectionEntitySuccessEnum
    _$envelopeListQuestionCorrectionEntitySuccessEnum_unknownDefaultOpenApi =
    const EnvelopeListQuestionCorrectionEntitySuccessEnum._(
        'unknownDefaultOpenApi');

EnvelopeListQuestionCorrectionEntitySuccessEnum
    _$envelopeListQuestionCorrectionEntitySuccessEnumValueOf(String name) {
  switch (name) {
    case 'true_':
      return _$envelopeListQuestionCorrectionEntitySuccessEnum_true_;
    case 'unknownDefaultOpenApi':
      return _$envelopeListQuestionCorrectionEntitySuccessEnum_unknownDefaultOpenApi;
    default:
      return _$envelopeListQuestionCorrectionEntitySuccessEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<EnvelopeListQuestionCorrectionEntitySuccessEnum>
    _$envelopeListQuestionCorrectionEntitySuccessEnumValues = BuiltSet<
        EnvelopeListQuestionCorrectionEntitySuccessEnum>(const <EnvelopeListQuestionCorrectionEntitySuccessEnum>[
  _$envelopeListQuestionCorrectionEntitySuccessEnum_true_,
  _$envelopeListQuestionCorrectionEntitySuccessEnum_unknownDefaultOpenApi,
]);

Serializer<EnvelopeListQuestionCorrectionEntitySuccessEnum>
    _$envelopeListQuestionCorrectionEntitySuccessEnumSerializer =
    _$EnvelopeListQuestionCorrectionEntitySuccessEnumSerializer();

class _$EnvelopeListQuestionCorrectionEntitySuccessEnumSerializer
    implements
        PrimitiveSerializer<EnvelopeListQuestionCorrectionEntitySuccessEnum> {
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
    EnvelopeListQuestionCorrectionEntitySuccessEnum
  ];
  @override
  final String wireName = 'EnvelopeListQuestionCorrectionEntitySuccessEnum';

  @override
  Object serialize(Serializers serializers,
          EnvelopeListQuestionCorrectionEntitySuccessEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EnvelopeListQuestionCorrectionEntitySuccessEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EnvelopeListQuestionCorrectionEntitySuccessEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EnvelopeListQuestionCorrectionEntity
    extends EnvelopeListQuestionCorrectionEntity {
  @override
  final BuiltList<QuestionCorrectionEntity> data;
  @override
  final MetaInfo meta;
  @override
  final EnvelopeListQuestionCorrectionEntitySuccessEnum? success;

  factory _$EnvelopeListQuestionCorrectionEntity(
          [void Function(EnvelopeListQuestionCorrectionEntityBuilder)?
              updates]) =>
      (EnvelopeListQuestionCorrectionEntityBuilder()..update(updates))._build();

  _$EnvelopeListQuestionCorrectionEntity._(
      {required this.data, required this.meta, this.success})
      : super._();
  @override
  EnvelopeListQuestionCorrectionEntity rebuild(
          void Function(EnvelopeListQuestionCorrectionEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EnvelopeListQuestionCorrectionEntityBuilder toBuilder() =>
      EnvelopeListQuestionCorrectionEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EnvelopeListQuestionCorrectionEntity &&
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
    return (newBuiltValueToStringHelper(r'EnvelopeListQuestionCorrectionEntity')
          ..add('data', data)
          ..add('meta', meta)
          ..add('success', success))
        .toString();
  }
}

class EnvelopeListQuestionCorrectionEntityBuilder
    implements
        Builder<EnvelopeListQuestionCorrectionEntity,
            EnvelopeListQuestionCorrectionEntityBuilder> {
  _$EnvelopeListQuestionCorrectionEntity? _$v;

  ListBuilder<QuestionCorrectionEntity>? _data;
  ListBuilder<QuestionCorrectionEntity> get data =>
      _$this._data ??= ListBuilder<QuestionCorrectionEntity>();
  set data(ListBuilder<QuestionCorrectionEntity>? data) => _$this._data = data;

  MetaInfoBuilder? _meta;
  MetaInfoBuilder get meta => _$this._meta ??= MetaInfoBuilder();
  set meta(MetaInfoBuilder? meta) => _$this._meta = meta;

  EnvelopeListQuestionCorrectionEntitySuccessEnum? _success;
  EnvelopeListQuestionCorrectionEntitySuccessEnum? get success =>
      _$this._success;
  set success(EnvelopeListQuestionCorrectionEntitySuccessEnum? success) =>
      _$this._success = success;

  EnvelopeListQuestionCorrectionEntityBuilder() {
    EnvelopeListQuestionCorrectionEntity._defaults(this);
  }

  EnvelopeListQuestionCorrectionEntityBuilder get _$this {
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
  void replace(EnvelopeListQuestionCorrectionEntity other) {
    _$v = other as _$EnvelopeListQuestionCorrectionEntity;
  }

  @override
  void update(
      void Function(EnvelopeListQuestionCorrectionEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EnvelopeListQuestionCorrectionEntity build() => _build();

  _$EnvelopeListQuestionCorrectionEntity _build() {
    _$EnvelopeListQuestionCorrectionEntity _$result;
    try {
      _$result = _$v ??
          _$EnvelopeListQuestionCorrectionEntity._(
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
            r'EnvelopeListQuestionCorrectionEntity',
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
