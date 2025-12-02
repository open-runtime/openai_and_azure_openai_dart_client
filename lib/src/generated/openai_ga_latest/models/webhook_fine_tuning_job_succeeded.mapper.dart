// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'webhook_fine_tuning_job_succeeded.dart';

class WebhookFineTuningJobSucceededMapper
    extends ClassMapperBase<WebhookFineTuningJobSucceeded> {
  WebhookFineTuningJobSucceededMapper._();

  static WebhookFineTuningJobSucceededMapper? _instance;
  static WebhookFineTuningJobSucceededMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = WebhookFineTuningJobSucceededMapper._(),
      );
      WebhookFineTuningJobSucceededDataMapper.ensureInitialized();
      WebhookFineTuningJobSucceededTypeTypeMapper.ensureInitialized();
      WebhookFineTuningJobSucceededObjectObjectEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'WebhookFineTuningJobSucceeded';

  static int _$createdAt(WebhookFineTuningJobSucceeded v) => v.createdAt;
  static const Field<WebhookFineTuningJobSucceeded, int> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
    key: r'created_at',
  );
  static String _$id(WebhookFineTuningJobSucceeded v) => v.id;
  static const Field<WebhookFineTuningJobSucceeded, String> _f$id = Field(
    'id',
    _$id,
  );
  static WebhookFineTuningJobSucceededData _$webhookFineTuningJobSucceededData(
    WebhookFineTuningJobSucceeded v,
  ) => v.webhookFineTuningJobSucceededData;
  static const Field<
    WebhookFineTuningJobSucceeded,
    WebhookFineTuningJobSucceededData
  >
  _f$webhookFineTuningJobSucceededData = Field(
    'webhookFineTuningJobSucceededData',
    _$webhookFineTuningJobSucceededData,
    key: r'WebhookFineTuningJobSucceededData',
  );
  static WebhookFineTuningJobSucceededTypeType _$type(
    WebhookFineTuningJobSucceeded v,
  ) => v.type;
  static const Field<
    WebhookFineTuningJobSucceeded,
    WebhookFineTuningJobSucceededTypeType
  >
  _f$type = Field('type', _$type);
  static WebhookFineTuningJobSucceededObjectObjectEnum? _$objectEnum(
    WebhookFineTuningJobSucceeded v,
  ) => v.objectEnum;
  static const Field<
    WebhookFineTuningJobSucceeded,
    WebhookFineTuningJobSucceededObjectObjectEnum
  >
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object', opt: true);

  @override
  final MappableFields<WebhookFineTuningJobSucceeded> fields = const {
    #createdAt: _f$createdAt,
    #id: _f$id,
    #webhookFineTuningJobSucceededData: _f$webhookFineTuningJobSucceededData,
    #type: _f$type,
    #objectEnum: _f$objectEnum,
  };

  static WebhookFineTuningJobSucceeded _instantiate(DecodingData data) {
    return WebhookFineTuningJobSucceeded(
      createdAt: data.dec(_f$createdAt),
      id: data.dec(_f$id),
      webhookFineTuningJobSucceededData: data.dec(
        _f$webhookFineTuningJobSucceededData,
      ),
      type: data.dec(_f$type),
      objectEnum: data.dec(_f$objectEnum),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static WebhookFineTuningJobSucceeded fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<WebhookFineTuningJobSucceeded>(map);
  }

  static WebhookFineTuningJobSucceeded fromJsonString(String json) {
    return ensureInitialized().decodeJson<WebhookFineTuningJobSucceeded>(json);
  }
}

mixin WebhookFineTuningJobSucceededMappable {
  String toJsonString() {
    return WebhookFineTuningJobSucceededMapper.ensureInitialized()
        .encodeJson<WebhookFineTuningJobSucceeded>(
          this as WebhookFineTuningJobSucceeded,
        );
  }

  Map<String, dynamic> toJson() {
    return WebhookFineTuningJobSucceededMapper.ensureInitialized()
        .encodeMap<WebhookFineTuningJobSucceeded>(
          this as WebhookFineTuningJobSucceeded,
        );
  }

  WebhookFineTuningJobSucceededCopyWith<
    WebhookFineTuningJobSucceeded,
    WebhookFineTuningJobSucceeded,
    WebhookFineTuningJobSucceeded
  >
  get copyWith =>
      _WebhookFineTuningJobSucceededCopyWithImpl<
        WebhookFineTuningJobSucceeded,
        WebhookFineTuningJobSucceeded
      >(this as WebhookFineTuningJobSucceeded, $identity, $identity);
  @override
  String toString() {
    return WebhookFineTuningJobSucceededMapper.ensureInitialized()
        .stringifyValue(this as WebhookFineTuningJobSucceeded);
  }

  @override
  bool operator ==(Object other) {
    return WebhookFineTuningJobSucceededMapper.ensureInitialized().equalsValue(
      this as WebhookFineTuningJobSucceeded,
      other,
    );
  }

  @override
  int get hashCode {
    return WebhookFineTuningJobSucceededMapper.ensureInitialized().hashValue(
      this as WebhookFineTuningJobSucceeded,
    );
  }
}

extension WebhookFineTuningJobSucceededValueCopy<$R, $Out>
    on ObjectCopyWith<$R, WebhookFineTuningJobSucceeded, $Out> {
  WebhookFineTuningJobSucceededCopyWith<$R, WebhookFineTuningJobSucceeded, $Out>
  get $asWebhookFineTuningJobSucceeded => $base.as(
    (v, t, t2) =>
        _WebhookFineTuningJobSucceededCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class WebhookFineTuningJobSucceededCopyWith<
  $R,
  $In extends WebhookFineTuningJobSucceeded,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  WebhookFineTuningJobSucceededDataCopyWith<
    $R,
    WebhookFineTuningJobSucceededData,
    WebhookFineTuningJobSucceededData
  >
  get webhookFineTuningJobSucceededData;
  $R call({
    int? createdAt,
    String? id,
    WebhookFineTuningJobSucceededData? webhookFineTuningJobSucceededData,
    WebhookFineTuningJobSucceededTypeType? type,
    WebhookFineTuningJobSucceededObjectObjectEnum? objectEnum,
  });
  WebhookFineTuningJobSucceededCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _WebhookFineTuningJobSucceededCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, WebhookFineTuningJobSucceeded, $Out>
    implements
        WebhookFineTuningJobSucceededCopyWith<
          $R,
          WebhookFineTuningJobSucceeded,
          $Out
        > {
  _WebhookFineTuningJobSucceededCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<WebhookFineTuningJobSucceeded> $mapper =
      WebhookFineTuningJobSucceededMapper.ensureInitialized();
  @override
  WebhookFineTuningJobSucceededDataCopyWith<
    $R,
    WebhookFineTuningJobSucceededData,
    WebhookFineTuningJobSucceededData
  >
  get webhookFineTuningJobSucceededData => $value
      .webhookFineTuningJobSucceededData
      .copyWith
      .$chain((v) => call(webhookFineTuningJobSucceededData: v));
  @override
  $R call({
    int? createdAt,
    String? id,
    WebhookFineTuningJobSucceededData? webhookFineTuningJobSucceededData,
    WebhookFineTuningJobSucceededTypeType? type,
    Object? objectEnum = $none,
  }) => $apply(
    FieldCopyWithData({
      if (createdAt != null) #createdAt: createdAt,
      if (id != null) #id: id,
      if (webhookFineTuningJobSucceededData != null)
        #webhookFineTuningJobSucceededData: webhookFineTuningJobSucceededData,
      if (type != null) #type: type,
      if (objectEnum != $none) #objectEnum: objectEnum,
    }),
  );
  @override
  WebhookFineTuningJobSucceeded $make(CopyWithData data) =>
      WebhookFineTuningJobSucceeded(
        createdAt: data.get(#createdAt, or: $value.createdAt),
        id: data.get(#id, or: $value.id),
        webhookFineTuningJobSucceededData: data.get(
          #webhookFineTuningJobSucceededData,
          or: $value.webhookFineTuningJobSucceededData,
        ),
        type: data.get(#type, or: $value.type),
        objectEnum: data.get(#objectEnum, or: $value.objectEnum),
      );

  @override
  WebhookFineTuningJobSucceededCopyWith<
    $R2,
    WebhookFineTuningJobSucceeded,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _WebhookFineTuningJobSucceededCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

