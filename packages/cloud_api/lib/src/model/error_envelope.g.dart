// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error_envelope.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ErrorEnvelopeSuccessEnum _$errorEnvelopeSuccessEnum_false_ =
    const ErrorEnvelopeSuccessEnum._('false_');
const ErrorEnvelopeSuccessEnum
    _$errorEnvelopeSuccessEnum_unknownDefaultOpenApi =
    const ErrorEnvelopeSuccessEnum._('unknownDefaultOpenApi');

ErrorEnvelopeSuccessEnum _$errorEnvelopeSuccessEnumValueOf(String name) {
  switch (name) {
    case 'false_':
      return _$errorEnvelopeSuccessEnum_false_;
    case 'unknownDefaultOpenApi':
      return _$errorEnvelopeSuccessEnum_unknownDefaultOpenApi;
    default:
      return _$errorEnvelopeSuccessEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ErrorEnvelopeSuccessEnum> _$errorEnvelopeSuccessEnumValues =
    BuiltSet<ErrorEnvelopeSuccessEnum>(const <ErrorEnvelopeSuccessEnum>[
  _$errorEnvelopeSuccessEnum_false_,
  _$errorEnvelopeSuccessEnum_unknownDefaultOpenApi,
]);

Serializer<ErrorEnvelopeSuccessEnum> _$errorEnvelopeSuccessEnumSerializer =
    _$ErrorEnvelopeSuccessEnumSerializer();

class _$ErrorEnvelopeSuccessEnumSerializer
    implements PrimitiveSerializer<ErrorEnvelopeSuccessEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'false_': false,
    'unknownDefaultOpenApi': '11184809',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    false: 'false_',
    '11184809': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[ErrorEnvelopeSuccessEnum];
  @override
  final String wireName = 'ErrorEnvelopeSuccessEnum';

  @override
  Object serialize(Serializers serializers, ErrorEnvelopeSuccessEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ErrorEnvelopeSuccessEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ErrorEnvelopeSuccessEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ErrorEnvelope extends ErrorEnvelope {
  @override
  final ErrorDetail error;
  @override
  final MetaInfo meta;
  @override
  final ErrorEnvelopeSuccessEnum? success;

  factory _$ErrorEnvelope([void Function(ErrorEnvelopeBuilder)? updates]) =>
      (ErrorEnvelopeBuilder()..update(updates))._build();

  _$ErrorEnvelope._({required this.error, required this.meta, this.success})
      : super._();
  @override
  ErrorEnvelope rebuild(void Function(ErrorEnvelopeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ErrorEnvelopeBuilder toBuilder() => ErrorEnvelopeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ErrorEnvelope &&
        error == other.error &&
        meta == other.meta &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ErrorEnvelope')
          ..add('error', error)
          ..add('meta', meta)
          ..add('success', success))
        .toString();
  }
}

class ErrorEnvelopeBuilder
    implements Builder<ErrorEnvelope, ErrorEnvelopeBuilder> {
  _$ErrorEnvelope? _$v;

  ErrorDetailBuilder? _error;
  ErrorDetailBuilder get error => _$this._error ??= ErrorDetailBuilder();
  set error(ErrorDetailBuilder? error) => _$this._error = error;

  MetaInfoBuilder? _meta;
  MetaInfoBuilder get meta => _$this._meta ??= MetaInfoBuilder();
  set meta(MetaInfoBuilder? meta) => _$this._meta = meta;

  ErrorEnvelopeSuccessEnum? _success;
  ErrorEnvelopeSuccessEnum? get success => _$this._success;
  set success(ErrorEnvelopeSuccessEnum? success) => _$this._success = success;

  ErrorEnvelopeBuilder() {
    ErrorEnvelope._defaults(this);
  }

  ErrorEnvelopeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _error = $v.error.toBuilder();
      _meta = $v.meta.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ErrorEnvelope other) {
    _$v = other as _$ErrorEnvelope;
  }

  @override
  void update(void Function(ErrorEnvelopeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ErrorEnvelope build() => _build();

  _$ErrorEnvelope _build() {
    _$ErrorEnvelope _$result;
    try {
      _$result = _$v ??
          _$ErrorEnvelope._(
            error: error.build(),
            meta: meta.build(),
            success: success,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'error';
        error.build();
        _$failedField = 'meta';
        meta.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ErrorEnvelope', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
