// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'question_deleted_payload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QuestionDeletedPayload extends QuestionDeletedPayload {
  @override
  final int actorId;
  @override
  final String questionId;

  factory _$QuestionDeletedPayload(
          [void Function(QuestionDeletedPayloadBuilder)? updates]) =>
      (QuestionDeletedPayloadBuilder()..update(updates))._build();

  _$QuestionDeletedPayload._({required this.actorId, required this.questionId})
      : super._();
  @override
  QuestionDeletedPayload rebuild(
          void Function(QuestionDeletedPayloadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  QuestionDeletedPayloadBuilder toBuilder() =>
      QuestionDeletedPayloadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is QuestionDeletedPayload &&
        actorId == other.actorId &&
        questionId == other.questionId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, actorId.hashCode);
    _$hash = $jc(_$hash, questionId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'QuestionDeletedPayload')
          ..add('actorId', actorId)
          ..add('questionId', questionId))
        .toString();
  }
}

class QuestionDeletedPayloadBuilder
    implements Builder<QuestionDeletedPayload, QuestionDeletedPayloadBuilder> {
  _$QuestionDeletedPayload? _$v;

  int? _actorId;
  int? get actorId => _$this._actorId;
  set actorId(int? actorId) => _$this._actorId = actorId;

  String? _questionId;
  String? get questionId => _$this._questionId;
  set questionId(String? questionId) => _$this._questionId = questionId;

  QuestionDeletedPayloadBuilder() {
    QuestionDeletedPayload._defaults(this);
  }

  QuestionDeletedPayloadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _actorId = $v.actorId;
      _questionId = $v.questionId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(QuestionDeletedPayload other) {
    _$v = other as _$QuestionDeletedPayload;
  }

  @override
  void update(void Function(QuestionDeletedPayloadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  QuestionDeletedPayload build() => _build();

  _$QuestionDeletedPayload _build() {
    final _$result = _$v ??
        _$QuestionDeletedPayload._(
          actorId: BuiltValueNullFieldError.checkNotNull(
              actorId, r'QuestionDeletedPayload', 'actorId'),
          questionId: BuiltValueNullFieldError.checkNotNull(
              questionId, r'QuestionDeletedPayload', 'questionId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
