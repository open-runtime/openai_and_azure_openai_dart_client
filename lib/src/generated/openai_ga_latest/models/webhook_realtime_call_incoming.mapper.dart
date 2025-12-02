// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'webhook_realtime_call_incoming.dart';

class WebhookRealtimeCallIncomingMapper
    extends ClassMapperBase<WebhookRealtimeCallIncoming> {
  WebhookRealtimeCallIncomingMapper._();

  static WebhookRealtimeCallIncomingMapper? _instance;
  static WebhookRealtimeCallIncomingMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = WebhookRealtimeCallIncomingMapper._(),
      );
      WebhookRealtimeCallIncomingDataMapper.ensureInitialized();
      WebhookRealtimeCallIncomingTypeTypeMapper.ensureInitialized();
      WebhookRealtimeCallIncomingObjectObjectEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'WebhookRealtimeCallIncoming';

  static int _$createdAt(WebhookRealtimeCallIncoming v) => v.createdAt;
  static const Field<WebhookRealtimeCallIncoming, int> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
    key: r'created_at',
  );
  static String _$id(WebhookRealtimeCallIncoming v) => v.id;
  static const Field<WebhookRealtimeCallIncoming, String> _f$id = Field(
    'id',
    _$id,
  );
  static WebhookRealtimeCallIncomingData _$webhookRealtimeCallIncomingData(
    WebhookRealtimeCallIncoming v,
  ) => v.webhookRealtimeCallIncomingData;
  static const Field<
    WebhookRealtimeCallIncoming,
    WebhookRealtimeCallIncomingData
  >
  _f$webhookRealtimeCallIncomingData = Field(
    'webhookRealtimeCallIncomingData',
    _$webhookRealtimeCallIncomingData,
    key: r'data',
  );
  static WebhookRealtimeCallIncomingTypeType _$type(
    WebhookRealtimeCallIncoming v,
  ) => v.type;
  static const Field<
    WebhookRealtimeCallIncoming,
    WebhookRealtimeCallIncomingTypeType
  >
  _f$type = Field('type', _$type);
  static WebhookRealtimeCallIncomingObjectObjectEnum? _$objectEnum(
    WebhookRealtimeCallIncoming v,
  ) => v.objectEnum;
  static const Field<
    WebhookRealtimeCallIncoming,
    WebhookRealtimeCallIncomingObjectObjectEnum
  >
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object', opt: true);

  @override
  final MappableFields<WebhookRealtimeCallIncoming> fields = const {
    #createdAt: _f$createdAt,
    #id: _f$id,
    #webhookRealtimeCallIncomingData: _f$webhookRealtimeCallIncomingData,
    #type: _f$type,
    #objectEnum: _f$objectEnum,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static WebhookRealtimeCallIncoming _instantiate(DecodingData data) {
    return WebhookRealtimeCallIncoming(
      createdAt: data.dec(_f$createdAt),
      id: data.dec(_f$id),
      webhookRealtimeCallIncomingData: data.dec(
        _f$webhookRealtimeCallIncomingData,
      ),
      type: data.dec(_f$type),
      objectEnum: data.dec(_f$objectEnum),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static WebhookRealtimeCallIncoming fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<WebhookRealtimeCallIncoming>(map);
  }

  static WebhookRealtimeCallIncoming fromJsonString(String json) {
    return ensureInitialized().decodeJson<WebhookRealtimeCallIncoming>(json);
  }
}

mixin WebhookRealtimeCallIncomingMappable {
  String toJsonString() {
    return WebhookRealtimeCallIncomingMapper.ensureInitialized()
        .encodeJson<WebhookRealtimeCallIncoming>(
          this as WebhookRealtimeCallIncoming,
        );
  }

  Map<String, dynamic> toJson() {
    return WebhookRealtimeCallIncomingMapper.ensureInitialized()
        .encodeMap<WebhookRealtimeCallIncoming>(
          this as WebhookRealtimeCallIncoming,
        );
  }

  WebhookRealtimeCallIncomingCopyWith<
    WebhookRealtimeCallIncoming,
    WebhookRealtimeCallIncoming,
    WebhookRealtimeCallIncoming
  >
  get copyWith =>
      _WebhookRealtimeCallIncomingCopyWithImpl<
        WebhookRealtimeCallIncoming,
        WebhookRealtimeCallIncoming
      >(this as WebhookRealtimeCallIncoming, $identity, $identity);
  @override
  String toString() {
    return WebhookRealtimeCallIncomingMapper.ensureInitialized().stringifyValue(
      this as WebhookRealtimeCallIncoming,
    );
  }

  @override
  bool operator ==(Object other) {
    return WebhookRealtimeCallIncomingMapper.ensureInitialized().equalsValue(
      this as WebhookRealtimeCallIncoming,
      other,
    );
  }

  @override
  int get hashCode {
    return WebhookRealtimeCallIncomingMapper.ensureInitialized().hashValue(
      this as WebhookRealtimeCallIncoming,
    );
  }
}

extension WebhookRealtimeCallIncomingValueCopy<$R, $Out>
    on ObjectCopyWith<$R, WebhookRealtimeCallIncoming, $Out> {
  WebhookRealtimeCallIncomingCopyWith<$R, WebhookRealtimeCallIncoming, $Out>
  get $asWebhookRealtimeCallIncoming => $base.as(
    (v, t, t2) => _WebhookRealtimeCallIncomingCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class WebhookRealtimeCallIncomingCopyWith<
  $R,
  $In extends WebhookRealtimeCallIncoming,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  WebhookRealtimeCallIncomingDataCopyWith<
    $R,
    WebhookRealtimeCallIncomingData,
    WebhookRealtimeCallIncomingData
  >
  get webhookRealtimeCallIncomingData;
  $R call({
    int? createdAt,
    String? id,
    WebhookRealtimeCallIncomingData? webhookRealtimeCallIncomingData,
    WebhookRealtimeCallIncomingTypeType? type,
    WebhookRealtimeCallIncomingObjectObjectEnum? objectEnum,
  });
  WebhookRealtimeCallIncomingCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _WebhookRealtimeCallIncomingCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, WebhookRealtimeCallIncoming, $Out>
    implements
        WebhookRealtimeCallIncomingCopyWith<
          $R,
          WebhookRealtimeCallIncoming,
          $Out
        > {
  _WebhookRealtimeCallIncomingCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<WebhookRealtimeCallIncoming> $mapper =
      WebhookRealtimeCallIncomingMapper.ensureInitialized();
  @override
  WebhookRealtimeCallIncomingDataCopyWith<
    $R,
    WebhookRealtimeCallIncomingData,
    WebhookRealtimeCallIncomingData
  >
  get webhookRealtimeCallIncomingData => $value
      .webhookRealtimeCallIncomingData
      .copyWith
      .$chain((v) => call(webhookRealtimeCallIncomingData: v));
  @override
  $R call({
    int? createdAt,
    String? id,
    WebhookRealtimeCallIncomingData? webhookRealtimeCallIncomingData,
    WebhookRealtimeCallIncomingTypeType? type,
    Object? objectEnum = $none,
  }) => $apply(
    FieldCopyWithData({
      if (createdAt != null) #createdAt: createdAt,
      if (id != null) #id: id,
      if (webhookRealtimeCallIncomingData != null)
        #webhookRealtimeCallIncomingData: webhookRealtimeCallIncomingData,
      if (type != null) #type: type,
      if (objectEnum != $none) #objectEnum: objectEnum,
    }),
  );
  @override
  WebhookRealtimeCallIncoming $make(CopyWithData data) =>
      WebhookRealtimeCallIncoming(
        createdAt: data.get(#createdAt, or: $value.createdAt),
        id: data.get(#id, or: $value.id),
        webhookRealtimeCallIncomingData: data.get(
          #webhookRealtimeCallIncomingData,
          or: $value.webhookRealtimeCallIncomingData,
        ),
        type: data.get(#type, or: $value.type),
        objectEnum: data.get(#objectEnum, or: $value.objectEnum),
      );

  @override
  WebhookRealtimeCallIncomingCopyWith<$R2, WebhookRealtimeCallIncoming, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _WebhookRealtimeCallIncomingCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

