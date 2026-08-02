// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paper_draft_collaborator_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaperDraftCollaboratorUpdate extends PaperDraftCollaboratorUpdate {
  @override
  final DraftCollaboratorRole role;

  factory _$PaperDraftCollaboratorUpdate(
          [void Function(PaperDraftCollaboratorUpdateBuilder)? updates]) =>
      (PaperDraftCollaboratorUpdateBuilder()..update(updates))._build();

  _$PaperDraftCollaboratorUpdate._({required this.role}) : super._();
  @override
  PaperDraftCollaboratorUpdate rebuild(
          void Function(PaperDraftCollaboratorUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaperDraftCollaboratorUpdateBuilder toBuilder() =>
      PaperDraftCollaboratorUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaperDraftCollaboratorUpdate && role == other.role;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaperDraftCollaboratorUpdate')
          ..add('role', role))
        .toString();
  }
}

class PaperDraftCollaboratorUpdateBuilder
    implements
        Builder<PaperDraftCollaboratorUpdate,
            PaperDraftCollaboratorUpdateBuilder> {
  _$PaperDraftCollaboratorUpdate? _$v;

  DraftCollaboratorRole? _role;
  DraftCollaboratorRole? get role => _$this._role;
  set role(DraftCollaboratorRole? role) => _$this._role = role;

  PaperDraftCollaboratorUpdateBuilder() {
    PaperDraftCollaboratorUpdate._defaults(this);
  }

  PaperDraftCollaboratorUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _role = $v.role;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaperDraftCollaboratorUpdate other) {
    _$v = other as _$PaperDraftCollaboratorUpdate;
  }

  @override
  void update(void Function(PaperDraftCollaboratorUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaperDraftCollaboratorUpdate build() => _build();

  _$PaperDraftCollaboratorUpdate _build() {
    final _$result = _$v ??
        _$PaperDraftCollaboratorUpdate._(
          role: BuiltValueNullFieldError.checkNotNull(
              role, r'PaperDraftCollaboratorUpdate', 'role'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
