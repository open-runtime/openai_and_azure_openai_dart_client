// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'webhook_response_failed.dart';

class WebhookResponseFailedMapper
    extends ClassMapperBase<WebhookResponseFailed> {
  WebhookResponseFailedMapper._();

  static WebhookResponseFailedMapper? _instance;
  static WebhookResponseFailedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = WebhookResponseFailedMapper._());
      WebhookResponseFailedDataMapper.ensureInitialized();
      WebhookResponseFailedTypeTypeMapper.ensureInitialized();
      WebhookResponseFailedObjectObjectEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'WebhookResponseFailed';

  static int _$createdAt(WebhookResponseFailed v) => v.createdAt;
  static const Field<WebhookResponseFailed, int> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
    key: r'created_at',
  );
  static String _$id(WebhookResponseFailed v) => v.id;
  static const Field<WebhookResponseFailed, String> _f$id = Field('id', _$id);
  static WebhookResponseFailedData _$webhookResponseFailedData(
    WebhookResponseFailed v,
  ) => v.webhookResponseFailedData;
  static const Field<WebhookResponseFailed, WebhookResponseFailedData>
  _f$webhookResponseFailedData = Field(
    'webhookResponseFailedData',
    _$webhookResponseFailedData,
    key: r'WebhookResponseFailedData',
  );
  static WebhookResponseFailedTypeType _$type(WebhookResponseFailed v) =>
      v.type;
  static const Field<WebhookResponseFailed, WebhookResponseFailedTypeType>
  _f$type = Field('type', _$type);
  static WebhookResponseFailedObjectObjectEnum? _$objectEnum(
    WebhookResponseFailed v,
  ) => v.objectEnum;
  static const Field<
    WebhookResponseFailed,
    WebhookResponseFailedObjectObjectEnum
  >
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object', opt: true);

  @override
  final MappableFields<WebhookResponseFailed> fields = const {
    #createdAt: _f$createdAt,
    #id: _f$id,
    #webhookResponseFailedData: _f$webhookResponseFailedData,
    #type: _f$type,
    #objectEnum: _f$objectEnum,
  };

  static WebhookResponseFailed _instantiate(DecodingData data) {
    return WebhookResponseFailed(
      createdAt: data.dec(_f$createdAt),
      id: data.dec(_f$id),
      webhookResponseFailedData: data.dec(_f$webhookResponseFailedData),
      type: data.dec(_f$type),
      objectEnum: data.dec(_f$objectEnum),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static WebhookResponseFailed fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<WebhookResponseFailed>(map);
  }

  static WebhookResponseFailed fromJsonString(String json) {
    return ensureInitialized().decodeJson<WebhookResponseFailed>(json);
  }
}

mixin WebhookResponseFailedMappable {
  String toJsonString() {
    return WebhookResponseFailedMapper.ensureInitialized()
        .encodeJson<WebhookResponseFailed>(this as WebhookResponseFailed);
  }

  Map<String, dynamic> toJson() {
    return WebhookResponseFailedMapper.ensureInitialized()
        .encodeMap<WebhookResponseFailed>(this as WebhookResponseFailed);
  }

  WebhookResponseFailedCopyWith<
    WebhookResponseFailed,
    WebhookResponseFailed,
    WebhookResponseFailed
  >
  get copyWith =>
      _WebhookResponseFailedCopyWithImpl<
        WebhookResponseFailed,
        WebhookResponseFailed
      >(this as WebhookResponseFailed, $identity, $identity);
  @override
  String toString() {
    return WebhookResponseFailedMapper.ensureInitialized().stringifyValue(
      this as WebhookResponseFailed,
    );
  }

  @override
  bool operator ==(Object other) {
    return WebhookResponseFailedMapper.ensureInitialized().equalsValue(
      this as WebhookResponseFailed,
      other,
    );
  }

  @override
  int get hashCode {
    return WebhookResponseFailedMapper.ensureInitialized().hashValue(
      this as WebhookResponseFailed,
    );
  }
}

extension WebhookResponseFailedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, WebhookResponseFailed, $Out> {
  WebhookResponseFailedCopyWith<$R, WebhookResponseFailed, $Out>
  get $asWebhookResponseFailed => $base.as(
    (v, t, t2) => _WebhookResponseFailedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class WebhookResponseFailedCopyWith<
  $R,
  $In extends WebhookResponseFailed,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  WebhookResponseFailedDataCopyWith<
    $R,
    WebhookResponseFailedData,
    WebhookResponseFailedData
  >
  get webhookResponseFailedData;
  $R call({
    int? createdAt,
    String? id,
    WebhookResponseFailedData? webhookResponseFailedData,
    WebhookResponseFailedTypeType? type,
    WebhookResponseFailedObjectObjectEnum? objectEnum,
  });
  WebhookResponseFailedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _WebhookResponseFailedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, WebhookResponseFailed, $Out>
    implements WebhookResponseFailedCopyWith<$R, WebhookResponseFailed, $Out> {
  _WebhookResponseFailedCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<WebhookResponseFailed> $mapper =
      WebhookResponseFailedMapper.ensureInitialized();
  @override
  WebhookResponseFailedDataCopyWith<
    $R,
    WebhookResponseFailedData,
    WebhookResponseFailedData
  >
  get webhookResponseFailedData => $value.webhookResponseFailedData.copyWith
      .$chain((v) => call(webhookResponseFailedData: v));
  @override
  $R call({
    int? createdAt,
    String? id,
    WebhookResponseFailedData? webhookResponseFailedData,
    WebhookResponseFailedTypeType? type,
    Object? objectEnum = $none,
  }) => $apply(
    FieldCopyWithData({
      if (createdAt != null) #createdAt: createdAt,
      if (id != null) #id: id,
      if (webhookResponseFailedData != null)
        #webhookResponseFailedData: webhookResponseFailedData,
      if (type != null) #type: type,
      if (objectEnum != $none) #objectEnum: objectEnum,
    }),
  );
  @override
  WebhookResponseFailed $make(CopyWithData data) => WebhookResponseFailed(
    createdAt: data.get(#createdAt, or: $value.createdAt),
    id: data.get(#id, or: $value.id),
    webhookResponseFailedData: data.get(
      #webhookResponseFailedData,
      or: $value.webhookResponseFailedData,
    ),
    type: data.get(#type, or: $value.type),
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
  );

  @override
  WebhookResponseFailedCopyWith<$R2, WebhookResponseFailed, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _WebhookResponseFailedCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

