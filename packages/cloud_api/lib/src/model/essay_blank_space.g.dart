// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'essay_blank_space.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EssayBlankSpace extends EssayBlankSpace {
  @override
  final int lineHeight;
  @override
  final int lines;

  factory _$EssayBlankSpace([void Function(EssayBlankSpaceBuilder)? updates]) =>
      (EssayBlankSpaceBuilder()..update(updates))._build();

  _$EssayBlankSpace._({required this.lineHeight, required this.lines})
      : super._();
  @override
  EssayBlankSpace rebuild(void Function(EssayBlankSpaceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EssayBlankSpaceBuilder toBuilder() => EssayBlankSpaceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EssayBlankSpace &&
        lineHeight == other.lineHeight &&
        lines == other.lines;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, lineHeight.hashCode);
    _$hash = $jc(_$hash, lines.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EssayBlankSpace')
          ..add('lineHeight', lineHeight)
          ..add('lines', lines))
        .toString();
  }
}

class EssayBlankSpaceBuilder
    implements Builder<EssayBlankSpace, EssayBlankSpaceBuilder> {
  _$EssayBlankSpace? _$v;

  int? _lineHeight;
  int? get lineHeight => _$this._lineHeight;
  set lineHeight(int? lineHeight) => _$this._lineHeight = lineHeight;

  int? _lines;
  int? get lines => _$this._lines;
  set lines(int? lines) => _$this._lines = lines;

  EssayBlankSpaceBuilder() {
    EssayBlankSpace._defaults(this);
  }

  EssayBlankSpaceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _lineHeight = $v.lineHeight;
      _lines = $v.lines;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EssayBlankSpace other) {
    _$v = other as _$EssayBlankSpace;
  }

  @override
  void update(void Function(EssayBlankSpaceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EssayBlankSpace build() => _build();

  _$EssayBlankSpace _build() {
    final _$result = _$v ??
        _$EssayBlankSpace._(
          lineHeight: BuiltValueNullFieldError.checkNotNull(
              lineHeight, r'EssayBlankSpace', 'lineHeight'),
          lines: BuiltValueNullFieldError.checkNotNull(
              lines, r'EssayBlankSpace', 'lines'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
