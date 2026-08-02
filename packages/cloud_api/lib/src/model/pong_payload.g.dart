// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pong_payload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PongPayload extends PongPayload {
  @override
  final DateTime serverTime;

  factory _$PongPayload([void Function(PongPayloadBuilder)? updates]) =>
      (PongPayloadBuilder()..update(updates))._build();

  _$PongPayload._({required this.serverTime}) : super._();
  @override
  PongPayload rebuild(void Function(PongPayloadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PongPayloadBuilder toBuilder() => PongPayloadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PongPayload && serverTime == other.serverTime;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, serverTime.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PongPayload')
          ..add('serverTime', serverTime))
        .toString();
  }
}

class PongPayloadBuilder implements Builder<PongPayload, PongPayloadBuilder> {
  _$PongPayload? _$v;

  DateTime? _serverTime;
  DateTime? get serverTime => _$this._serverTime;
  set serverTime(DateTime? serverTime) => _$this._serverTime = serverTime;

  PongPayloadBuilder() {
    PongPayload._defaults(this);
  }

  PongPayloadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _serverTime = $v.serverTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PongPayload other) {
    _$v = other as _$PongPayload;
  }

  @override
  void update(void Function(PongPayloadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PongPayload build() => _build();

  _$PongPayload _build() {
    final _$result = _$v ??
        _$PongPayload._(
          serverTime: BuiltValueNullFieldError.checkNotNull(
              serverTime, r'PongPayload', 'serverTime'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
