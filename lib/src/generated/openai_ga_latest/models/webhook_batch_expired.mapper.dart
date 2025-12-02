// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'webhook_batch_expired.dart';

class WebhookBatchExpiredMapper extends ClassMapperBase<WebhookBatchExpired> {
  WebhookBatchExpiredMapper._();

  static WebhookBatchExpiredMapper? _instance;
  static WebhookBatchExpiredMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = WebhookBatchExpiredMapper._());
      WebhookBatchExpiredDataMapper.ensureInitialized();
      WebhookBatchExpiredTypeTypeMapper.ensureInitialized();
      WebhookBatchExpiredObjectObjectEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'WebhookBatchExpired';

  static int _$createdAt(WebhookBatchExpired v) => v.createdAt;
  static const Field<WebhookBatchExpired, int> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
    key: r'created_at',
  );
  static String _$id(WebhookBatchExpired v) => v.id;
  static const Field<WebhookBatchExpired, String> _f$id = Field('id', _$id);
  static WebhookBatchExpiredData _$webhookBatchExpiredData(
    WebhookBatchExpired v,
  ) => v.webhookBatchExpiredData;
  static const Field<WebhookBatchExpired, WebhookBatchExpiredData>
  _f$webhookBatchExpiredData = Field(
    'webhookBatchExpiredData',
    _$webhookBatchExpiredData,
    key: r'data',
  );
  static WebhookBatchExpiredTypeType _$type(WebhookBatchExpired v) => v.type;
  static const Field<WebhookBatchExpired, WebhookBatchExpiredTypeType> _f$type =
      Field('type', _$type);
  static WebhookBatchExpiredObjectObjectEnum? _$objectEnum(
    WebhookBatchExpired v,
  ) => v.objectEnum;
  static const Field<WebhookBatchExpired, WebhookBatchExpiredObjectObjectEnum>
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object', opt: true);

  @override
  final MappableFields<WebhookBatchExpired> fields = const {
    #createdAt: _f$createdAt,
    #id: _f$id,
    #webhookBatchExpiredData: _f$webhookBatchExpiredData,
    #type: _f$type,
    #objectEnum: _f$objectEnum,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static WebhookBatchExpired _instantiate(DecodingData data) {
    return WebhookBatchExpired(
      createdAt: data.dec(_f$createdAt),
      id: data.dec(_f$id),
      webhookBatchExpiredData: data.dec(_f$webhookBatchExpiredData),
      type: data.dec(_f$type),
      objectEnum: data.dec(_f$objectEnum),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static WebhookBatchExpired fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<WebhookBatchExpired>(map);
  }

  static WebhookBatchExpired fromJsonString(String json) {
    return ensureInitialized().decodeJson<WebhookBatchExpired>(json);
  }
}

mixin WebhookBatchExpiredMappable {
  String toJsonString() {
    return WebhookBatchExpiredMapper.ensureInitialized()
        .encodeJson<WebhookBatchExpired>(this as WebhookBatchExpired);
  }

  Map<String, dynamic> toJson() {
    return WebhookBatchExpiredMapper.ensureInitialized()
        .encodeMap<WebhookBatchExpired>(this as WebhookBatchExpired);
  }

  WebhookBatchExpiredCopyWith<
    WebhookBatchExpired,
    WebhookBatchExpired,
    WebhookBatchExpired
  >
  get copyWith =>
      _WebhookBatchExpiredCopyWithImpl<
        WebhookBatchExpired,
        WebhookBatchExpired
      >(this as WebhookBatchExpired, $identity, $identity);
  @override
  String toString() {
    return WebhookBatchExpiredMapper.ensureInitialized().stringifyValue(
      this as WebhookBatchExpired,
    );
  }

  @override
  bool operator ==(Object other) {
    return WebhookBatchExpiredMapper.ensureInitialized().equalsValue(
      this as WebhookBatchExpired,
      other,
    );
  }

  @override
  int get hashCode {
    return WebhookBatchExpiredMapper.ensureInitialized().hashValue(
      this as WebhookBatchExpired,
    );
  }
}

extension WebhookBatchExpiredValueCopy<$R, $Out>
    on ObjectCopyWith<$R, WebhookBatchExpired, $Out> {
  WebhookBatchExpiredCopyWith<$R, WebhookBatchExpired, $Out>
  get $asWebhookBatchExpired => $base.as(
    (v, t, t2) => _WebhookBatchExpiredCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class WebhookBatchExpiredCopyWith<
  $R,
  $In extends WebhookBatchExpired,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  WebhookBatchExpiredDataCopyWith<
    $R,
    WebhookBatchExpiredData,
    WebhookBatchExpiredData
  >
  get webhookBatchExpiredData;
  $R call({
    int? createdAt,
    String? id,
    WebhookBatchExpiredData? webhookBatchExpiredData,
    WebhookBatchExpiredTypeType? type,
    WebhookBatchExpiredObjectObjectEnum? objectEnum,
  });
  WebhookBatchExpiredCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _WebhookBatchExpiredCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, WebhookBatchExpired, $Out>
    implements WebhookBatchExpiredCopyWith<$R, WebhookBatchExpired, $Out> {
  _WebhookBatchExpiredCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<WebhookBatchExpired> $mapper =
      WebhookBatchExpiredMapper.ensureInitialized();
  @override
  WebhookBatchExpiredDataCopyWith<
    $R,
    WebhookBatchExpiredData,
    WebhookBatchExpiredData
  >
  get webhookBatchExpiredData => $value.webhookBatchExpiredData.copyWith.$chain(
    (v) => call(webhookBatchExpiredData: v),
  );
  @override
  $R call({
    int? createdAt,
    String? id,
    WebhookBatchExpiredData? webhookBatchExpiredData,
    WebhookBatchExpiredTypeType? type,
    Object? objectEnum = $none,
  }) => $apply(
    FieldCopyWithData({
      if (createdAt != null) #createdAt: createdAt,
      if (id != null) #id: id,
      if (webhookBatchExpiredData != null)
        #webhookBatchExpiredData: webhookBatchExpiredData,
      if (type != null) #type: type,
      if (objectEnum != $none) #objectEnum: objectEnum,
    }),
  );
  @override
  WebhookBatchExpired $make(CopyWithData data) => WebhookBatchExpired(
    createdAt: data.get(#createdAt, or: $value.createdAt),
    id: data.get(#id, or: $value.id),
    webhookBatchExpiredData: data.get(
      #webhookBatchExpiredData,
      or: $value.webhookBatchExpiredData,
    ),
    type: data.get(#type, or: $value.type),
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
  );

  @override
  WebhookBatchExpiredCopyWith<$R2, WebhookBatchExpired, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _WebhookBatchExpiredCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

