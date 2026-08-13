// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'envelope_list_sync_entity_version_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EnvelopeListSyncEntityVersionRecordSuccessEnum
    _$envelopeListSyncEntityVersionRecordSuccessEnum_true_ =
    const EnvelopeListSyncEntityVersionRecordSuccessEnum._('true_');
const EnvelopeListSyncEntityVersionRecordSuccessEnum
    _$envelopeListSyncEntityVersionRecordSuccessEnum_unknownDefaultOpenApi =
    const EnvelopeListSyncEntityVersionRecordSuccessEnum._(
        'unknownDefaultOpenApi');

EnvelopeListSyncEntityVersionRecordSuccessEnum
    _$envelopeListSyncEntityVersionRecordSuccessEnumValueOf(String name) {
  switch (name) {
    case 'true_':
      return _$envelopeListSyncEntityVersionRecordSuccessEnum_true_;
    case 'unknownDefaultOpenApi':
      return _$envelopeListSyncEntityVersionRecordSuccessEnum_unknownDefaultOpenApi;
    default:
      return _$envelopeListSyncEntityVersionRecordSuccessEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<EnvelopeListSyncEntityVersionRecordSuccessEnum>
    _$envelopeListSyncEntityVersionRecordSuccessEnumValues = BuiltSet<
        EnvelopeListSyncEntityVersionRecordSuccessEnum>(const <EnvelopeListSyncEntityVersionRecordSuccessEnum>[
  _$envelopeListSyncEntityVersionRecordSuccessEnum_true_,
  _$envelopeListSyncEntityVersionRecordSuccessEnum_unknownDefaultOpenApi,
]);

Serializer<EnvelopeListSyncEntityVersionRecordSuccessEnum>
    _$envelopeListSyncEntityVersionRecordSuccessEnumSerializer =
    _$EnvelopeListSyncEntityVersionRecordSuccessEnumSerializer();

class _$EnvelopeListSyncEntityVersionRecordSuccessEnumSerializer
    implements
        PrimitiveSerializer<EnvelopeListSyncEntityVersionRecordSuccessEnum> {
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
    EnvelopeListSyncEntityVersionRecordSuccessEnum
  ];
  @override
  final String wireName = 'EnvelopeListSyncEntityVersionRecordSuccessEnum';

  @override
  Object serialize(Serializers serializers,
          EnvelopeListSyncEntityVersionRecordSuccessEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EnvelopeListSyncEntityVersionRecordSuccessEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EnvelopeListSyncEntityVersionRecordSuccessEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EnvelopeListSyncEntityVersionRecord
    extends EnvelopeListSyncEntityVersionRecord {
  @override
  final BuiltList<SyncEntityVersionRecord> data;
  @override
  final MetaInfo meta;
  @override
  final EnvelopeListSyncEntityVersionRecordSuccessEnum? success;

  factory _$EnvelopeListSyncEntityVersionRecord(
          [void Function(EnvelopeListSyncEntityVersionRecordBuilder)?
              updates]) =>
      (EnvelopeListSyncEntityVersionRecordBuilder()..update(updates))._build();

  _$EnvelopeListSyncEntityVersionRecord._(
      {required this.data, required this.meta, this.success})
      : super._();
  @override
  EnvelopeListSyncEntityVersionRecord rebuild(
          void Function(EnvelopeListSyncEntityVersionRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EnvelopeListSyncEntityVersionRecordBuilder toBuilder() =>
      EnvelopeListSyncEntityVersionRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EnvelopeListSyncEntityVersionRecord &&
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
    return (newBuiltValueToStringHelper(r'EnvelopeListSyncEntityVersionRecord')
          ..add('data', data)
          ..add('meta', meta)
          ..add('success', success))
        .toString();
  }
}

class EnvelopeListSyncEntityVersionRecordBuilder
    implements
        Builder<EnvelopeListSyncEntityVersionRecord,
            EnvelopeListSyncEntityVersionRecordBuilder> {
  _$EnvelopeListSyncEntityVersionRecord? _$v;

  ListBuilder<SyncEntityVersionRecord>? _data;
  ListBuilder<SyncEntityVersionRecord> get data =>
      _$this._data ??= ListBuilder<SyncEntityVersionRecord>();
  set data(ListBuilder<SyncEntityVersionRecord>? data) => _$this._data = data;

  MetaInfoBuilder? _meta;
  MetaInfoBuilder get meta => _$this._meta ??= MetaInfoBuilder();
  set meta(MetaInfoBuilder? meta) => _$this._meta = meta;

  EnvelopeListSyncEntityVersionRecordSuccessEnum? _success;
  EnvelopeListSyncEntityVersionRecordSuccessEnum? get success =>
      _$this._success;
  set success(EnvelopeListSyncEntityVersionRecordSuccessEnum? success) =>
      _$this._success = success;

  EnvelopeListSyncEntityVersionRecordBuilder() {
    EnvelopeListSyncEntityVersionRecord._defaults(this);
  }

  EnvelopeListSyncEntityVersionRecordBuilder get _$this {
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
  void replace(EnvelopeListSyncEntityVersionRecord other) {
    _$v = other as _$EnvelopeListSyncEntityVersionRecord;
  }

  @override
  void update(
      void Function(EnvelopeListSyncEntityVersionRecordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EnvelopeListSyncEntityVersionRecord build() => _build();

  _$EnvelopeListSyncEntityVersionRecord _build() {
    _$EnvelopeListSyncEntityVersionRecord _$result;
    try {
      _$result = _$v ??
          _$EnvelopeListSyncEntityVersionRecord._(
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
        throw BuiltValueNestedFieldError(r'EnvelopeListSyncEntityVersionRecord',
            _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
