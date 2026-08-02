// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paper_draft_collaborator_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaperDraftCollaboratorCreate extends PaperDraftCollaboratorCreate {
  @override
  final DraftCollaboratorRole role;
  @override
  final String username;

  factory _$PaperDraftCollaboratorCreate(
          [void Function(PaperDraftCollaboratorCreateBuilder)? updates]) =>
      (PaperDraftCollaboratorCreateBuilder()..update(updates))._build();

  _$PaperDraftCollaboratorCreate._({required this.role, required this.username})
      : super._();
  @override
  PaperDraftCollaboratorCreate rebuild(
          void Function(PaperDraftCollaboratorCreateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaperDraftCollaboratorCreateBuilder toBuilder() =>
      PaperDraftCollaboratorCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaperDraftCollaboratorCreate &&
        role == other.role &&
        username == other.username;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaperDraftCollaboratorCreate')
          ..add('role', role)
          ..add('username', username))
        .toString();
  }
}

class PaperDraftCollaboratorCreateBuilder
    implements
        Builder<PaperDraftCollaboratorCreate,
            PaperDraftCollaboratorCreateBuilder> {
  _$PaperDraftCollaboratorCreate? _$v;

  DraftCollaboratorRole? _role;
  DraftCollaboratorRole? get role => _$this._role;
  set role(DraftCollaboratorRole? role) => _$this._role = role;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  PaperDraftCollaboratorCreateBuilder() {
    PaperDraftCollaboratorCreate._defaults(this);
  }

  PaperDraftCollaboratorCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _role = $v.role;
      _username = $v.username;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaperDraftCollaboratorCreate other) {
    _$v = other as _$PaperDraftCollaboratorCreate;
  }

  @override
  void update(void Function(PaperDraftCollaboratorCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaperDraftCollaboratorCreate build() => _build();

  _$PaperDraftCollaboratorCreate _build() {
    final _$result = _$v ??
        _$PaperDraftCollaboratorCreate._(
          role: BuiltValueNullFieldError.checkNotNull(
              role, r'PaperDraftCollaboratorCreate', 'role'),
          username: BuiltValueNullFieldError.checkNotNull(
              username, r'PaperDraftCollaboratorCreate', 'username'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
