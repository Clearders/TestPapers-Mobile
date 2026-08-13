// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'envelope_sync_push_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EnvelopeSyncPushResponseSuccessEnum
    _$envelopeSyncPushResponseSuccessEnum_true_ =
    const EnvelopeSyncPushResponseSuccessEnum._('true_');
const EnvelopeSyncPushResponseSuccessEnum
    _$envelopeSyncPushResponseSuccessEnum_unknownDefaultOpenApi =
    const EnvelopeSyncPushResponseSuccessEnum._('unknownDefaultOpenApi');

EnvelopeSyncPushResponseSuccessEnum
    _$envelopeSyncPushResponseSuccessEnumValueOf(String name) {
  switch (name) {
    case 'true_':
      return _$envelopeSyncPushResponseSuccessEnum_true_;
    case 'unknownDefaultOpenApi':
      return _$envelopeSyncPushResponseSuccessEnum_unknownDefaultOpenApi;
    default:
      return _$envelopeSyncPushResponseSuccessEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<EnvelopeSyncPushResponseSuccessEnum>
    _$envelopeSyncPushResponseSuccessEnumValues = BuiltSet<
        EnvelopeSyncPushResponseSuccessEnum>(const <EnvelopeSyncPushResponseSuccessEnum>[
  _$envelopeSyncPushResponseSuccessEnum_true_,
  _$envelopeSyncPushResponseSuccessEnum_unknownDefaultOpenApi,
]);

Serializer<EnvelopeSyncPushResponseSuccessEnum>
    _$envelopeSyncPushResponseSuccessEnumSerializer =
    _$EnvelopeSyncPushResponseSuccessEnumSerializer();

class _$EnvelopeSyncPushResponseSuccessEnumSerializer
    implements PrimitiveSerializer<EnvelopeSyncPushResponseSuccessEnum> {
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
    EnvelopeSyncPushResponseSuccessEnum
  ];
  @override
  final String wireName = 'EnvelopeSyncPushResponseSuccessEnum';

  @override
  Object serialize(
          Serializers serializers, EnvelopeSyncPushResponseSuccessEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EnvelopeSyncPushResponseSuccessEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EnvelopeSyncPushResponseSuccessEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EnvelopeSyncPushResponse extends EnvelopeSyncPushResponse {
  @override
  final SyncPushResponse data;
  @override
  final MetaInfo meta;
  @override
  final EnvelopeSyncPushResponseSuccessEnum? success;

  factory _$EnvelopeSyncPushResponse(
          [void Function(EnvelopeSyncPushResponseBuilder)? updates]) =>
      (EnvelopeSyncPushResponseBuilder()..update(updates))._build();

  _$EnvelopeSyncPushResponse._(
      {required this.data, required this.meta, this.success})
      : super._();
  @override
  EnvelopeSyncPushResponse rebuild(
          void Function(EnvelopeSyncPushResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EnvelopeSyncPushResponseBuilder toBuilder() =>
      EnvelopeSyncPushResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EnvelopeSyncPushResponse &&
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
    return (newBuiltValueToStringHelper(r'EnvelopeSyncPushResponse')
          ..add('data', data)
          ..add('meta', meta)
          ..add('success', success))
        .toString();
  }
}

class EnvelopeSyncPushResponseBuilder
    implements
        Builder<EnvelopeSyncPushResponse, EnvelopeSyncPushResponseBuilder> {
  _$EnvelopeSyncPushResponse? _$v;

  SyncPushResponseBuilder? _data;
  SyncPushResponseBuilder get data =>
      _$this._data ??= SyncPushResponseBuilder();
  set data(SyncPushResponseBuilder? data) => _$this._data = data;

  MetaInfoBuilder? _meta;
  MetaInfoBuilder get meta => _$this._meta ??= MetaInfoBuilder();
  set meta(MetaInfoBuilder? meta) => _$this._meta = meta;

  EnvelopeSyncPushResponseSuccessEnum? _success;
  EnvelopeSyncPushResponseSuccessEnum? get success => _$this._success;
  set success(EnvelopeSyncPushResponseSuccessEnum? success) =>
      _$this._success = success;

  EnvelopeSyncPushResponseBuilder() {
    EnvelopeSyncPushResponse._defaults(this);
  }

  EnvelopeSyncPushResponseBuilder get _$this {
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
  void replace(EnvelopeSyncPushResponse other) {
    _$v = other as _$EnvelopeSyncPushResponse;
  }

  @override
  void update(void Function(EnvelopeSyncPushResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EnvelopeSyncPushResponse build() => _build();

  _$EnvelopeSyncPushResponse _build() {
    _$EnvelopeSyncPushResponse _$result;
    try {
      _$result = _$v ??
          _$EnvelopeSyncPushResponse._(
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
            r'EnvelopeSyncPushResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
