// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'envelope_list_user_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EnvelopeListUserEntitySuccessEnum
    _$envelopeListUserEntitySuccessEnum_true_ =
    const EnvelopeListUserEntitySuccessEnum._('true_');
const EnvelopeListUserEntitySuccessEnum
    _$envelopeListUserEntitySuccessEnum_unknownDefaultOpenApi =
    const EnvelopeListUserEntitySuccessEnum._('unknownDefaultOpenApi');

EnvelopeListUserEntitySuccessEnum _$envelopeListUserEntitySuccessEnumValueOf(
    String name) {
  switch (name) {
    case 'true_':
      return _$envelopeListUserEntitySuccessEnum_true_;
    case 'unknownDefaultOpenApi':
      return _$envelopeListUserEntitySuccessEnum_unknownDefaultOpenApi;
    default:
      return _$envelopeListUserEntitySuccessEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<EnvelopeListUserEntitySuccessEnum>
    _$envelopeListUserEntitySuccessEnumValues = BuiltSet<
        EnvelopeListUserEntitySuccessEnum>(const <EnvelopeListUserEntitySuccessEnum>[
  _$envelopeListUserEntitySuccessEnum_true_,
  _$envelopeListUserEntitySuccessEnum_unknownDefaultOpenApi,
]);

Serializer<EnvelopeListUserEntitySuccessEnum>
    _$envelopeListUserEntitySuccessEnumSerializer =
    _$EnvelopeListUserEntitySuccessEnumSerializer();

class _$EnvelopeListUserEntitySuccessEnumSerializer
    implements PrimitiveSerializer<EnvelopeListUserEntitySuccessEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'true_': true,
    'unknownDefaultOpenApi': '11184809',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    true: 'true_',
    '11184809': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[EnvelopeListUserEntitySuccessEnum];
  @override
  final String wireName = 'EnvelopeListUserEntitySuccessEnum';

  @override
  Object serialize(
          Serializers serializers, EnvelopeListUserEntitySuccessEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EnvelopeListUserEntitySuccessEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EnvelopeListUserEntitySuccessEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EnvelopeListUserEntity extends EnvelopeListUserEntity {
  @override
  final BuiltList<UserEntity> data;
  @override
  final MetaInfo meta;
  @override
  final EnvelopeListUserEntitySuccessEnum? success;

  factory _$EnvelopeListUserEntity(
          [void Function(EnvelopeListUserEntityBuilder)? updates]) =>
      (EnvelopeListUserEntityBuilder()..update(updates))._build();

  _$EnvelopeListUserEntity._(
      {required this.data, required this.meta, this.success})
      : super._();
  @override
  EnvelopeListUserEntity rebuild(
          void Function(EnvelopeListUserEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EnvelopeListUserEntityBuilder toBuilder() =>
      EnvelopeListUserEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EnvelopeListUserEntity &&
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
    return (newBuiltValueToStringHelper(r'EnvelopeListUserEntity')
          ..add('data', data)
          ..add('meta', meta)
          ..add('success', success))
        .toString();
  }
}

class EnvelopeListUserEntityBuilder
    implements Builder<EnvelopeListUserEntity, EnvelopeListUserEntityBuilder> {
  _$EnvelopeListUserEntity? _$v;

  ListBuilder<UserEntity>? _data;
  ListBuilder<UserEntity> get data =>
      _$this._data ??= ListBuilder<UserEntity>();
  set data(ListBuilder<UserEntity>? data) => _$this._data = data;

  MetaInfoBuilder? _meta;
  MetaInfoBuilder get meta => _$this._meta ??= MetaInfoBuilder();
  set meta(MetaInfoBuilder? meta) => _$this._meta = meta;

  EnvelopeListUserEntitySuccessEnum? _success;
  EnvelopeListUserEntitySuccessEnum? get success => _$this._success;
  set success(EnvelopeListUserEntitySuccessEnum? success) =>
      _$this._success = success;

  EnvelopeListUserEntityBuilder() {
    EnvelopeListUserEntity._defaults(this);
  }

  EnvelopeListUserEntityBuilder get _$this {
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
  void replace(EnvelopeListUserEntity other) {
    _$v = other as _$EnvelopeListUserEntity;
  }

  @override
  void update(void Function(EnvelopeListUserEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EnvelopeListUserEntity build() => _build();

  _$EnvelopeListUserEntity _build() {
    _$EnvelopeListUserEntity _$result;
    try {
      _$result = _$v ??
          _$EnvelopeListUserEntity._(
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
            r'EnvelopeListUserEntity', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
