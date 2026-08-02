// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paper_draft_comment_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaperDraftCommentUpdate extends PaperDraftCommentUpdate {
  @override
  final String? message;
  @override
  final DraftCommentStatus? status;

  factory _$PaperDraftCommentUpdate(
          [void Function(PaperDraftCommentUpdateBuilder)? updates]) =>
      (PaperDraftCommentUpdateBuilder()..update(updates))._build();

  _$PaperDraftCommentUpdate._({this.message, this.status}) : super._();
  @override
  PaperDraftCommentUpdate rebuild(
          void Function(PaperDraftCommentUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaperDraftCommentUpdateBuilder toBuilder() =>
      PaperDraftCommentUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaperDraftCommentUpdate &&
        message == other.message &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaperDraftCommentUpdate')
          ..add('message', message)
          ..add('status', status))
        .toString();
  }
}

class PaperDraftCommentUpdateBuilder
    implements
        Builder<PaperDraftCommentUpdate, PaperDraftCommentUpdateBuilder> {
  _$PaperDraftCommentUpdate? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  DraftCommentStatus? _status;
  DraftCommentStatus? get status => _$this._status;
  set status(DraftCommentStatus? status) => _$this._status = status;

  PaperDraftCommentUpdateBuilder() {
    PaperDraftCommentUpdate._defaults(this);
  }

  PaperDraftCommentUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaperDraftCommentUpdate other) {
    _$v = other as _$PaperDraftCommentUpdate;
  }

  @override
  void update(void Function(PaperDraftCommentUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaperDraftCommentUpdate build() => _build();

  _$PaperDraftCommentUpdate _build() {
    final _$result = _$v ??
        _$PaperDraftCommentUpdate._(
          message: message,
          status: status,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
