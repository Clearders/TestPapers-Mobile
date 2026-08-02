// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paper_draft_comment_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaperDraftCommentCreate extends PaperDraftCommentCreate {
  @override
  final String message;
  @override
  final String? questionPublicId;

  factory _$PaperDraftCommentCreate(
          [void Function(PaperDraftCommentCreateBuilder)? updates]) =>
      (PaperDraftCommentCreateBuilder()..update(updates))._build();

  _$PaperDraftCommentCreate._({required this.message, this.questionPublicId})
      : super._();
  @override
  PaperDraftCommentCreate rebuild(
          void Function(PaperDraftCommentCreateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaperDraftCommentCreateBuilder toBuilder() =>
      PaperDraftCommentCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaperDraftCommentCreate &&
        message == other.message &&
        questionPublicId == other.questionPublicId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, questionPublicId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaperDraftCommentCreate')
          ..add('message', message)
          ..add('questionPublicId', questionPublicId))
        .toString();
  }
}

class PaperDraftCommentCreateBuilder
    implements
        Builder<PaperDraftCommentCreate, PaperDraftCommentCreateBuilder> {
  _$PaperDraftCommentCreate? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  String? _questionPublicId;
  String? get questionPublicId => _$this._questionPublicId;
  set questionPublicId(String? questionPublicId) =>
      _$this._questionPublicId = questionPublicId;

  PaperDraftCommentCreateBuilder() {
    PaperDraftCommentCreate._defaults(this);
  }

  PaperDraftCommentCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _questionPublicId = $v.questionPublicId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaperDraftCommentCreate other) {
    _$v = other as _$PaperDraftCommentCreate;
  }

  @override
  void update(void Function(PaperDraftCommentCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaperDraftCommentCreate build() => _build();

  _$PaperDraftCommentCreate _build() {
    final _$result = _$v ??
        _$PaperDraftCommentCreate._(
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'PaperDraftCommentCreate', 'message'),
          questionPublicId: questionPublicId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
