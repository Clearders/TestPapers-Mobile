// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meta_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MetaInfo extends MetaInfo {
  @override
  final String requestId;

  factory _$MetaInfo([void Function(MetaInfoBuilder)? updates]) =>
      (MetaInfoBuilder()..update(updates))._build();

  _$MetaInfo._({required this.requestId}) : super._();
  @override
  MetaInfo rebuild(void Function(MetaInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MetaInfoBuilder toBuilder() => MetaInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MetaInfo && requestId == other.requestId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MetaInfo')
          ..add('requestId', requestId))
        .toString();
  }
}

class MetaInfoBuilder implements Builder<MetaInfo, MetaInfoBuilder> {
  _$MetaInfo? _$v;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  MetaInfoBuilder() {
    MetaInfo._defaults(this);
  }

  MetaInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _requestId = $v.requestId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MetaInfo other) {
    _$v = other as _$MetaInfo;
  }

  @override
  void update(void Function(MetaInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MetaInfo build() => _build();

  _$MetaInfo _build() {
    final _$result = _$v ??
        _$MetaInfo._(
          requestId: BuiltValueNullFieldError.checkNotNull(
              requestId, r'MetaInfo', 'requestId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
