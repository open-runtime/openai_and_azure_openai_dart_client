// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'webhook_response_completed.dart';

class WebhookResponseCompletedMapper
    extends ClassMapperBase<WebhookResponseCompleted> {
  WebhookResponseCompletedMapper._();

  static WebhookResponseCompletedMapper? _instance;
  static WebhookResponseCompletedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = WebhookResponseCompletedMapper._(),
      );
      WebhookResponseCompletedDataMapper.ensureInitialized();
      WebhookResponseCompletedTypeMapper.ensureInitialized();
      WebhookResponseCompletedObjectObjectEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'WebhookResponseCompleted';

  static int _$createdAt(WebhookResponseCompleted v) => v.createdAt;
  static const Field<WebhookResponseCompleted, int> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
    key: r'created_at',
  );
  static String _$id(WebhookResponseCompleted v) => v.id;
  static const Field<WebhookResponseCompleted, String> _f$id = Field(
    'id',
    _$id,
  );
  static WebhookResponseCompletedData _$webhookResponseCompletedData(
    WebhookResponseCompleted v,
  ) => v.webhookResponseCompletedData;
  static const Field<WebhookResponseCompleted, WebhookResponseCompletedData>
  _f$webhookResponseCompletedData = Field(
    'webhookResponseCompletedData',
    _$webhookResponseCompletedData,
    key: r'data',
  );
  static WebhookResponseCompletedType _$type(WebhookResponseCompleted v) =>
      v.type;
  static const Field<WebhookResponseCompleted, WebhookResponseCompletedType>
  _f$type = Field('type', _$type);
  static WebhookResponseCompletedObjectObjectEnum? _$objectEnum(
    WebhookResponseCompleted v,
  ) => v.objectEnum;
  static const Field<
    WebhookResponseCompleted,
    WebhookResponseCompletedObjectObjectEnum
  >
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object', opt: true);

  @override
  final MappableFields<WebhookResponseCompleted> fields = const {
    #createdAt: _f$createdAt,
    #id: _f$id,
    #webhookResponseCompletedData: _f$webhookResponseCompletedData,
    #type: _f$type,
    #objectEnum: _f$objectEnum,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static WebhookResponseCompleted _instantiate(DecodingData data) {
    return WebhookResponseCompleted(
      createdAt: data.dec(_f$createdAt),
      id: data.dec(_f$id),
      webhookResponseCompletedData: data.dec(_f$webhookResponseCompletedData),
      type: data.dec(_f$type),
      objectEnum: data.dec(_f$objectEnum),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static WebhookResponseCompleted fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<WebhookResponseCompleted>(map);
  }

  static WebhookResponseCompleted fromJsonString(String json) {
    return ensureInitialized().decodeJson<WebhookResponseCompleted>(json);
  }
}

mixin WebhookResponseCompletedMappable {
  String toJsonString() {
    return WebhookResponseCompletedMapper.ensureInitialized()
        .encodeJson<WebhookResponseCompleted>(this as WebhookResponseCompleted);
  }

  Map<String, dynamic> toJson() {
    return WebhookResponseCompletedMapper.ensureInitialized()
        .encodeMap<WebhookResponseCompleted>(this as WebhookResponseCompleted);
  }

  WebhookResponseCompletedCopyWith<
    WebhookResponseCompleted,
    WebhookResponseCompleted,
    WebhookResponseCompleted
  >
  get copyWith =>
      _WebhookResponseCompletedCopyWithImpl<
        WebhookResponseCompleted,
        WebhookResponseCompleted
      >(this as WebhookResponseCompleted, $identity, $identity);
  @override
  String toString() {
    return WebhookResponseCompletedMapper.ensureInitialized().stringifyValue(
      this as WebhookResponseCompleted,
    );
  }

  @override
  bool operator ==(Object other) {
    return WebhookResponseCompletedMapper.ensureInitialized().equalsValue(
      this as WebhookResponseCompleted,
      other,
    );
  }

  @override
  int get hashCode {
    return WebhookResponseCompletedMapper.ensureInitialized().hashValue(
      this as WebhookResponseCompleted,
    );
  }
}

extension WebhookResponseCompletedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, WebhookResponseCompleted, $Out> {
  WebhookResponseCompletedCopyWith<$R, WebhookResponseCompleted, $Out>
  get $asWebhookResponseCompleted => $base.as(
    (v, t, t2) => _WebhookResponseCompletedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class WebhookResponseCompletedCopyWith<
  $R,
  $In extends WebhookResponseCompleted,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  WebhookResponseCompletedDataCopyWith<
    $R,
    WebhookResponseCompletedData,
    WebhookResponseCompletedData
  >
  get webhookResponseCompletedData;
  $R call({
    int? createdAt,
    String? id,
    WebhookResponseCompletedData? webhookResponseCompletedData,
    WebhookResponseCompletedType? type,
    WebhookResponseCompletedObjectObjectEnum? objectEnum,
  });
  WebhookResponseCompletedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _WebhookResponseCompletedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, WebhookResponseCompleted, $Out>
    implements
        WebhookResponseCompletedCopyWith<$R, WebhookResponseCompleted, $Out> {
  _WebhookResponseCompletedCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<WebhookResponseCompleted> $mapper =
      WebhookResponseCompletedMapper.ensureInitialized();
  @override
  WebhookResponseCompletedDataCopyWith<
    $R,
    WebhookResponseCompletedData,
    WebhookResponseCompletedData
  >
  get webhookResponseCompletedData => $value
      .webhookResponseCompletedData
      .copyWith
      .$chain((v) => call(webhookResponseCompletedData: v));
  @override
  $R call({
    int? createdAt,
    String? id,
    WebhookResponseCompletedData? webhookResponseCompletedData,
    WebhookResponseCompletedType? type,
    Object? objectEnum = $none,
  }) => $apply(
    FieldCopyWithData({
      if (createdAt != null) #createdAt: createdAt,
      if (id != null) #id: id,
      if (webhookResponseCompletedData != null)
        #webhookResponseCompletedData: webhookResponseCompletedData,
      if (type != null) #type: type,
      if (objectEnum != $none) #objectEnum: objectEnum,
    }),
  );
  @override
  WebhookResponseCompleted $make(CopyWithData data) => WebhookResponseCompleted(
    createdAt: data.get(#createdAt, or: $value.createdAt),
    id: data.get(#id, or: $value.id),
    webhookResponseCompletedData: data.get(
      #webhookResponseCompletedData,
      or: $value.webhookResponseCompletedData,
    ),
    type: data.get(#type, or: $value.type),
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
  );

  @override
  WebhookResponseCompletedCopyWith<$R2, WebhookResponseCompleted, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _WebhookResponseCompletedCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

