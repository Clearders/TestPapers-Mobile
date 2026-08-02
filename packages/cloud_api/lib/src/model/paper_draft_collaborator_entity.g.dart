// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paper_draft_collaborator_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaperDraftCollaboratorEntity extends PaperDraftCollaboratorEntity {
  @override
  final DateTime createdAt;
  @override
  final DraftCollaboratorRole role;
  @override
  final DateTime updatedAt;
  @override
  final DraftUserRef user;

  factory _$PaperDraftCollaboratorEntity(
          [void Function(PaperDraftCollaboratorEntityBuilder)? updates]) =>
      (PaperDraftCollaboratorEntityBuilder()..update(updates))._build();

  _$PaperDraftCollaboratorEntity._(
      {required this.createdAt,
      required this.role,
      required this.updatedAt,
      required this.user})
      : super._();
  @override
  PaperDraftCollaboratorEntity rebuild(
          void Function(PaperDraftCollaboratorEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaperDraftCollaboratorEntityBuilder toBuilder() =>
      PaperDraftCollaboratorEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaperDraftCollaboratorEntity &&
        createdAt == other.createdAt &&
        role == other.role &&
        updatedAt == other.updatedAt &&
        user == other.user;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaperDraftCollaboratorEntity')
          ..add('createdAt', createdAt)
          ..add('role', role)
          ..add('updatedAt', updatedAt)
          ..add('user', user))
        .toString();
  }
}

class PaperDraftCollaboratorEntityBuilder
    implements
        Builder<PaperDraftCollaboratorEntity,
            PaperDraftCollaboratorEntityBuilder> {
  _$PaperDraftCollaboratorEntity? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DraftCollaboratorRole? _role;
  DraftCollaboratorRole? get role => _$this._role;
  set role(DraftCollaboratorRole? role) => _$this._role = role;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  DraftUserRefBuilder? _user;
  DraftUserRefBuilder get user => _$this._user ??= DraftUserRefBuilder();
  set user(DraftUserRefBuilder? user) => _$this._user = user;

  PaperDraftCollaboratorEntityBuilder() {
    PaperDraftCollaboratorEntity._defaults(this);
  }

  PaperDraftCollaboratorEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _role = $v.role;
      _updatedAt = $v.updatedAt;
      _user = $v.user.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaperDraftCollaboratorEntity other) {
    _$v = other as _$PaperDraftCollaboratorEntity;
  }

  @override
  void update(void Function(PaperDraftCollaboratorEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaperDraftCollaboratorEntity build() => _build();

  _$PaperDraftCollaboratorEntity _build() {
    _$PaperDraftCollaboratorEntity _$result;
    try {
      _$result = _$v ??
          _$PaperDraftCollaboratorEntity._(
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'PaperDraftCollaboratorEntity', 'createdAt'),
            role: BuiltValueNullFieldError.checkNotNull(
                role, r'PaperDraftCollaboratorEntity', 'role'),
            updatedAt: BuiltValueNullFieldError.checkNotNull(
                updatedAt, r'PaperDraftCollaboratorEntity', 'updatedAt'),
            user: user.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        user.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PaperDraftCollaboratorEntity', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
