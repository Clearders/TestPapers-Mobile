// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'question_bank_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QuestionBankEntity extends QuestionBankEntity {
  @override
  final BankAccessRole accessRole;
  @override
  final DateTime createdAt;
  @override
  final String description;
  @override
  final bool? hasUpdate;
  @override
  final int id;
  @override
  final bool? isSubscribed;
  @override
  final int? itemCount;
  @override
  final int? memberCount;
  @override
  final BuiltList<BankMemberEntity>? members;
  @override
  final String name;
  @override
  final BankUserRef? owner;
  @override
  final String publicId;
  @override
  final int? subscribedVersion;
  @override
  final int? subscriberCount;
  @override
  final DateTime updatedAt;
  @override
  final int? version;
  @override
  final BankVisibility visibility;

  factory _$QuestionBankEntity(
          [void Function(QuestionBankEntityBuilder)? updates]) =>
      (QuestionBankEntityBuilder()..update(updates))._build();

  _$QuestionBankEntity._(
      {required this.accessRole,
      required this.createdAt,
      required this.description,
      this.hasUpdate,
      required this.id,
      this.isSubscribed,
      this.itemCount,
      this.memberCount,
      this.members,
      required this.name,
      this.owner,
      required this.publicId,
      this.subscribedVersion,
      this.subscriberCount,
      required this.updatedAt,
      this.version,
      required this.visibility})
      : super._();
  @override
  QuestionBankEntity rebuild(
          void Function(QuestionBankEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  QuestionBankEntityBuilder toBuilder() =>
      QuestionBankEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is QuestionBankEntity &&
        accessRole == other.accessRole &&
        createdAt == other.createdAt &&
        description == other.description &&
        hasUpdate == other.hasUpdate &&
        id == other.id &&
        isSubscribed == other.isSubscribed &&
        itemCount == other.itemCount &&
        memberCount == other.memberCount &&
        members == other.members &&
        name == other.name &&
        owner == other.owner &&
        publicId == other.publicId &&
        subscribedVersion == other.subscribedVersion &&
        subscriberCount == other.subscriberCount &&
        updatedAt == other.updatedAt &&
        version == other.version &&
        visibility == other.visibility;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accessRole.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, hasUpdate.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, isSubscribed.hashCode);
    _$hash = $jc(_$hash, itemCount.hashCode);
    _$hash = $jc(_$hash, memberCount.hashCode);
    _$hash = $jc(_$hash, members.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, owner.hashCode);
    _$hash = $jc(_$hash, publicId.hashCode);
    _$hash = $jc(_$hash, subscribedVersion.hashCode);
    _$hash = $jc(_$hash, subscriberCount.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jc(_$hash, visibility.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'QuestionBankEntity')
          ..add('accessRole', accessRole)
          ..add('createdAt', createdAt)
          ..add('description', description)
          ..add('hasUpdate', hasUpdate)
          ..add('id', id)
          ..add('isSubscribed', isSubscribed)
          ..add('itemCount', itemCount)
          ..add('memberCount', memberCount)
          ..add('members', members)
          ..add('name', name)
          ..add('owner', owner)
          ..add('publicId', publicId)
          ..add('subscribedVersion', subscribedVersion)
          ..add('subscriberCount', subscriberCount)
          ..add('updatedAt', updatedAt)
          ..add('version', version)
          ..add('visibility', visibility))
        .toString();
  }
}

class QuestionBankEntityBuilder
    implements Builder<QuestionBankEntity, QuestionBankEntityBuilder> {
  _$QuestionBankEntity? _$v;

  BankAccessRole? _accessRole;
  BankAccessRole? get accessRole => _$this._accessRole;
  set accessRole(BankAccessRole? accessRole) => _$this._accessRole = accessRole;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  bool? _hasUpdate;
  bool? get hasUpdate => _$this._hasUpdate;
  set hasUpdate(bool? hasUpdate) => _$this._hasUpdate = hasUpdate;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  bool? _isSubscribed;
  bool? get isSubscribed => _$this._isSubscribed;
  set isSubscribed(bool? isSubscribed) => _$this._isSubscribed = isSubscribed;

  int? _itemCount;
  int? get itemCount => _$this._itemCount;
  set itemCount(int? itemCount) => _$this._itemCount = itemCount;

  int? _memberCount;
  int? get memberCount => _$this._memberCount;
  set memberCount(int? memberCount) => _$this._memberCount = memberCount;

  ListBuilder<BankMemberEntity>? _members;
  ListBuilder<BankMemberEntity> get members =>
      _$this._members ??= ListBuilder<BankMemberEntity>();
  set members(ListBuilder<BankMemberEntity>? members) =>
      _$this._members = members;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  BankUserRefBuilder? _owner;
  BankUserRefBuilder get owner => _$this._owner ??= BankUserRefBuilder();
  set owner(BankUserRefBuilder? owner) => _$this._owner = owner;

  String? _publicId;
  String? get publicId => _$this._publicId;
  set publicId(String? publicId) => _$this._publicId = publicId;

  int? _subscribedVersion;
  int? get subscribedVersion => _$this._subscribedVersion;
  set subscribedVersion(int? subscribedVersion) =>
      _$this._subscribedVersion = subscribedVersion;

  int? _subscriberCount;
  int? get subscriberCount => _$this._subscriberCount;
  set subscriberCount(int? subscriberCount) =>
      _$this._subscriberCount = subscriberCount;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  int? _version;
  int? get version => _$this._version;
  set version(int? version) => _$this._version = version;

  BankVisibility? _visibility;
  BankVisibility? get visibility => _$this._visibility;
  set visibility(BankVisibility? visibility) => _$this._visibility = visibility;

  QuestionBankEntityBuilder() {
    QuestionBankEntity._defaults(this);
  }

  QuestionBankEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accessRole = $v.accessRole;
      _createdAt = $v.createdAt;
      _description = $v.description;
      _hasUpdate = $v.hasUpdate;
      _id = $v.id;
      _isSubscribed = $v.isSubscribed;
      _itemCount = $v.itemCount;
      _memberCount = $v.memberCount;
      _members = $v.members?.toBuilder();
      _name = $v.name;
      _owner = $v.owner?.toBuilder();
      _publicId = $v.publicId;
      _subscribedVersion = $v.subscribedVersion;
      _subscriberCount = $v.subscriberCount;
      _updatedAt = $v.updatedAt;
      _version = $v.version;
      _visibility = $v.visibility;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(QuestionBankEntity other) {
    _$v = other as _$QuestionBankEntity;
  }

  @override
  void update(void Function(QuestionBankEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  QuestionBankEntity build() => _build();

  _$QuestionBankEntity _build() {
    _$QuestionBankEntity _$result;
    try {
      _$result = _$v ??
          _$QuestionBankEntity._(
            accessRole: BuiltValueNullFieldError.checkNotNull(
                accessRole, r'QuestionBankEntity', 'accessRole'),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'QuestionBankEntity', 'createdAt'),
            description: BuiltValueNullFieldError.checkNotNull(
                description, r'QuestionBankEntity', 'description'),
            hasUpdate: hasUpdate,
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'QuestionBankEntity', 'id'),
            isSubscribed: isSubscribed,
            itemCount: itemCount,
            memberCount: memberCount,
            members: _members?.build(),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'QuestionBankEntity', 'name'),
            owner: _owner?.build(),
            publicId: BuiltValueNullFieldError.checkNotNull(
                publicId, r'QuestionBankEntity', 'publicId'),
            subscribedVersion: subscribedVersion,
            subscriberCount: subscriberCount,
            updatedAt: BuiltValueNullFieldError.checkNotNull(
                updatedAt, r'QuestionBankEntity', 'updatedAt'),
            version: version,
            visibility: BuiltValueNullFieldError.checkNotNull(
                visibility, r'QuestionBankEntity', 'visibility'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'members';
        _members?.build();

        _$failedField = 'owner';
        _owner?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'QuestionBankEntity', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
