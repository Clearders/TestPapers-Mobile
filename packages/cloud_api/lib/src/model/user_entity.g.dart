// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UserEntityPermissionsEnum _$userEntityPermissionsEnum_questionsColonRead =
    const UserEntityPermissionsEnum._('questionsColonRead');
const UserEntityPermissionsEnum
    _$userEntityPermissionsEnum_questionsColonWrite =
    const UserEntityPermissionsEnum._('questionsColonWrite');
const UserEntityPermissionsEnum
    _$userEntityPermissionsEnum_questionsColonDelete =
    const UserEntityPermissionsEnum._('questionsColonDelete');
const UserEntityPermissionsEnum _$userEntityPermissionsEnum_answersColonRead =
    const UserEntityPermissionsEnum._('answersColonRead');
const UserEntityPermissionsEnum _$userEntityPermissionsEnum_papersColonRead =
    const UserEntityPermissionsEnum._('papersColonRead');
const UserEntityPermissionsEnum _$userEntityPermissionsEnum_papersColonWrite =
    const UserEntityPermissionsEnum._('papersColonWrite');
const UserEntityPermissionsEnum _$userEntityPermissionsEnum_usersColonManage =
    const UserEntityPermissionsEnum._('usersColonManage');
const UserEntityPermissionsEnum _$userEntityPermissionsEnum_banksColonRead =
    const UserEntityPermissionsEnum._('banksColonRead');
const UserEntityPermissionsEnum _$userEntityPermissionsEnum_banksColonWrite =
    const UserEntityPermissionsEnum._('banksColonWrite');
const UserEntityPermissionsEnum _$userEntityPermissionsEnum_banksColonDelete =
    const UserEntityPermissionsEnum._('banksColonDelete');
const UserEntityPermissionsEnum _$userEntityPermissionsEnum_banksColonPublish =
    const UserEntityPermissionsEnum._('banksColonPublish');
const UserEntityPermissionsEnum
    _$userEntityPermissionsEnum_banksColonSubscribe =
    const UserEntityPermissionsEnum._('banksColonSubscribe');
const UserEntityPermissionsEnum
    _$userEntityPermissionsEnum_unknownDefaultOpenApi =
    const UserEntityPermissionsEnum._('unknownDefaultOpenApi');

UserEntityPermissionsEnum _$userEntityPermissionsEnumValueOf(String name) {
  switch (name) {
    case 'questionsColonRead':
      return _$userEntityPermissionsEnum_questionsColonRead;
    case 'questionsColonWrite':
      return _$userEntityPermissionsEnum_questionsColonWrite;
    case 'questionsColonDelete':
      return _$userEntityPermissionsEnum_questionsColonDelete;
    case 'answersColonRead':
      return _$userEntityPermissionsEnum_answersColonRead;
    case 'papersColonRead':
      return _$userEntityPermissionsEnum_papersColonRead;
    case 'papersColonWrite':
      return _$userEntityPermissionsEnum_papersColonWrite;
    case 'usersColonManage':
      return _$userEntityPermissionsEnum_usersColonManage;
    case 'banksColonRead':
      return _$userEntityPermissionsEnum_banksColonRead;
    case 'banksColonWrite':
      return _$userEntityPermissionsEnum_banksColonWrite;
    case 'banksColonDelete':
      return _$userEntityPermissionsEnum_banksColonDelete;
    case 'banksColonPublish':
      return _$userEntityPermissionsEnum_banksColonPublish;
    case 'banksColonSubscribe':
      return _$userEntityPermissionsEnum_banksColonSubscribe;
    case 'unknownDefaultOpenApi':
      return _$userEntityPermissionsEnum_unknownDefaultOpenApi;
    default:
      return _$userEntityPermissionsEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<UserEntityPermissionsEnum> _$userEntityPermissionsEnumValues =
    BuiltSet<UserEntityPermissionsEnum>(const <UserEntityPermissionsEnum>[
  _$userEntityPermissionsEnum_questionsColonRead,
  _$userEntityPermissionsEnum_questionsColonWrite,
  _$userEntityPermissionsEnum_questionsColonDelete,
  _$userEntityPermissionsEnum_answersColonRead,
  _$userEntityPermissionsEnum_papersColonRead,
  _$userEntityPermissionsEnum_papersColonWrite,
  _$userEntityPermissionsEnum_usersColonManage,
  _$userEntityPermissionsEnum_banksColonRead,
  _$userEntityPermissionsEnum_banksColonWrite,
  _$userEntityPermissionsEnum_banksColonDelete,
  _$userEntityPermissionsEnum_banksColonPublish,
  _$userEntityPermissionsEnum_banksColonSubscribe,
  _$userEntityPermissionsEnum_unknownDefaultOpenApi,
]);

Serializer<UserEntityPermissionsEnum> _$userEntityPermissionsEnumSerializer =
    _$UserEntityPermissionsEnumSerializer();

class _$UserEntityPermissionsEnumSerializer
    implements PrimitiveSerializer<UserEntityPermissionsEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'questionsColonRead': 'questions:read',
    'questionsColonWrite': 'questions:write',
    'questionsColonDelete': 'questions:delete',
    'answersColonRead': 'answers:read',
    'papersColonRead': 'papers:read',
    'papersColonWrite': 'papers:write',
    'usersColonManage': 'users:manage',
    'banksColonRead': 'banks:read',
    'banksColonWrite': 'banks:write',
    'banksColonDelete': 'banks:delete',
    'banksColonPublish': 'banks:publish',
    'banksColonSubscribe': 'banks:subscribe',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'questions:read': 'questionsColonRead',
    'questions:write': 'questionsColonWrite',
    'questions:delete': 'questionsColonDelete',
    'answers:read': 'answersColonRead',
    'papers:read': 'papersColonRead',
    'papers:write': 'papersColonWrite',
    'users:manage': 'usersColonManage',
    'banks:read': 'banksColonRead',
    'banks:write': 'banksColonWrite',
    'banks:delete': 'banksColonDelete',
    'banks:publish': 'banksColonPublish',
    'banks:subscribe': 'banksColonSubscribe',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[UserEntityPermissionsEnum];
  @override
  final String wireName = 'UserEntityPermissionsEnum';

  @override
  Object serialize(Serializers serializers, UserEntityPermissionsEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UserEntityPermissionsEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UserEntityPermissionsEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UserEntity extends UserEntity {
  @override
  final String? avatarUrl;
  @override
  final DateTime createdAt;
  @override
  final String displayName;
  @override
  final int id;
  @override
  final bool isActive;
  @override
  final BuiltList<UserEntityPermissionsEnum> permissions;
  @override
  final String publicId;
  @override
  final UserRole role;
  @override
  final DateTime updatedAt;
  @override
  final String username;

  factory _$UserEntity([void Function(UserEntityBuilder)? updates]) =>
      (UserEntityBuilder()..update(updates))._build();

  _$UserEntity._(
      {this.avatarUrl,
      required this.createdAt,
      required this.displayName,
      required this.id,
      required this.isActive,
      required this.permissions,
      required this.publicId,
      required this.role,
      required this.updatedAt,
      required this.username})
      : super._();
  @override
  UserEntity rebuild(void Function(UserEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserEntityBuilder toBuilder() => UserEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserEntity &&
        avatarUrl == other.avatarUrl &&
        createdAt == other.createdAt &&
        displayName == other.displayName &&
        id == other.id &&
        isActive == other.isActive &&
        permissions == other.permissions &&
        publicId == other.publicId &&
        role == other.role &&
        updatedAt == other.updatedAt &&
        username == other.username;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, avatarUrl.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, isActive.hashCode);
    _$hash = $jc(_$hash, permissions.hashCode);
    _$hash = $jc(_$hash, publicId.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserEntity')
          ..add('avatarUrl', avatarUrl)
          ..add('createdAt', createdAt)
          ..add('displayName', displayName)
          ..add('id', id)
          ..add('isActive', isActive)
          ..add('permissions', permissions)
          ..add('publicId', publicId)
          ..add('role', role)
          ..add('updatedAt', updatedAt)
          ..add('username', username))
        .toString();
  }
}

class UserEntityBuilder implements Builder<UserEntity, UserEntityBuilder> {
  _$UserEntity? _$v;

  String? _avatarUrl;
  String? get avatarUrl => _$this._avatarUrl;
  set avatarUrl(String? avatarUrl) => _$this._avatarUrl = avatarUrl;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  ListBuilder<UserEntityPermissionsEnum>? _permissions;
  ListBuilder<UserEntityPermissionsEnum> get permissions =>
      _$this._permissions ??= ListBuilder<UserEntityPermissionsEnum>();
  set permissions(ListBuilder<UserEntityPermissionsEnum>? permissions) =>
      _$this._permissions = permissions;

  String? _publicId;
  String? get publicId => _$this._publicId;
  set publicId(String? publicId) => _$this._publicId = publicId;

  UserRole? _role;
  UserRole? get role => _$this._role;
  set role(UserRole? role) => _$this._role = role;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  UserEntityBuilder() {
    UserEntity._defaults(this);
  }

  UserEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _avatarUrl = $v.avatarUrl;
      _createdAt = $v.createdAt;
      _displayName = $v.displayName;
      _id = $v.id;
      _isActive = $v.isActive;
      _permissions = $v.permissions.toBuilder();
      _publicId = $v.publicId;
      _role = $v.role;
      _updatedAt = $v.updatedAt;
      _username = $v.username;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserEntity other) {
    _$v = other as _$UserEntity;
  }

  @override
  void update(void Function(UserEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserEntity build() => _build();

  _$UserEntity _build() {
    _$UserEntity _$result;
    try {
      _$result = _$v ??
          _$UserEntity._(
            avatarUrl: avatarUrl,
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'UserEntity', 'createdAt'),
            displayName: BuiltValueNullFieldError.checkNotNull(
                displayName, r'UserEntity', 'displayName'),
            id: BuiltValueNullFieldError.checkNotNull(id, r'UserEntity', 'id'),
            isActive: BuiltValueNullFieldError.checkNotNull(
                isActive, r'UserEntity', 'isActive'),
            permissions: permissions.build(),
            publicId: BuiltValueNullFieldError.checkNotNull(
                publicId, r'UserEntity', 'publicId'),
            role: BuiltValueNullFieldError.checkNotNull(
                role, r'UserEntity', 'role'),
            updatedAt: BuiltValueNullFieldError.checkNotNull(
                updatedAt, r'UserEntity', 'updatedAt'),
            username: BuiltValueNullFieldError.checkNotNull(
                username, r'UserEntity', 'username'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'permissions';
        permissions.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UserEntity', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
