// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SyncError extends SyncError {
  @override
  final SyncErrorCode code;
  @override
  final BuiltMap<String, JsonObject?>? details;
  @override
  final String message;
  @override
  final bool retryable;

  factory _$SyncError([void Function(SyncErrorBuilder)? updates]) =>
      (SyncErrorBuilder()..update(updates))._build();

  _$SyncError._(
      {required this.code,
      this.details,
      required this.message,
      required this.retryable})
      : super._();
  @override
  SyncError rebuild(void Function(SyncErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SyncErrorBuilder toBuilder() => SyncErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SyncError &&
        code == other.code &&
        details == other.details &&
        message == other.message &&
        retryable == other.retryable;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, details.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, retryable.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SyncError')
          ..add('code', code)
          ..add('details', details)
          ..add('message', message)
          ..add('retryable', retryable))
        .toString();
  }
}

class SyncErrorBuilder implements Builder<SyncError, SyncErrorBuilder> {
  _$SyncError? _$v;

  SyncErrorCode? _code;
  SyncErrorCode? get code => _$this._code;
  set code(SyncErrorCode? code) => _$this._code = code;

  MapBuilder<String, JsonObject?>? _details;
  MapBuilder<String, JsonObject?> get details =>
      _$this._details ??= MapBuilder<String, JsonObject?>();
  set details(MapBuilder<String, JsonObject?>? details) =>
      _$this._details = details;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  bool? _retryable;
  bool? get retryable => _$this._retryable;
  set retryable(bool? retryable) => _$this._retryable = retryable;

  SyncErrorBuilder() {
    SyncError._defaults(this);
  }

  SyncErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _details = $v.details?.toBuilder();
      _message = $v.message;
      _retryable = $v.retryable;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SyncError other) {
    _$v = other as _$SyncError;
  }

  @override
  void update(void Function(SyncErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SyncError build() => _build();

  _$SyncError _build() {
    _$SyncError _$result;
    try {
      _$result = _$v ??
          _$SyncError._(
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'SyncError', 'code'),
            details: _details?.build(),
            message: BuiltValueNullFieldError.checkNotNull(
                message, r'SyncError', 'message'),
            retryable: BuiltValueNullFieldError.checkNotNull(
                retryable, r'SyncError', 'retryable'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'details';
        _details?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SyncError', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
