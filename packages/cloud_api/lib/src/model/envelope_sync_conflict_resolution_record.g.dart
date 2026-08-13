// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'envelope_sync_conflict_resolution_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EnvelopeSyncConflictResolutionRecordSuccessEnum
    _$envelopeSyncConflictResolutionRecordSuccessEnum_true_ =
    const EnvelopeSyncConflictResolutionRecordSuccessEnum._('true_');
const EnvelopeSyncConflictResolutionRecordSuccessEnum
    _$envelopeSyncConflictResolutionRecordSuccessEnum_unknownDefaultOpenApi =
    const EnvelopeSyncConflictResolutionRecordSuccessEnum._(
        'unknownDefaultOpenApi');

EnvelopeSyncConflictResolutionRecordSuccessEnum
    _$envelopeSyncConflictResolutionRecordSuccessEnumValueOf(String name) {
  switch (name) {
    case 'true_':
      return _$envelopeSyncConflictResolutionRecordSuccessEnum_true_;
    case 'unknownDefaultOpenApi':
      return _$envelopeSyncConflictResolutionRecordSuccessEnum_unknownDefaultOpenApi;
    default:
      return _$envelopeSyncConflictResolutionRecordSuccessEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<EnvelopeSyncConflictResolutionRecordSuccessEnum>
    _$envelopeSyncConflictResolutionRecordSuccessEnumValues = BuiltSet<
        EnvelopeSyncConflictResolutionRecordSuccessEnum>(const <EnvelopeSyncConflictResolutionRecordSuccessEnum>[
  _$envelopeSyncConflictResolutionRecordSuccessEnum_true_,
  _$envelopeSyncConflictResolutionRecordSuccessEnum_unknownDefaultOpenApi,
]);

Serializer<EnvelopeSyncConflictResolutionRecordSuccessEnum>
    _$envelopeSyncConflictResolutionRecordSuccessEnumSerializer =
    _$EnvelopeSyncConflictResolutionRecordSuccessEnumSerializer();

class _$EnvelopeSyncConflictResolutionRecordSuccessEnumSerializer
    implements
        PrimitiveSerializer<EnvelopeSyncConflictResolutionRecordSuccessEnum> {
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
    EnvelopeSyncConflictResolutionRecordSuccessEnum
  ];
  @override
  final String wireName = 'EnvelopeSyncConflictResolutionRecordSuccessEnum';

  @override
  Object serialize(Serializers serializers,
          EnvelopeSyncConflictResolutionRecordSuccessEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EnvelopeSyncConflictResolutionRecordSuccessEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EnvelopeSyncConflictResolutionRecordSuccessEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EnvelopeSyncConflictResolutionRecord
    extends EnvelopeSyncConflictResolutionRecord {
  @override
  final SyncConflictResolutionRecord data;
  @override
  final MetaInfo meta;
  @override
  final EnvelopeSyncConflictResolutionRecordSuccessEnum? success;

  factory _$EnvelopeSyncConflictResolutionRecord(
          [void Function(EnvelopeSyncConflictResolutionRecordBuilder)?
              updates]) =>
      (EnvelopeSyncConflictResolutionRecordBuilder()..update(updates))._build();

  _$EnvelopeSyncConflictResolutionRecord._(
      {required this.data, required this.meta, this.success})
      : super._();
  @override
  EnvelopeSyncConflictResolutionRecord rebuild(
          void Function(EnvelopeSyncConflictResolutionRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EnvelopeSyncConflictResolutionRecordBuilder toBuilder() =>
      EnvelopeSyncConflictResolutionRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EnvelopeSyncConflictResolutionRecord &&
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
    return (newBuiltValueToStringHelper(r'EnvelopeSyncConflictResolutionRecord')
          ..add('data', data)
          ..add('meta', meta)
          ..add('success', success))
        .toString();
  }
}

class EnvelopeSyncConflictResolutionRecordBuilder
    implements
        Builder<EnvelopeSyncConflictResolutionRecord,
            EnvelopeSyncConflictResolutionRecordBuilder> {
  _$EnvelopeSyncConflictResolutionRecord? _$v;

  SyncConflictResolutionRecordBuilder? _data;
  SyncConflictResolutionRecordBuilder get data =>
      _$this._data ??= SyncConflictResolutionRecordBuilder();
  set data(SyncConflictResolutionRecordBuilder? data) => _$this._data = data;

  MetaInfoBuilder? _meta;
  MetaInfoBuilder get meta => _$this._meta ??= MetaInfoBuilder();
  set meta(MetaInfoBuilder? meta) => _$this._meta = meta;

  EnvelopeSyncConflictResolutionRecordSuccessEnum? _success;
  EnvelopeSyncConflictResolutionRecordSuccessEnum? get success =>
      _$this._success;
  set success(EnvelopeSyncConflictResolutionRecordSuccessEnum? success) =>
      _$this._success = success;

  EnvelopeSyncConflictResolutionRecordBuilder() {
    EnvelopeSyncConflictResolutionRecord._defaults(this);
  }

  EnvelopeSyncConflictResolutionRecordBuilder get _$this {
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
  void replace(EnvelopeSyncConflictResolutionRecord other) {
    _$v = other as _$EnvelopeSyncConflictResolutionRecord;
  }

  @override
  void update(
      void Function(EnvelopeSyncConflictResolutionRecordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EnvelopeSyncConflictResolutionRecord build() => _build();

  _$EnvelopeSyncConflictResolutionRecord _build() {
    _$EnvelopeSyncConflictResolutionRecord _$result;
    try {
      _$result = _$v ??
          _$EnvelopeSyncConflictResolutionRecord._(
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
            r'EnvelopeSyncConflictResolutionRecord',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
