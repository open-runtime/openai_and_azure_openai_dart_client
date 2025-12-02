// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'webhook_batch_cancelled.dart';

class WebhookBatchCancelledMapper
    extends ClassMapperBase<WebhookBatchCancelled> {
  WebhookBatchCancelledMapper._();

  static WebhookBatchCancelledMapper? _instance;
  static WebhookBatchCancelledMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = WebhookBatchCancelledMapper._());
      WebhookBatchCancelledDataMapper.ensureInitialized();
      WebhookBatchCancelledTypeTypeMapper.ensureInitialized();
      WebhookBatchCancelledObjectObjectEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'WebhookBatchCancelled';

  static int _$createdAt(WebhookBatchCancelled v) => v.createdAt;
  static const Field<WebhookBatchCancelled, int> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
    key: r'created_at',
  );
  static String _$id(WebhookBatchCancelled v) => v.id;
  static const Field<WebhookBatchCancelled, String> _f$id = Field('id', _$id);
  static WebhookBatchCancelledData _$webhookBatchCancelledData(
    WebhookBatchCancelled v,
  ) => v.webhookBatchCancelledData;
  static const Field<WebhookBatchCancelled, WebhookBatchCancelledData>
  _f$webhookBatchCancelledData = Field(
    'webhookBatchCancelledData',
    _$webhookBatchCancelledData,
    key: r'WebhookBatchCancelledData',
  );
  static WebhookBatchCancelledTypeType _$type(WebhookBatchCancelled v) =>
      v.type;
  static const Field<WebhookBatchCancelled, WebhookBatchCancelledTypeType>
  _f$type = Field('type', _$type);
  static WebhookBatchCancelledObjectObjectEnum? _$objectEnum(
    WebhookBatchCancelled v,
  ) => v.objectEnum;
  static const Field<
    WebhookBatchCancelled,
    WebhookBatchCancelledObjectObjectEnum
  >
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object', opt: true);

  @override
  final MappableFields<WebhookBatchCancelled> fields = const {
    #createdAt: _f$createdAt,
    #id: _f$id,
    #webhookBatchCancelledData: _f$webhookBatchCancelledData,
    #type: _f$type,
    #objectEnum: _f$objectEnum,
  };

  static WebhookBatchCancelled _instantiate(DecodingData data) {
    return WebhookBatchCancelled(
      createdAt: data.dec(_f$createdAt),
      id: data.dec(_f$id),
      webhookBatchCancelledData: data.dec(_f$webhookBatchCancelledData),
      type: data.dec(_f$type),
      objectEnum: data.dec(_f$objectEnum),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static WebhookBatchCancelled fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<WebhookBatchCancelled>(map);
  }

  static WebhookBatchCancelled fromJsonString(String json) {
    return ensureInitialized().decodeJson<WebhookBatchCancelled>(json);
  }
}

mixin WebhookBatchCancelledMappable {
  String toJsonString() {
    return WebhookBatchCancelledMapper.ensureInitialized()
        .encodeJson<WebhookBatchCancelled>(this as WebhookBatchCancelled);
  }

  Map<String, dynamic> toJson() {
    return WebhookBatchCancelledMapper.ensureInitialized()
        .encodeMap<WebhookBatchCancelled>(this as WebhookBatchCancelled);
  }

  WebhookBatchCancelledCopyWith<
    WebhookBatchCancelled,
    WebhookBatchCancelled,
    WebhookBatchCancelled
  >
  get copyWith =>
      _WebhookBatchCancelledCopyWithImpl<
        WebhookBatchCancelled,
        WebhookBatchCancelled
      >(this as WebhookBatchCancelled, $identity, $identity);
  @override
  String toString() {
    return WebhookBatchCancelledMapper.ensureInitialized().stringifyValue(
      this as WebhookBatchCancelled,
    );
  }

  @override
  bool operator ==(Object other) {
    return WebhookBatchCancelledMapper.ensureInitialized().equalsValue(
      this as WebhookBatchCancelled,
      other,
    );
  }

  @override
  int get hashCode {
    return WebhookBatchCancelledMapper.ensureInitialized().hashValue(
      this as WebhookBatchCancelled,
    );
  }
}

extension WebhookBatchCancelledValueCopy<$R, $Out>
    on ObjectCopyWith<$R, WebhookBatchCancelled, $Out> {
  WebhookBatchCancelledCopyWith<$R, WebhookBatchCancelled, $Out>
  get $asWebhookBatchCancelled => $base.as(
    (v, t, t2) => _WebhookBatchCancelledCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class WebhookBatchCancelledCopyWith<
  $R,
  $In extends WebhookBatchCancelled,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  WebhookBatchCancelledDataCopyWith<
    $R,
    WebhookBatchCancelledData,
    WebhookBatchCancelledData
  >
  get webhookBatchCancelledData;
  $R call({
    int? createdAt,
    String? id,
    WebhookBatchCancelledData? webhookBatchCancelledData,
    WebhookBatchCancelledTypeType? type,
    WebhookBatchCancelledObjectObjectEnum? objectEnum,
  });
  WebhookBatchCancelledCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _WebhookBatchCancelledCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, WebhookBatchCancelled, $Out>
    implements WebhookBatchCancelledCopyWith<$R, WebhookBatchCancelled, $Out> {
  _WebhookBatchCancelledCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<WebhookBatchCancelled> $mapper =
      WebhookBatchCancelledMapper.ensureInitialized();
  @override
  WebhookBatchCancelledDataCopyWith<
    $R,
    WebhookBatchCancelledData,
    WebhookBatchCancelledData
  >
  get webhookBatchCancelledData => $value.webhookBatchCancelledData.copyWith
      .$chain((v) => call(webhookBatchCancelledData: v));
  @override
  $R call({
    int? createdAt,
    String? id,
    WebhookBatchCancelledData? webhookBatchCancelledData,
    WebhookBatchCancelledTypeType? type,
    Object? objectEnum = $none,
  }) => $apply(
    FieldCopyWithData({
      if (createdAt != null) #createdAt: createdAt,
      if (id != null) #id: id,
      if (webhookBatchCancelledData != null)
        #webhookBatchCancelledData: webhookBatchCancelledData,
      if (type != null) #type: type,
      if (objectEnum != $none) #objectEnum: objectEnum,
    }),
  );
  @override
  WebhookBatchCancelled $make(CopyWithData data) => WebhookBatchCancelled(
    createdAt: data.get(#createdAt, or: $value.createdAt),
    id: data.get(#id, or: $value.id),
    webhookBatchCancelledData: data.get(
      #webhookBatchCancelledData,
      or: $value.webhookBatchCancelledData,
    ),
    type: data.get(#type, or: $value.type),
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
  );

  @override
  WebhookBatchCancelledCopyWith<$R2, WebhookBatchCancelled, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _WebhookBatchCancelledCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

