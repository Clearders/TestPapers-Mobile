// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'envelope_list_sync_conflict_resolution_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EnvelopeListSyncConflictResolutionRecordSuccessEnum
    _$envelopeListSyncConflictResolutionRecordSuccessEnum_true_ =
    const EnvelopeListSyncConflictResolutionRecordSuccessEnum._('true_');
const EnvelopeListSyncConflictResolutionRecordSuccessEnum
    _$envelopeListSyncConflictResolutionRecordSuccessEnum_unknownDefaultOpenApi =
    const EnvelopeListSyncConflictResolutionRecordSuccessEnum._(
        'unknownDefaultOpenApi');

EnvelopeListSyncConflictResolutionRecordSuccessEnum
    _$envelopeListSyncConflictResolutionRecordSuccessEnumValueOf(String name) {
  switch (name) {
    case 'true_':
      return _$envelopeListSyncConflictResolutionRecordSuccessEnum_true_;
    case 'unknownDefaultOpenApi':
      return _$envelopeListSyncConflictResolutionRecordSuccessEnum_unknownDefaultOpenApi;
    default:
      return _$envelopeListSyncConflictResolutionRecordSuccessEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<EnvelopeListSyncConflictResolutionRecordSuccessEnum>
    _$envelopeListSyncConflictResolutionRecordSuccessEnumValues = BuiltSet<
        EnvelopeListSyncConflictResolutionRecordSuccessEnum>(const <EnvelopeListSyncConflictResolutionRecordSuccessEnum>[
  _$envelopeListSyncConflictResolutionRecordSuccessEnum_true_,
  _$envelopeListSyncConflictResolutionRecordSuccessEnum_unknownDefaultOpenApi,
]);

Serializer<EnvelopeListSyncConflictResolutionRecordSuccessEnum>
    _$envelopeListSyncConflictResolutionRecordSuccessEnumSerializer =
    _$EnvelopeListSyncConflictResolutionRecordSuccessEnumSerializer();

class _$EnvelopeListSyncConflictResolutionRecordSuccessEnumSerializer
    implements
        PrimitiveSerializer<
            EnvelopeListSyncConflictResolutionRecordSuccessEnum> {
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
    EnvelopeListSyncConflictResolutionRecordSuccessEnum
  ];
  @override
  final String wireName = 'EnvelopeListSyncConflictResolutionRecordSuccessEnum';

  @override
  Object serialize(Serializers serializers,
          EnvelopeListSyncConflictResolutionRecordSuccessEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EnvelopeListSyncConflictResolutionRecordSuccessEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EnvelopeListSyncConflictResolutionRecordSuccessEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EnvelopeListSyncConflictResolutionRecord
    extends EnvelopeListSyncConflictResolutionRecord {
  @override
  final BuiltList<SyncConflictResolutionRecord> data;
  @override
  final MetaInfo meta;
  @override
  final EnvelopeListSyncConflictResolutionRecordSuccessEnum? success;

  factory _$EnvelopeListSyncConflictResolutionRecord(
          [void Function(EnvelopeListSyncConflictResolutionRecordBuilder)?
              updates]) =>
      (EnvelopeListSyncConflictResolutionRecordBuilder()..update(updates))
          ._build();

  _$EnvelopeListSyncConflictResolutionRecord._(
      {required this.data, required this.meta, this.success})
      : super._();
  @override
  EnvelopeListSyncConflictResolutionRecord rebuild(
          void Function(EnvelopeListSyncConflictResolutionRecordBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EnvelopeListSyncConflictResolutionRecordBuilder toBuilder() =>
      EnvelopeListSyncConflictResolutionRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EnvelopeListSyncConflictResolutionRecord &&
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
    return (newBuiltValueToStringHelper(
            r'EnvelopeListSyncConflictResolutionRecord')
          ..add('data', data)
          ..add('meta', meta)
          ..add('success', success))
        .toString();
  }
}

class EnvelopeListSyncConflictResolutionRecordBuilder
    implements
        Builder<EnvelopeListSyncConflictResolutionRecord,
            EnvelopeListSyncConflictResolutionRecordBuilder> {
  _$EnvelopeListSyncConflictResolutionRecord? _$v;

  ListBuilder<SyncConflictResolutionRecord>? _data;
  ListBuilder<SyncConflictResolutionRecord> get data =>
      _$this._data ??= ListBuilder<SyncConflictResolutionRecord>();
  set data(ListBuilder<SyncConflictResolutionRecord>? data) =>
      _$this._data = data;

  MetaInfoBuilder? _meta;
  MetaInfoBuilder get meta => _$this._meta ??= MetaInfoBuilder();
  set meta(MetaInfoBuilder? meta) => _$this._meta = meta;

  EnvelopeListSyncConflictResolutionRecordSuccessEnum? _success;
  EnvelopeListSyncConflictResolutionRecordSuccessEnum? get success =>
      _$this._success;
  set success(EnvelopeListSyncConflictResolutionRecordSuccessEnum? success) =>
      _$this._success = success;

  EnvelopeListSyncConflictResolutionRecordBuilder() {
    EnvelopeListSyncConflictResolutionRecord._defaults(this);
  }

  EnvelopeListSyncConflictResolutionRecordBuilder get _$this {
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
  void replace(EnvelopeListSyncConflictResolutionRecord other) {
    _$v = other as _$EnvelopeListSyncConflictResolutionRecord;
  }

  @override
  void update(
      void Function(EnvelopeListSyncConflictResolutionRecordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EnvelopeListSyncConflictResolutionRecord build() => _build();

  _$EnvelopeListSyncConflictResolutionRecord _build() {
    _$EnvelopeListSyncConflictResolutionRecord _$result;
    try {
      _$result = _$v ??
          _$EnvelopeListSyncConflictResolutionRecord._(
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
            r'EnvelopeListSyncConflictResolutionRecord',
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
