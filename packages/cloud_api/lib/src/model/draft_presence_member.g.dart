// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'draft_presence_member.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DraftPresenceMemberActivityEnum
    _$draftPresenceMemberActivityEnum_viewing =
    const DraftPresenceMemberActivityEnum._('viewing');
const DraftPresenceMemberActivityEnum
    _$draftPresenceMemberActivityEnum_editing =
    const DraftPresenceMemberActivityEnum._('editing');
const DraftPresenceMemberActivityEnum
    _$draftPresenceMemberActivityEnum_unknownDefaultOpenApi =
    const DraftPresenceMemberActivityEnum._('unknownDefaultOpenApi');

DraftPresenceMemberActivityEnum _$draftPresenceMemberActivityEnumValueOf(
    String name) {
  switch (name) {
    case 'viewing':
      return _$draftPresenceMemberActivityEnum_viewing;
    case 'editing':
      return _$draftPresenceMemberActivityEnum_editing;
    case 'unknownDefaultOpenApi':
      return _$draftPresenceMemberActivityEnum_unknownDefaultOpenApi;
    default:
      return _$draftPresenceMemberActivityEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<DraftPresenceMemberActivityEnum>
    _$draftPresenceMemberActivityEnumValues = BuiltSet<
        DraftPresenceMemberActivityEnum>(const <DraftPresenceMemberActivityEnum>[
  _$draftPresenceMemberActivityEnum_viewing,
  _$draftPresenceMemberActivityEnum_editing,
  _$draftPresenceMemberActivityEnum_unknownDefaultOpenApi,
]);

Serializer<DraftPresenceMemberActivityEnum>
    _$draftPresenceMemberActivityEnumSerializer =
    _$DraftPresenceMemberActivityEnumSerializer();

class _$DraftPresenceMemberActivityEnumSerializer
    implements PrimitiveSerializer<DraftPresenceMemberActivityEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'viewing': 'viewing',
    'editing': 'editing',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'viewing': 'viewing',
    'editing': 'editing',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[DraftPresenceMemberActivityEnum];
  @override
  final String wireName = 'DraftPresenceMemberActivityEnum';

  @override
  Object serialize(
          Serializers serializers, DraftPresenceMemberActivityEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DraftPresenceMemberActivityEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DraftPresenceMemberActivityEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DraftPresenceMember extends DraftPresenceMember {
  @override
  final DraftPresenceMemberActivityEnum activity;
  @override
  final DateTime lastSeenAt;
  @override
  final DraftUserRef user;

  factory _$DraftPresenceMember(
          [void Function(DraftPresenceMemberBuilder)? updates]) =>
      (DraftPresenceMemberBuilder()..update(updates))._build();

  _$DraftPresenceMember._(
      {required this.activity, required this.lastSeenAt, required this.user})
      : super._();
  @override
  DraftPresenceMember rebuild(
          void Function(DraftPresenceMemberBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DraftPresenceMemberBuilder toBuilder() =>
      DraftPresenceMemberBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DraftPresenceMember &&
        activity == other.activity &&
        lastSeenAt == other.lastSeenAt &&
        user == other.user;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, activity.hashCode);
    _$hash = $jc(_$hash, lastSeenAt.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DraftPresenceMember')
          ..add('activity', activity)
          ..add('lastSeenAt', lastSeenAt)
          ..add('user', user))
        .toString();
  }
}

class DraftPresenceMemberBuilder
    implements Builder<DraftPresenceMember, DraftPresenceMemberBuilder> {
  _$DraftPresenceMember? _$v;

  DraftPresenceMemberActivityEnum? _activity;
  DraftPresenceMemberActivityEnum? get activity => _$this._activity;
  set activity(DraftPresenceMemberActivityEnum? activity) =>
      _$this._activity = activity;

  DateTime? _lastSeenAt;
  DateTime? get lastSeenAt => _$this._lastSeenAt;
  set lastSeenAt(DateTime? lastSeenAt) => _$this._lastSeenAt = lastSeenAt;

  DraftUserRefBuilder? _user;
  DraftUserRefBuilder get user => _$this._user ??= DraftUserRefBuilder();
  set user(DraftUserRefBuilder? user) => _$this._user = user;

  DraftPresenceMemberBuilder() {
    DraftPresenceMember._defaults(this);
  }

  DraftPresenceMemberBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _activity = $v.activity;
      _lastSeenAt = $v.lastSeenAt;
      _user = $v.user.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DraftPresenceMember other) {
    _$v = other as _$DraftPresenceMember;
  }

  @override
  void update(void Function(DraftPresenceMemberBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DraftPresenceMember build() => _build();

  _$DraftPresenceMember _build() {
    _$DraftPresenceMember _$result;
    try {
      _$result = _$v ??
          _$DraftPresenceMember._(
            activity: BuiltValueNullFieldError.checkNotNull(
                activity, r'DraftPresenceMember', 'activity'),
            lastSeenAt: BuiltValueNullFieldError.checkNotNull(
                lastSeenAt, r'DraftPresenceMember', 'lastSeenAt'),
            user: user.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        user.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DraftPresenceMember', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
