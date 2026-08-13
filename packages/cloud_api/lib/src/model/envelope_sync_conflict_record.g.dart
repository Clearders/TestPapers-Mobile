// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'envelope_sync_conflict_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EnvelopeSyncConflictRecordSuccessEnum
    _$envelopeSyncConflictRecordSuccessEnum_true_ =
    const EnvelopeSyncConflictRecordSuccessEnum._('true_');
const EnvelopeSyncConflictRecordSuccessEnum
    _$envelopeSyncConflictRecordSuccessEnum_unknownDefaultOpenApi =
    const EnvelopeSyncConflictRecordSuccessEnum._('unknownDefaultOpenApi');

EnvelopeSyncConflictRecordSuccessEnum
    _$envelopeSyncConflictRecordSuccessEnumValueOf(String name) {
  switch (name) {
    case 'true_':
      return _$envelopeSyncConflictRecordSuccessEnum_true_;
    case 'unknownDefaultOpenApi':
      return _$envelopeSyncConflictRecordSuccessEnum_unknownDefaultOpenApi;
    default:
      return _$envelopeSyncConflictRecordSuccessEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<EnvelopeSyncConflictRecordSuccessEnum>
    _$envelopeSyncConflictRecordSuccessEnumValues = BuiltSet<
        EnvelopeSyncConflictRecordSuccessEnum>(const <EnvelopeSyncConflictRecordSuccessEnum>[
  _$envelopeSyncConflictRecordSuccessEnum_true_,
  _$envelopeSyncConflictRecordSuccessEnum_unknownDefaultOpenApi,
]);

Serializer<EnvelopeSyncConflictRecordSuccessEnum>
    _$envelopeSyncConflictRecordSuccessEnumSerializer =
    _$EnvelopeSyncConflictRecordSuccessEnumSerializer();

class _$EnvelopeSyncConflictRecordSuccessEnumSerializer
    implements PrimitiveSerializer<EnvelopeSyncConflictRecordSuccessEnum> {
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
    EnvelopeSyncConflictRecordSuccessEnum
  ];
  @override
  final String wireName = 'EnvelopeSyncConflictRecordSuccessEnum';

  @override
  Object serialize(
          Serializers serializers, EnvelopeSyncConflictRecordSuccessEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EnvelopeSyncConflictRecordSuccessEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EnvelopeSyncConflictRecordSuccessEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EnvelopeSyncConflictRecord extends EnvelopeSyncConflictRecord {
  @override
  final SyncConflictRecord data;
  @override
  final MetaInfo meta;
  @override
  final EnvelopeSyncConflictRecordSuccessEnum? success;

  factory _$EnvelopeSyncConflictRecord(
          [void Function(EnvelopeSyncConflictRecordBuilder)? updates]) =>
      (EnvelopeSyncConflictRecordBuilder()..update(updates))._build();

  _$EnvelopeSyncConflictRecord._(
      {required this.data, required this.meta, this.success})
      : super._();
  @override
  EnvelopeSyncConflictRecord rebuild(
          void Function(EnvelopeSyncConflictRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EnvelopeSyncConflictRecordBuilder toBuilder() =>
      EnvelopeSyncConflictRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EnvelopeSyncConflictRecord &&
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
    return (newBuiltValueToStringHelper(r'EnvelopeSyncConflictRecord')
          ..add('data', data)
          ..add('meta', meta)
          ..add('success', success))
        .toString();
  }
}

class EnvelopeSyncConflictRecordBuilder
    implements
        Builder<EnvelopeSyncConflictRecord, EnvelopeSyncConflictRecordBuilder> {
  _$EnvelopeSyncConflictRecord? _$v;

  SyncConflictRecordBuilder? _data;
  SyncConflictRecordBuilder get data =>
      _$this._data ??= SyncConflictRecordBuilder();
  set data(SyncConflictRecordBuilder? data) => _$this._data = data;

  MetaInfoBuilder? _meta;
  MetaInfoBuilder get meta => _$this._meta ??= MetaInfoBuilder();
  set meta(MetaInfoBuilder? meta) => _$this._meta = meta;

  EnvelopeSyncConflictRecordSuccessEnum? _success;
  EnvelopeSyncConflictRecordSuccessEnum? get success => _$this._success;
  set success(EnvelopeSyncConflictRecordSuccessEnum? success) =>
      _$this._success = success;

  EnvelopeSyncConflictRecordBuilder() {
    EnvelopeSyncConflictRecord._defaults(this);
  }

  EnvelopeSyncConflictRecordBuilder get _$this {
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
  void replace(EnvelopeSyncConflictRecord other) {
    _$v = other as _$EnvelopeSyncConflictRecord;
  }

  @override
  void update(void Function(EnvelopeSyncConflictRecordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EnvelopeSyncConflictRecord build() => _build();

  _$EnvelopeSyncConflictRecord _build() {
    _$EnvelopeSyncConflictRecord _$result;
    try {
      _$result = _$v ??
          _$EnvelopeSyncConflictRecord._(
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
            r'EnvelopeSyncConflictRecord', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
