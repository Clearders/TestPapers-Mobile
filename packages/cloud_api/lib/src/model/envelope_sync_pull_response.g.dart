// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'envelope_sync_pull_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EnvelopeSyncPullResponseSuccessEnum
    _$envelopeSyncPullResponseSuccessEnum_true_ =
    const EnvelopeSyncPullResponseSuccessEnum._('true_');
const EnvelopeSyncPullResponseSuccessEnum
    _$envelopeSyncPullResponseSuccessEnum_unknownDefaultOpenApi =
    const EnvelopeSyncPullResponseSuccessEnum._('unknownDefaultOpenApi');

EnvelopeSyncPullResponseSuccessEnum
    _$envelopeSyncPullResponseSuccessEnumValueOf(String name) {
  switch (name) {
    case 'true_':
      return _$envelopeSyncPullResponseSuccessEnum_true_;
    case 'unknownDefaultOpenApi':
      return _$envelopeSyncPullResponseSuccessEnum_unknownDefaultOpenApi;
    default:
      return _$envelopeSyncPullResponseSuccessEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<EnvelopeSyncPullResponseSuccessEnum>
    _$envelopeSyncPullResponseSuccessEnumValues = BuiltSet<
        EnvelopeSyncPullResponseSuccessEnum>(const <EnvelopeSyncPullResponseSuccessEnum>[
  _$envelopeSyncPullResponseSuccessEnum_true_,
  _$envelopeSyncPullResponseSuccessEnum_unknownDefaultOpenApi,
]);

Serializer<EnvelopeSyncPullResponseSuccessEnum>
    _$envelopeSyncPullResponseSuccessEnumSerializer =
    _$EnvelopeSyncPullResponseSuccessEnumSerializer();

class _$EnvelopeSyncPullResponseSuccessEnumSerializer
    implements PrimitiveSerializer<EnvelopeSyncPullResponseSuccessEnum> {
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
    EnvelopeSyncPullResponseSuccessEnum
  ];
  @override
  final String wireName = 'EnvelopeSyncPullResponseSuccessEnum';

  @override
  Object serialize(
          Serializers serializers, EnvelopeSyncPullResponseSuccessEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EnvelopeSyncPullResponseSuccessEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EnvelopeSyncPullResponseSuccessEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EnvelopeSyncPullResponse extends EnvelopeSyncPullResponse {
  @override
  final SyncPullResponse data;
  @override
  final MetaInfo meta;
  @override
  final EnvelopeSyncPullResponseSuccessEnum? success;

  factory _$EnvelopeSyncPullResponse(
          [void Function(EnvelopeSyncPullResponseBuilder)? updates]) =>
      (EnvelopeSyncPullResponseBuilder()..update(updates))._build();

  _$EnvelopeSyncPullResponse._(
      {required this.data, required this.meta, this.success})
      : super._();
  @override
  EnvelopeSyncPullResponse rebuild(
          void Function(EnvelopeSyncPullResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EnvelopeSyncPullResponseBuilder toBuilder() =>
      EnvelopeSyncPullResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EnvelopeSyncPullResponse &&
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
    return (newBuiltValueToStringHelper(r'EnvelopeSyncPullResponse')
          ..add('data', data)
          ..add('meta', meta)
          ..add('success', success))
        .toString();
  }
}

class EnvelopeSyncPullResponseBuilder
    implements
        Builder<EnvelopeSyncPullResponse, EnvelopeSyncPullResponseBuilder> {
  _$EnvelopeSyncPullResponse? _$v;

  SyncPullResponseBuilder? _data;
  SyncPullResponseBuilder get data =>
      _$this._data ??= SyncPullResponseBuilder();
  set data(SyncPullResponseBuilder? data) => _$this._data = data;

  MetaInfoBuilder? _meta;
  MetaInfoBuilder get meta => _$this._meta ??= MetaInfoBuilder();
  set meta(MetaInfoBuilder? meta) => _$this._meta = meta;

  EnvelopeSyncPullResponseSuccessEnum? _success;
  EnvelopeSyncPullResponseSuccessEnum? get success => _$this._success;
  set success(EnvelopeSyncPullResponseSuccessEnum? success) =>
      _$this._success = success;

  EnvelopeSyncPullResponseBuilder() {
    EnvelopeSyncPullResponse._defaults(this);
  }

  EnvelopeSyncPullResponseBuilder get _$this {
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
  void replace(EnvelopeSyncPullResponse other) {
    _$v = other as _$EnvelopeSyncPullResponse;
  }

  @override
  void update(void Function(EnvelopeSyncPullResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EnvelopeSyncPullResponse build() => _build();

  _$EnvelopeSyncPullResponse _build() {
    _$EnvelopeSyncPullResponse _$result;
    try {
      _$result = _$v ??
          _$EnvelopeSyncPullResponse._(
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
            r'EnvelopeSyncPullResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
