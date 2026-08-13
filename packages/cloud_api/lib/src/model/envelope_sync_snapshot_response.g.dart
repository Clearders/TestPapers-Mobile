// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'envelope_sync_snapshot_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EnvelopeSyncSnapshotResponseSuccessEnum
    _$envelopeSyncSnapshotResponseSuccessEnum_true_ =
    const EnvelopeSyncSnapshotResponseSuccessEnum._('true_');
const EnvelopeSyncSnapshotResponseSuccessEnum
    _$envelopeSyncSnapshotResponseSuccessEnum_unknownDefaultOpenApi =
    const EnvelopeSyncSnapshotResponseSuccessEnum._('unknownDefaultOpenApi');

EnvelopeSyncSnapshotResponseSuccessEnum
    _$envelopeSyncSnapshotResponseSuccessEnumValueOf(String name) {
  switch (name) {
    case 'true_':
      return _$envelopeSyncSnapshotResponseSuccessEnum_true_;
    case 'unknownDefaultOpenApi':
      return _$envelopeSyncSnapshotResponseSuccessEnum_unknownDefaultOpenApi;
    default:
      return _$envelopeSyncSnapshotResponseSuccessEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<EnvelopeSyncSnapshotResponseSuccessEnum>
    _$envelopeSyncSnapshotResponseSuccessEnumValues = BuiltSet<
        EnvelopeSyncSnapshotResponseSuccessEnum>(const <EnvelopeSyncSnapshotResponseSuccessEnum>[
  _$envelopeSyncSnapshotResponseSuccessEnum_true_,
  _$envelopeSyncSnapshotResponseSuccessEnum_unknownDefaultOpenApi,
]);

Serializer<EnvelopeSyncSnapshotResponseSuccessEnum>
    _$envelopeSyncSnapshotResponseSuccessEnumSerializer =
    _$EnvelopeSyncSnapshotResponseSuccessEnumSerializer();

class _$EnvelopeSyncSnapshotResponseSuccessEnumSerializer
    implements PrimitiveSerializer<EnvelopeSyncSnapshotResponseSuccessEnum> {
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
    EnvelopeSyncSnapshotResponseSuccessEnum
  ];
  @override
  final String wireName = 'EnvelopeSyncSnapshotResponseSuccessEnum';

  @override
  Object serialize(Serializers serializers,
          EnvelopeSyncSnapshotResponseSuccessEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EnvelopeSyncSnapshotResponseSuccessEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EnvelopeSyncSnapshotResponseSuccessEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EnvelopeSyncSnapshotResponse extends EnvelopeSyncSnapshotResponse {
  @override
  final SyncSnapshotResponse data;
  @override
  final MetaInfo meta;
  @override
  final EnvelopeSyncSnapshotResponseSuccessEnum? success;

  factory _$EnvelopeSyncSnapshotResponse(
          [void Function(EnvelopeSyncSnapshotResponseBuilder)? updates]) =>
      (EnvelopeSyncSnapshotResponseBuilder()..update(updates))._build();

  _$EnvelopeSyncSnapshotResponse._(
      {required this.data, required this.meta, this.success})
      : super._();
  @override
  EnvelopeSyncSnapshotResponse rebuild(
          void Function(EnvelopeSyncSnapshotResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EnvelopeSyncSnapshotResponseBuilder toBuilder() =>
      EnvelopeSyncSnapshotResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EnvelopeSyncSnapshotResponse &&
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
    return (newBuiltValueToStringHelper(r'EnvelopeSyncSnapshotResponse')
          ..add('data', data)
          ..add('meta', meta)
          ..add('success', success))
        .toString();
  }
}

class EnvelopeSyncSnapshotResponseBuilder
    implements
        Builder<EnvelopeSyncSnapshotResponse,
            EnvelopeSyncSnapshotResponseBuilder> {
  _$EnvelopeSyncSnapshotResponse? _$v;

  SyncSnapshotResponseBuilder? _data;
  SyncSnapshotResponseBuilder get data =>
      _$this._data ??= SyncSnapshotResponseBuilder();
  set data(SyncSnapshotResponseBuilder? data) => _$this._data = data;

  MetaInfoBuilder? _meta;
  MetaInfoBuilder get meta => _$this._meta ??= MetaInfoBuilder();
  set meta(MetaInfoBuilder? meta) => _$this._meta = meta;

  EnvelopeSyncSnapshotResponseSuccessEnum? _success;
  EnvelopeSyncSnapshotResponseSuccessEnum? get success => _$this._success;
  set success(EnvelopeSyncSnapshotResponseSuccessEnum? success) =>
      _$this._success = success;

  EnvelopeSyncSnapshotResponseBuilder() {
    EnvelopeSyncSnapshotResponse._defaults(this);
  }

  EnvelopeSyncSnapshotResponseBuilder get _$this {
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
  void replace(EnvelopeSyncSnapshotResponse other) {
    _$v = other as _$EnvelopeSyncSnapshotResponse;
  }

  @override
  void update(void Function(EnvelopeSyncSnapshotResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EnvelopeSyncSnapshotResponse build() => _build();

  _$EnvelopeSyncSnapshotResponse _build() {
    _$EnvelopeSyncSnapshotResponse _$result;
    try {
      _$result = _$v ??
          _$EnvelopeSyncSnapshotResponse._(
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
            r'EnvelopeSyncSnapshotResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
