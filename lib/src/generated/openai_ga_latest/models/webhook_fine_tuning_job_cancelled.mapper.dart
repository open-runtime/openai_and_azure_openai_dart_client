// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'webhook_fine_tuning_job_cancelled.dart';

class WebhookFineTuningJobCancelledMapper
    extends ClassMapperBase<WebhookFineTuningJobCancelled> {
  WebhookFineTuningJobCancelledMapper._();

  static WebhookFineTuningJobCancelledMapper? _instance;
  static WebhookFineTuningJobCancelledMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = WebhookFineTuningJobCancelledMapper._(),
      );
      WebhookFineTuningJobCancelledDataMapper.ensureInitialized();
      WebhookFineTuningJobCancelledTypeTypeMapper.ensureInitialized();
      WebhookFineTuningJobCancelledObjectObjectEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'WebhookFineTuningJobCancelled';

  static int _$createdAt(WebhookFineTuningJobCancelled v) => v.createdAt;
  static const Field<WebhookFineTuningJobCancelled, int> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
    key: r'created_at',
  );
  static String _$id(WebhookFineTuningJobCancelled v) => v.id;
  static const Field<WebhookFineTuningJobCancelled, String> _f$id = Field(
    'id',
    _$id,
  );
  static WebhookFineTuningJobCancelledData _$webhookFineTuningJobCancelledData(
    WebhookFineTuningJobCancelled v,
  ) => v.webhookFineTuningJobCancelledData;
  static const Field<
    WebhookFineTuningJobCancelled,
    WebhookFineTuningJobCancelledData
  >
  _f$webhookFineTuningJobCancelledData = Field(
    'webhookFineTuningJobCancelledData',
    _$webhookFineTuningJobCancelledData,
    key: r'WebhookFineTuningJobCancelledData',
  );
  static WebhookFineTuningJobCancelledTypeType _$type(
    WebhookFineTuningJobCancelled v,
  ) => v.type;
  static const Field<
    WebhookFineTuningJobCancelled,
    WebhookFineTuningJobCancelledTypeType
  >
  _f$type = Field('type', _$type);
  static WebhookFineTuningJobCancelledObjectObjectEnum? _$objectEnum(
    WebhookFineTuningJobCancelled v,
  ) => v.objectEnum;
  static const Field<
    WebhookFineTuningJobCancelled,
    WebhookFineTuningJobCancelledObjectObjectEnum
  >
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object', opt: true);

  @override
  final MappableFields<WebhookFineTuningJobCancelled> fields = const {
    #createdAt: _f$createdAt,
    #id: _f$id,
    #webhookFineTuningJobCancelledData: _f$webhookFineTuningJobCancelledData,
    #type: _f$type,
    #objectEnum: _f$objectEnum,
  };

  static WebhookFineTuningJobCancelled _instantiate(DecodingData data) {
    return WebhookFineTuningJobCancelled(
      createdAt: data.dec(_f$createdAt),
      id: data.dec(_f$id),
      webhookFineTuningJobCancelledData: data.dec(
        _f$webhookFineTuningJobCancelledData,
      ),
      type: data.dec(_f$type),
      objectEnum: data.dec(_f$objectEnum),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static WebhookFineTuningJobCancelled fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<WebhookFineTuningJobCancelled>(map);
  }

  static WebhookFineTuningJobCancelled fromJsonString(String json) {
    return ensureInitialized().decodeJson<WebhookFineTuningJobCancelled>(json);
  }
}

mixin WebhookFineTuningJobCancelledMappable {
  String toJsonString() {
    return WebhookFineTuningJobCancelledMapper.ensureInitialized()
        .encodeJson<WebhookFineTuningJobCancelled>(
          this as WebhookFineTuningJobCancelled,
        );
  }

  Map<String, dynamic> toJson() {
    return WebhookFineTuningJobCancelledMapper.ensureInitialized()
        .encodeMap<WebhookFineTuningJobCancelled>(
          this as WebhookFineTuningJobCancelled,
        );
  }

  WebhookFineTuningJobCancelledCopyWith<
    WebhookFineTuningJobCancelled,
    WebhookFineTuningJobCancelled,
    WebhookFineTuningJobCancelled
  >
  get copyWith =>
      _WebhookFineTuningJobCancelledCopyWithImpl<
        WebhookFineTuningJobCancelled,
        WebhookFineTuningJobCancelled
      >(this as WebhookFineTuningJobCancelled, $identity, $identity);
  @override
  String toString() {
    return WebhookFineTuningJobCancelledMapper.ensureInitialized()
        .stringifyValue(this as WebhookFineTuningJobCancelled);
  }

  @override
  bool operator ==(Object other) {
    return WebhookFineTuningJobCancelledMapper.ensureInitialized().equalsValue(
      this as WebhookFineTuningJobCancelled,
      other,
    );
  }

  @override
  int get hashCode {
    return WebhookFineTuningJobCancelledMapper.ensureInitialized().hashValue(
      this as WebhookFineTuningJobCancelled,
    );
  }
}

extension WebhookFineTuningJobCancelledValueCopy<$R, $Out>
    on ObjectCopyWith<$R, WebhookFineTuningJobCancelled, $Out> {
  WebhookFineTuningJobCancelledCopyWith<$R, WebhookFineTuningJobCancelled, $Out>
  get $asWebhookFineTuningJobCancelled => $base.as(
    (v, t, t2) =>
        _WebhookFineTuningJobCancelledCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class WebhookFineTuningJobCancelledCopyWith<
  $R,
  $In extends WebhookFineTuningJobCancelled,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  WebhookFineTuningJobCancelledDataCopyWith<
    $R,
    WebhookFineTuningJobCancelledData,
    WebhookFineTuningJobCancelledData
  >
  get webhookFineTuningJobCancelledData;
  $R call({
    int? createdAt,
    String? id,
    WebhookFineTuningJobCancelledData? webhookFineTuningJobCancelledData,
    WebhookFineTuningJobCancelledTypeType? type,
    WebhookFineTuningJobCancelledObjectObjectEnum? objectEnum,
  });
  WebhookFineTuningJobCancelledCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _WebhookFineTuningJobCancelledCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, WebhookFineTuningJobCancelled, $Out>
    implements
        WebhookFineTuningJobCancelledCopyWith<
          $R,
          WebhookFineTuningJobCancelled,
          $Out
        > {
  _WebhookFineTuningJobCancelledCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<WebhookFineTuningJobCancelled> $mapper =
      WebhookFineTuningJobCancelledMapper.ensureInitialized();
  @override
  WebhookFineTuningJobCancelledDataCopyWith<
    $R,
    WebhookFineTuningJobCancelledData,
    WebhookFineTuningJobCancelledData
  >
  get webhookFineTuningJobCancelledData => $value
      .webhookFineTuningJobCancelledData
      .copyWith
      .$chain((v) => call(webhookFineTuningJobCancelledData: v));
  @override
  $R call({
    int? createdAt,
    String? id,
    WebhookFineTuningJobCancelledData? webhookFineTuningJobCancelledData,
    WebhookFineTuningJobCancelledTypeType? type,
    Object? objectEnum = $none,
  }) => $apply(
    FieldCopyWithData({
      if (createdAt != null) #createdAt: createdAt,
      if (id != null) #id: id,
      if (webhookFineTuningJobCancelledData != null)
        #webhookFineTuningJobCancelledData: webhookFineTuningJobCancelledData,
      if (type != null) #type: type,
      if (objectEnum != $none) #objectEnum: objectEnum,
    }),
  );
  @override
  WebhookFineTuningJobCancelled $make(CopyWithData data) =>
      WebhookFineTuningJobCancelled(
        createdAt: data.get(#createdAt, or: $value.createdAt),
        id: data.get(#id, or: $value.id),
        webhookFineTuningJobCancelledData: data.get(
          #webhookFineTuningJobCancelledData,
          or: $value.webhookFineTuningJobCancelledData,
        ),
        type: data.get(#type, or: $value.type),
        objectEnum: data.get(#objectEnum, or: $value.objectEnum),
      );

  @override
  WebhookFineTuningJobCancelledCopyWith<
    $R2,
    WebhookFineTuningJobCancelled,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _WebhookFineTuningJobCancelledCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

