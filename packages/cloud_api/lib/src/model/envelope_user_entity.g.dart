// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'envelope_user_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EnvelopeUserEntitySuccessEnum _$envelopeUserEntitySuccessEnum_true_ =
    const EnvelopeUserEntitySuccessEnum._('true_');
const EnvelopeUserEntitySuccessEnum
    _$envelopeUserEntitySuccessEnum_unknownDefaultOpenApi =
    const EnvelopeUserEntitySuccessEnum._('unknownDefaultOpenApi');

EnvelopeUserEntitySuccessEnum _$envelopeUserEntitySuccessEnumValueOf(
    String name) {
  switch (name) {
    case 'true_':
      return _$envelopeUserEntitySuccessEnum_true_;
    case 'unknownDefaultOpenApi':
      return _$envelopeUserEntitySuccessEnum_unknownDefaultOpenApi;
    default:
      return _$envelopeUserEntitySuccessEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<EnvelopeUserEntitySuccessEnum>
    _$envelopeUserEntitySuccessEnumValues = BuiltSet<
        EnvelopeUserEntitySuccessEnum>(const <EnvelopeUserEntitySuccessEnum>[
  _$envelopeUserEntitySuccessEnum_true_,
  _$envelopeUserEntitySuccessEnum_unknownDefaultOpenApi,
]);

Serializer<EnvelopeUserEntitySuccessEnum>
    _$envelopeUserEntitySuccessEnumSerializer =
    _$EnvelopeUserEntitySuccessEnumSerializer();

class _$EnvelopeUserEntitySuccessEnumSerializer
    implements PrimitiveSerializer<EnvelopeUserEntitySuccessEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'true_': true,
    'unknownDefaultOpenApi': '11184809',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    true: 'true_',
    '11184809': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[EnvelopeUserEntitySuccessEnum];
  @override
  final String wireName = 'EnvelopeUserEntitySuccessEnum';

  @override
  Object serialize(
          Serializers serializers, EnvelopeUserEntitySuccessEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EnvelopeUserEntitySuccessEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EnvelopeUserEntitySuccessEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EnvelopeUserEntity extends EnvelopeUserEntity {
  @override
  final UserEntity data;
  @override
  final MetaInfo meta;
  @override
  final EnvelopeUserEntitySuccessEnum? success;

  factory _$EnvelopeUserEntity(
          [void Function(EnvelopeUserEntityBuilder)? updates]) =>
      (EnvelopeUserEntityBuilder()..update(updates))._build();

  _$EnvelopeUserEntity._({required this.data, required this.meta, this.success})
      : super._();
  @override
  EnvelopeUserEntity rebuild(
          void Function(EnvelopeUserEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EnvelopeUserEntityBuilder toBuilder() =>
      EnvelopeUserEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EnvelopeUserEntity &&
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
    return (newBuiltValueToStringHelper(r'EnvelopeUserEntity')
          ..add('data', data)
          ..add('meta', meta)
          ..add('success', success))
        .toString();
  }
}

class EnvelopeUserEntityBuilder
    implements Builder<EnvelopeUserEntity, EnvelopeUserEntityBuilder> {
  _$EnvelopeUserEntity? _$v;

  UserEntityBuilder? _data;
  UserEntityBuilder get data => _$this._data ??= UserEntityBuilder();
  set data(UserEntityBuilder? data) => _$this._data = data;

  MetaInfoBuilder? _meta;
  MetaInfoBuilder get meta => _$this._meta ??= MetaInfoBuilder();
  set meta(MetaInfoBuilder? meta) => _$this._meta = meta;

  EnvelopeUserEntitySuccessEnum? _success;
  EnvelopeUserEntitySuccessEnum? get success => _$this._success;
  set success(EnvelopeUserEntitySuccessEnum? success) =>
      _$this._success = success;

  EnvelopeUserEntityBuilder() {
    EnvelopeUserEntity._defaults(this);
  }

  EnvelopeUserEntityBuilder get _$this {
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
  void replace(EnvelopeUserEntity other) {
    _$v = other as _$EnvelopeUserEntity;
  }

  @override
  void update(void Function(EnvelopeUserEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EnvelopeUserEntity build() => _build();

  _$EnvelopeUserEntity _build() {
    _$EnvelopeUserEntity _$result;
    try {
      _$result = _$v ??
          _$EnvelopeUserEntity._(
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
            r'EnvelopeUserEntity', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
