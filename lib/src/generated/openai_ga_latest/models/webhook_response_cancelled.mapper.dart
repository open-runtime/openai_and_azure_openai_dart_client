// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'webhook_response_cancelled.dart';

class WebhookResponseCancelledMapper
    extends ClassMapperBase<WebhookResponseCancelled> {
  WebhookResponseCancelledMapper._();

  static WebhookResponseCancelledMapper? _instance;
  static WebhookResponseCancelledMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = WebhookResponseCancelledMapper._(),
      );
      WebhookResponseCancelledDataMapper.ensureInitialized();
      WebhookResponseCancelledTypeMapper.ensureInitialized();
      WebhookResponseCancelledObjectObjectEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'WebhookResponseCancelled';

  static int _$createdAt(WebhookResponseCancelled v) => v.createdAt;
  static const Field<WebhookResponseCancelled, int> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
    key: r'created_at',
  );
  static String _$id(WebhookResponseCancelled v) => v.id;
  static const Field<WebhookResponseCancelled, String> _f$id = Field(
    'id',
    _$id,
  );
  static WebhookResponseCancelledData _$webhookResponseCancelledData(
    WebhookResponseCancelled v,
  ) => v.webhookResponseCancelledData;
  static const Field<WebhookResponseCancelled, WebhookResponseCancelledData>
  _f$webhookResponseCancelledData = Field(
    'webhookResponseCancelledData',
    _$webhookResponseCancelledData,
    key: r'data',
  );
  static WebhookResponseCancelledType _$type(WebhookResponseCancelled v) =>
      v.type;
  static const Field<WebhookResponseCancelled, WebhookResponseCancelledType>
  _f$type = Field('type', _$type);
  static WebhookResponseCancelledObjectObjectEnum? _$objectEnum(
    WebhookResponseCancelled v,
  ) => v.objectEnum;
  static const Field<
    WebhookResponseCancelled,
    WebhookResponseCancelledObjectObjectEnum
  >
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object', opt: true);

  @override
  final MappableFields<WebhookResponseCancelled> fields = const {
    #createdAt: _f$createdAt,
    #id: _f$id,
    #webhookResponseCancelledData: _f$webhookResponseCancelledData,
    #type: _f$type,
    #objectEnum: _f$objectEnum,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static WebhookResponseCancelled _instantiate(DecodingData data) {
    return WebhookResponseCancelled(
      createdAt: data.dec(_f$createdAt),
      id: data.dec(_f$id),
      webhookResponseCancelledData: data.dec(_f$webhookResponseCancelledData),
      type: data.dec(_f$type),
      objectEnum: data.dec(_f$objectEnum),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static WebhookResponseCancelled fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<WebhookResponseCancelled>(map);
  }

  static WebhookResponseCancelled fromJsonString(String json) {
    return ensureInitialized().decodeJson<WebhookResponseCancelled>(json);
  }
}

mixin WebhookResponseCancelledMappable {
  String toJsonString() {
    return WebhookResponseCancelledMapper.ensureInitialized()
        .encodeJson<WebhookResponseCancelled>(this as WebhookResponseCancelled);
  }

  Map<String, dynamic> toJson() {
    return WebhookResponseCancelledMapper.ensureInitialized()
        .encodeMap<WebhookResponseCancelled>(this as WebhookResponseCancelled);
  }

  WebhookResponseCancelledCopyWith<
    WebhookResponseCancelled,
    WebhookResponseCancelled,
    WebhookResponseCancelled
  >
  get copyWith =>
      _WebhookResponseCancelledCopyWithImpl<
        WebhookResponseCancelled,
        WebhookResponseCancelled
      >(this as WebhookResponseCancelled, $identity, $identity);
  @override
  String toString() {
    return WebhookResponseCancelledMapper.ensureInitialized().stringifyValue(
      this as WebhookResponseCancelled,
    );
  }

  @override
  bool operator ==(Object other) {
    return WebhookResponseCancelledMapper.ensureInitialized().equalsValue(
      this as WebhookResponseCancelled,
      other,
    );
  }

  @override
  int get hashCode {
    return WebhookResponseCancelledMapper.ensureInitialized().hashValue(
      this as WebhookResponseCancelled,
    );
  }
}

extension WebhookResponseCancelledValueCopy<$R, $Out>
    on ObjectCopyWith<$R, WebhookResponseCancelled, $Out> {
  WebhookResponseCancelledCopyWith<$R, WebhookResponseCancelled, $Out>
  get $asWebhookResponseCancelled => $base.as(
    (v, t, t2) => _WebhookResponseCancelledCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class WebhookResponseCancelledCopyWith<
  $R,
  $In extends WebhookResponseCancelled,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  WebhookResponseCancelledDataCopyWith<
    $R,
    WebhookResponseCancelledData,
    WebhookResponseCancelledData
  >
  get webhookResponseCancelledData;
  $R call({
    int? createdAt,
    String? id,
    WebhookResponseCancelledData? webhookResponseCancelledData,
    WebhookResponseCancelledType? type,
    WebhookResponseCancelledObjectObjectEnum? objectEnum,
  });
  WebhookResponseCancelledCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _WebhookResponseCancelledCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, WebhookResponseCancelled, $Out>
    implements
        WebhookResponseCancelledCopyWith<$R, WebhookResponseCancelled, $Out> {
  _WebhookResponseCancelledCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<WebhookResponseCancelled> $mapper =
      WebhookResponseCancelledMapper.ensureInitialized();
  @override
  WebhookResponseCancelledDataCopyWith<
    $R,
    WebhookResponseCancelledData,
    WebhookResponseCancelledData
  >
  get webhookResponseCancelledData => $value
      .webhookResponseCancelledData
      .copyWith
      .$chain((v) => call(webhookResponseCancelledData: v));
  @override
  $R call({
    int? createdAt,
    String? id,
    WebhookResponseCancelledData? webhookResponseCancelledData,
    WebhookResponseCancelledType? type,
    Object? objectEnum = $none,
  }) => $apply(
    FieldCopyWithData({
      if (createdAt != null) #createdAt: createdAt,
      if (id != null) #id: id,
      if (webhookResponseCancelledData != null)
        #webhookResponseCancelledData: webhookResponseCancelledData,
      if (type != null) #type: type,
      if (objectEnum != $none) #objectEnum: objectEnum,
    }),
  );
  @override
  WebhookResponseCancelled $make(CopyWithData data) => WebhookResponseCancelled(
    createdAt: data.get(#createdAt, or: $value.createdAt),
    id: data.get(#id, or: $value.id),
    webhookResponseCancelledData: data.get(
      #webhookResponseCancelledData,
      or: $value.webhookResponseCancelledData,
    ),
    type: data.get(#type, or: $value.type),
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
  );

  @override
  WebhookResponseCancelledCopyWith<$R2, WebhookResponseCancelled, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _WebhookResponseCancelledCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

