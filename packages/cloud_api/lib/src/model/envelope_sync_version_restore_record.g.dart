// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'envelope_sync_version_restore_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EnvelopeSyncVersionRestoreRecordSuccessEnum
    _$envelopeSyncVersionRestoreRecordSuccessEnum_true_ =
    const EnvelopeSyncVersionRestoreRecordSuccessEnum._('true_');
const EnvelopeSyncVersionRestoreRecordSuccessEnum
    _$envelopeSyncVersionRestoreRecordSuccessEnum_unknownDefaultOpenApi =
    const EnvelopeSyncVersionRestoreRecordSuccessEnum._(
        'unknownDefaultOpenApi');

EnvelopeSyncVersionRestoreRecordSuccessEnum
    _$envelopeSyncVersionRestoreRecordSuccessEnumValueOf(String name) {
  switch (name) {
    case 'true_':
      return _$envelopeSyncVersionRestoreRecordSuccessEnum_true_;
    case 'unknownDefaultOpenApi':
      return _$envelopeSyncVersionRestoreRecordSuccessEnum_unknownDefaultOpenApi;
    default:
      return _$envelopeSyncVersionRestoreRecordSuccessEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<EnvelopeSyncVersionRestoreRecordSuccessEnum>
    _$envelopeSyncVersionRestoreRecordSuccessEnumValues = BuiltSet<
        EnvelopeSyncVersionRestoreRecordSuccessEnum>(const <EnvelopeSyncVersionRestoreRecordSuccessEnum>[
  _$envelopeSyncVersionRestoreRecordSuccessEnum_true_,
  _$envelopeSyncVersionRestoreRecordSuccessEnum_unknownDefaultOpenApi,
]);

Serializer<EnvelopeSyncVersionRestoreRecordSuccessEnum>
    _$envelopeSyncVersionRestoreRecordSuccessEnumSerializer =
    _$EnvelopeSyncVersionRestoreRecordSuccessEnumSerializer();

class _$EnvelopeSyncVersionRestoreRecordSuccessEnumSerializer
    implements
        PrimitiveSerializer<EnvelopeSyncVersionRestoreRecordSuccessEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'true_': true,
    'unknownDefaultOpenApi': '11184809',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    true: 'true_',
    '11184809': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    EnvelopeSyncVersionRestoreRecordSuccessEnum
  ];
  @override
  final String wireName = 'EnvelopeSyncVersionRestoreRecordSuccessEnum';

  @override
  Object serialize(Serializers serializers,
          EnvelopeSyncVersionRestoreRecordSuccessEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EnvelopeSyncVersionRestoreRecordSuccessEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EnvelopeSyncVersionRestoreRecordSuccessEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EnvelopeSyncVersionRestoreRecord
    extends EnvelopeSyncVersionRestoreRecord {
  @override
  final SyncVersionRestoreRecord data;
  @override
  final MetaInfo meta;
  @override
  final EnvelopeSyncVersionRestoreRecordSuccessEnum? success;

  factory _$EnvelopeSyncVersionRestoreRecord(
          [void Function(EnvelopeSyncVersionRestoreRecordBuilder)? updates]) =>
      (EnvelopeSyncVersionRestoreRecordBuilder()..update(updates))._build();

  _$EnvelopeSyncVersionRestoreRecord._(
      {required this.data, required this.meta, this.success})
      : super._();
  @override
  EnvelopeSyncVersionRestoreRecord rebuild(
          void Function(EnvelopeSyncVersionRestoreRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EnvelopeSyncVersionRestoreRecordBuilder toBuilder() =>
      EnvelopeSyncVersionRestoreRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EnvelopeSyncVersionRestoreRecord &&
        data == other.data &&
        meta == other.meta &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EnvelopeSyncVersionRestoreRecord')
          ..add('data', data)
          ..add('meta', meta)
          ..add('success', success))
        .toString();
  }
}

class EnvelopeSyncVersionRestoreRecordBuilder
    implements
        Builder<EnvelopeSyncVersionRestoreRecord,
            EnvelopeSyncVersionRestoreRecordBuilder> {
  _$EnvelopeSyncVersionRestoreRecord? _$v;

  SyncVersionRestoreRecordBuilder? _data;
  SyncVersionRestoreRecordBuilder get data =>
      _$this._data ??= SyncVersionRestoreRecordBuilder();
  set data(SyncVersionRestoreRecordBuilder? data) => _$this._data = data;

  MetaInfoBuilder? _meta;
  MetaInfoBuilder get meta => _$this._meta ??= MetaInfoBuilder();
  set meta(MetaInfoBuilder? meta) => _$this._meta = meta;

  EnvelopeSyncVersionRestoreRecordSuccessEnum? _success;
  EnvelopeSyncVersionRestoreRecordSuccessEnum? get success => _$this._success;
  set success(EnvelopeSyncVersionRestoreRecordSuccessEnum? success) =>
      _$this._success = success;

  EnvelopeSyncVersionRestoreRecordBuilder() {
    EnvelopeSyncVersionRestoreRecord._defaults(this);
  }

  EnvelopeSyncVersionRestoreRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _meta = $v.meta.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EnvelopeSyncVersionRestoreRecord other) {
    _$v = other as _$EnvelopeSyncVersionRestoreRecord;
  }

  @override
  void update(void Function(EnvelopeSyncVersionRestoreRecordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EnvelopeSyncVersionRestoreRecord build() => _build();

  _$EnvelopeSyncVersionRestoreRecord _build() {
    _$EnvelopeSyncVersionRestoreRecord _$result;
    try {
      _$result = _$v ??
          _$EnvelopeSyncVersionRestoreRecord._(
            data: data.build(),
            meta: meta.build(),
            success: success,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
        _$failedField = 'meta';
        meta.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'EnvelopeSyncVersionRestoreRecord', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
