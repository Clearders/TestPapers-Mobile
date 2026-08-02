// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error_payload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ErrorPayload extends ErrorPayload {
  @override
  final String message;

  factory _$ErrorPayload([void Function(ErrorPayloadBuilder)? updates]) =>
      (ErrorPayloadBuilder()..update(updates))._build();

  _$ErrorPayload._({required this.message}) : super._();
  @override
  ErrorPayload rebuild(void Function(ErrorPayloadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ErrorPayloadBuilder toBuilder() => ErrorPayloadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ErrorPayload && message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ErrorPayload')
          ..add('message', message))
        .toString();
  }
}

class ErrorPayloadBuilder
    implements Builder<ErrorPayload, ErrorPayloadBuilder> {
  _$ErrorPayload? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  ErrorPayloadBuilder() {
    ErrorPayload._defaults(this);
  }

  ErrorPayloadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ErrorPayload other) {
    _$v = other as _$ErrorPayload;
  }

  @override
  void update(void Function(ErrorPayloadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ErrorPayload build() => _build();

  _$ErrorPayload _build() {
    final _$result = _$v ??
        _$ErrorPayload._(
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'ErrorPayload', 'message'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
