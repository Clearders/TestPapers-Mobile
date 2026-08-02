// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generation_type_target.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GenerationTypeTarget extends GenerationTypeTarget {
  @override
  final int count;
  @override
  final QuestionType questionType;

  factory _$GenerationTypeTarget(
          [void Function(GenerationTypeTargetBuilder)? updates]) =>
      (GenerationTypeTargetBuilder()..update(updates))._build();

  _$GenerationTypeTarget._({required this.count, required this.questionType})
      : super._();
  @override
  GenerationTypeTarget rebuild(
          void Function(GenerationTypeTargetBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GenerationTypeTargetBuilder toBuilder() =>
      GenerationTypeTargetBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GenerationTypeTarget &&
        count == other.count &&
        questionType == other.questionType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jc(_$hash, questionType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GenerationTypeTarget')
          ..add('count', count)
          ..add('questionType', questionType))
        .toString();
  }
}

class GenerationTypeTargetBuilder
    implements Builder<GenerationTypeTarget, GenerationTypeTargetBuilder> {
  _$GenerationTypeTarget? _$v;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  QuestionType? _questionType;
  QuestionType? get questionType => _$this._questionType;
  set questionType(QuestionType? questionType) =>
      _$this._questionType = questionType;

  GenerationTypeTargetBuilder() {
    GenerationTypeTarget._defaults(this);
  }

  GenerationTypeTargetBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _count = $v.count;
      _questionType = $v.questionType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GenerationTypeTarget other) {
    _$v = other as _$GenerationTypeTarget;
  }

  @override
  void update(void Function(GenerationTypeTargetBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GenerationTypeTarget build() => _build();

  _$GenerationTypeTarget _build() {
    final _$result = _$v ??
        _$GenerationTypeTarget._(
          count: BuiltValueNullFieldError.checkNotNull(
              count, r'GenerationTypeTarget', 'count'),
          questionType: BuiltValueNullFieldError.checkNotNull(
              questionType, r'GenerationTypeTarget', 'questionType'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
