// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'envelope_sync_ack_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EnvelopeSyncAckResponseSuccessEnum
    _$envelopeSyncAckResponseSuccessEnum_true_ =
    const EnvelopeSyncAckResponseSuccessEnum._('true_');
const EnvelopeSyncAckResponseSuccessEnum
    _$envelopeSyncAckResponseSuccessEnum_unknownDefaultOpenApi =
    const EnvelopeSyncAckResponseSuccessEnum._('unknownDefaultOpenApi');

EnvelopeSyncAckResponseSuccessEnum _$envelopeSyncAckResponseSuccessEnumValueOf(
    String name) {
  switch (name) {
    case 'true_':
      return _$envelopeSyncAckResponseSuccessEnum_true_;
    case 'unknownDefaultOpenApi':
      return _$envelopeSyncAckResponseSuccessEnum_unknownDefaultOpenApi;
    default:
      return _$envelopeSyncAckResponseSuccessEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<EnvelopeSyncAckResponseSuccessEnum>
    _$envelopeSyncAckResponseSuccessEnumValues = BuiltSet<
        EnvelopeSyncAckResponseSuccessEnum>(const <EnvelopeSyncAckResponseSuccessEnum>[
  _$envelopeSyncAckResponseSuccessEnum_true_,
  _$envelopeSyncAckResponseSuccessEnum_unknownDefaultOpenApi,
]);

Serializer<EnvelopeSyncAckResponseSuccessEnum>
    _$envelopeSyncAckResponseSuccessEnumSerializer =
    _$EnvelopeSyncAckResponseSuccessEnumSerializer();

class _$EnvelopeSyncAckResponseSuccessEnumSerializer
    implements PrimitiveSerializer<EnvelopeSyncAckResponseSuccessEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'true_': true,
    'unknownDefaultOpenApi': '11184809',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    true: 'true_',
    '11184809': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[EnvelopeSyncAckResponseSuccessEnum];
  @override
  final String wireName = 'EnvelopeSyncAckResponseSuccessEnum';

  @override
  Object serialize(
          Serializers serializers, EnvelopeSyncAckResponseSuccessEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EnvelopeSyncAckResponseSuccessEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EnvelopeSyncAckResponseSuccessEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EnvelopeSyncAckResponse extends EnvelopeSyncAckResponse {
  @override
  final SyncAckResponse data;
  @override
  final MetaInfo meta;
  @override
  final EnvelopeSyncAckResponseSuccessEnum? success;

  factory _$EnvelopeSyncAckResponse(
          [void Function(EnvelopeSyncAckResponseBuilder)? updates]) =>
      (EnvelopeSyncAckResponseBuilder()..update(updates))._build();

  _$EnvelopeSyncAckResponse._(
      {required this.data, required this.meta, this.success})
      : super._();
  @override
  EnvelopeSyncAckResponse rebuild(
          void Function(EnvelopeSyncAckResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EnvelopeSyncAckResponseBuilder toBuilder() =>
      EnvelopeSyncAckResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EnvelopeSyncAckResponse &&
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
    return (newBuiltValueToStringHelper(r'EnvelopeSyncAckResponse')
          ..add('data', data)
          ..add('meta', meta)
          ..add('success', success))
        .toString();
  }
}

class EnvelopeSyncAckResponseBuilder
    implements
        Builder<EnvelopeSyncAckResponse, EnvelopeSyncAckResponseBuilder> {
  _$EnvelopeSyncAckResponse? _$v;

  SyncAckResponseBuilder? _data;
  SyncAckResponseBuilder get data => _$this._data ??= SyncAckResponseBuilder();
  set data(SyncAckResponseBuilder? data) => _$this._data = data;

  MetaInfoBuilder? _meta;
  MetaInfoBuilder get meta => _$this._meta ??= MetaInfoBuilder();
  set meta(MetaInfoBuilder? meta) => _$this._meta = meta;

  EnvelopeSyncAckResponseSuccessEnum? _success;
  EnvelopeSyncAckResponseSuccessEnum? get success => _$this._success;
  set success(EnvelopeSyncAckResponseSuccessEnum? success) =>
      _$this._success = success;

  EnvelopeSyncAckResponseBuilder() {
    EnvelopeSyncAckResponse._defaults(this);
  }

  EnvelopeSyncAckResponseBuilder get _$this {
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
  void replace(EnvelopeSyncAckResponse other) {
    _$v = other as _$EnvelopeSyncAckResponse;
  }

  @override
  void update(void Function(EnvelopeSyncAckResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EnvelopeSyncAckResponse build() => _build();

  _$EnvelopeSyncAckResponse _build() {
    _$EnvelopeSyncAckResponse _$result;
    try {
      _$result = _$v ??
          _$EnvelopeSyncAckResponse._(
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
            r'EnvelopeSyncAckResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
