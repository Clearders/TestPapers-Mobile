// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'question_changed_payload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QuestionChangedPayload extends QuestionChangedPayload {
  @override
  final int actorId;
  @override
  final QuestionEntity question;

  factory _$QuestionChangedPayload(
          [void Function(QuestionChangedPayloadBuilder)? updates]) =>
      (QuestionChangedPayloadBuilder()..update(updates))._build();

  _$QuestionChangedPayload._({required this.actorId, required this.question})
      : super._();
  @override
  QuestionChangedPayload rebuild(
          void Function(QuestionChangedPayloadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  QuestionChangedPayloadBuilder toBuilder() =>
      QuestionChangedPayloadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is QuestionChangedPayload &&
        actorId == other.actorId &&
        question == other.question;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, actorId.hashCode);
    _$hash = $jc(_$hash, question.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'QuestionChangedPayload')
          ..add('actorId', actorId)
          ..add('question', question))
        .toString();
  }
}

class QuestionChangedPayloadBuilder
    implements Builder<QuestionChangedPayload, QuestionChangedPayloadBuilder> {
  _$QuestionChangedPayload? _$v;

  int? _actorId;
  int? get actorId => _$this._actorId;
  set actorId(int? actorId) => _$this._actorId = actorId;

  QuestionEntityBuilder? _question;
  QuestionEntityBuilder get question =>
      _$this._question ??= QuestionEntityBuilder();
  set question(QuestionEntityBuilder? question) => _$this._question = question;

  QuestionChangedPayloadBuilder() {
    QuestionChangedPayload._defaults(this);
  }

  QuestionChangedPayloadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _actorId = $v.actorId;
      _question = $v.question.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(QuestionChangedPayload other) {
    _$v = other as _$QuestionChangedPayload;
  }

  @override
  void update(void Function(QuestionChangedPayloadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  QuestionChangedPayload build() => _build();

  _$QuestionChangedPayload _build() {
    _$QuestionChangedPayload _$result;
    try {
      _$result = _$v ??
          _$QuestionChangedPayload._(
            actorId: BuiltValueNullFieldError.checkNotNull(
                actorId, r'QuestionChangedPayload', 'actorId'),
            question: question.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'question';
        question.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'QuestionChangedPayload', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
