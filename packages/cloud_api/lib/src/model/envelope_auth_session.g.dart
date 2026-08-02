// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'envelope_auth_session.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EnvelopeAuthSessionSuccessEnum _$envelopeAuthSessionSuccessEnum_true_ =
    const EnvelopeAuthSessionSuccessEnum._('true_');
const EnvelopeAuthSessionSuccessEnum
    _$envelopeAuthSessionSuccessEnum_unknownDefaultOpenApi =
    const EnvelopeAuthSessionSuccessEnum._('unknownDefaultOpenApi');

EnvelopeAuthSessionSuccessEnum _$envelopeAuthSessionSuccessEnumValueOf(
    String name) {
  switch (name) {
    case 'true_':
      return _$envelopeAuthSessionSuccessEnum_true_;
    case 'unknownDefaultOpenApi':
      return _$envelopeAuthSessionSuccessEnum_unknownDefaultOpenApi;
    default:
      return _$envelopeAuthSessionSuccessEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<EnvelopeAuthSessionSuccessEnum>
    _$envelopeAuthSessionSuccessEnumValues = BuiltSet<
        EnvelopeAuthSessionSuccessEnum>(const <EnvelopeAuthSessionSuccessEnum>[
  _$envelopeAuthSessionSuccessEnum_true_,
  _$envelopeAuthSessionSuccessEnum_unknownDefaultOpenApi,
]);

Serializer<EnvelopeAuthSessionSuccessEnum>
    _$envelopeAuthSessionSuccessEnumSerializer =
    _$EnvelopeAuthSessionSuccessEnumSerializer();

class _$EnvelopeAuthSessionSuccessEnumSerializer
    implements PrimitiveSerializer<EnvelopeAuthSessionSuccessEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'true_': true,
    'unknownDefaultOpenApi': '11184809',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    true: 'true_',
    '11184809': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[EnvelopeAuthSessionSuccessEnum];
  @override
  final String wireName = 'EnvelopeAuthSessionSuccessEnum';

  @override
  Object serialize(
          Serializers serializers, EnvelopeAuthSessionSuccessEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EnvelopeAuthSessionSuccessEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EnvelopeAuthSessionSuccessEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EnvelopeAuthSession extends EnvelopeAuthSession {
  @override
  final AuthSession data;
  @override
  final MetaInfo meta;
  @override
  final EnvelopeAuthSessionSuccessEnum? success;

  factory _$EnvelopeAuthSession(
          [void Function(EnvelopeAuthSessionBuilder)? updates]) =>
      (EnvelopeAuthSessionBuilder()..update(updates))._build();

  _$EnvelopeAuthSession._(
      {required this.data, required this.meta, this.success})
      : super._();
  @override
  EnvelopeAuthSession rebuild(
          void Function(EnvelopeAuthSessionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EnvelopeAuthSessionBuilder toBuilder() =>
      EnvelopeAuthSessionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EnvelopeAuthSession &&
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
    return (newBuiltValueToStringHelper(r'EnvelopeAuthSession')
          ..add('data', data)
          ..add('meta', meta)
          ..add('success', success))
        .toString();
  }
}

class EnvelopeAuthSessionBuilder
    implements Builder<EnvelopeAuthSession, EnvelopeAuthSessionBuilder> {
  _$EnvelopeAuthSession? _$v;

  AuthSessionBuilder? _data;
  AuthSessionBuilder get data => _$this._data ??= AuthSessionBuilder();
  set data(AuthSessionBuilder? data) => _$this._data = data;

  MetaInfoBuilder? _meta;
  MetaInfoBuilder get meta => _$this._meta ??= MetaInfoBuilder();
  set meta(MetaInfoBuilder? meta) => _$this._meta = meta;

  EnvelopeAuthSessionSuccessEnum? _success;
  EnvelopeAuthSessionSuccessEnum? get success => _$this._success;
  set success(EnvelopeAuthSessionSuccessEnum? success) =>
      _$this._success = success;

  EnvelopeAuthSessionBuilder() {
    EnvelopeAuthSession._defaults(this);
  }

  EnvelopeAuthSessionBuilder get _$this {
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
  void replace(EnvelopeAuthSession other) {
    _$v = other as _$EnvelopeAuthSession;
  }

  @override
  void update(void Function(EnvelopeAuthSessionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EnvelopeAuthSession build() => _build();

  _$EnvelopeAuthSession _build() {
    _$EnvelopeAuthSession _$result;
    try {
      _$result = _$v ??
          _$EnvelopeAuthSession._(
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
            r'EnvelopeAuthSession', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
