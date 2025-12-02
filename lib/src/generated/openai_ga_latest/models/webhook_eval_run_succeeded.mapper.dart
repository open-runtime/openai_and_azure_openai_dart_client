// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'webhook_eval_run_succeeded.dart';

class WebhookEvalRunSucceededMapper
    extends ClassMapperBase<WebhookEvalRunSucceeded> {
  WebhookEvalRunSucceededMapper._();

  static WebhookEvalRunSucceededMapper? _instance;
  static WebhookEvalRunSucceededMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = WebhookEvalRunSucceededMapper._(),
      );
      WebhookEvalRunSucceededDataMapper.ensureInitialized();
      WebhookEvalRunSucceededTypeTypeMapper.ensureInitialized();
      WebhookEvalRunSucceededObjectObjectEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'WebhookEvalRunSucceeded';

  static int _$createdAt(WebhookEvalRunSucceeded v) => v.createdAt;
  static const Field<WebhookEvalRunSucceeded, int> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
    key: r'created_at',
  );
  static String _$id(WebhookEvalRunSucceeded v) => v.id;
  static const Field<WebhookEvalRunSucceeded, String> _f$id = Field('id', _$id);
  static WebhookEvalRunSucceededData _$webhookEvalRunSucceededData(
    WebhookEvalRunSucceeded v,
  ) => v.webhookEvalRunSucceededData;
  static const Field<WebhookEvalRunSucceeded, WebhookEvalRunSucceededData>
  _f$webhookEvalRunSucceededData = Field(
    'webhookEvalRunSucceededData',
    _$webhookEvalRunSucceededData,
    key: r'WebhookEvalRunSucceededData',
  );
  static WebhookEvalRunSucceededTypeType _$type(WebhookEvalRunSucceeded v) =>
      v.type;
  static const Field<WebhookEvalRunSucceeded, WebhookEvalRunSucceededTypeType>
  _f$type = Field('type', _$type);
  static WebhookEvalRunSucceededObjectObjectEnum? _$objectEnum(
    WebhookEvalRunSucceeded v,
  ) => v.objectEnum;
  static const Field<
    WebhookEvalRunSucceeded,
    WebhookEvalRunSucceededObjectObjectEnum
  >
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object', opt: true);

  @override
  final MappableFields<WebhookEvalRunSucceeded> fields = const {
    #createdAt: _f$createdAt,
    #id: _f$id,
    #webhookEvalRunSucceededData: _f$webhookEvalRunSucceededData,
    #type: _f$type,
    #objectEnum: _f$objectEnum,
  };

  static WebhookEvalRunSucceeded _instantiate(DecodingData data) {
    return WebhookEvalRunSucceeded(
      createdAt: data.dec(_f$createdAt),
      id: data.dec(_f$id),
      webhookEvalRunSucceededData: data.dec(_f$webhookEvalRunSucceededData),
      type: data.dec(_f$type),
      objectEnum: data.dec(_f$objectEnum),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static WebhookEvalRunSucceeded fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<WebhookEvalRunSucceeded>(map);
  }

  static WebhookEvalRunSucceeded fromJsonString(String json) {
    return ensureInitialized().decodeJson<WebhookEvalRunSucceeded>(json);
  }
}

mixin WebhookEvalRunSucceededMappable {
  String toJsonString() {
    return WebhookEvalRunSucceededMapper.ensureInitialized()
        .encodeJson<WebhookEvalRunSucceeded>(this as WebhookEvalRunSucceeded);
  }

  Map<String, dynamic> toJson() {
    return WebhookEvalRunSucceededMapper.ensureInitialized()
        .encodeMap<WebhookEvalRunSucceeded>(this as WebhookEvalRunSucceeded);
  }

  WebhookEvalRunSucceededCopyWith<
    WebhookEvalRunSucceeded,
    WebhookEvalRunSucceeded,
    WebhookEvalRunSucceeded
  >
  get copyWith =>
      _WebhookEvalRunSucceededCopyWithImpl<
        WebhookEvalRunSucceeded,
        WebhookEvalRunSucceeded
      >(this as WebhookEvalRunSucceeded, $identity, $identity);
  @override
  String toString() {
    return WebhookEvalRunSucceededMapper.ensureInitialized().stringifyValue(
      this as WebhookEvalRunSucceeded,
    );
  }

  @override
  bool operator ==(Object other) {
    return WebhookEvalRunSucceededMapper.ensureInitialized().equalsValue(
      this as WebhookEvalRunSucceeded,
      other,
    );
  }

  @override
  int get hashCode {
    return WebhookEvalRunSucceededMapper.ensureInitialized().hashValue(
      this as WebhookEvalRunSucceeded,
    );
  }
}

extension WebhookEvalRunSucceededValueCopy<$R, $Out>
    on ObjectCopyWith<$R, WebhookEvalRunSucceeded, $Out> {
  WebhookEvalRunSucceededCopyWith<$R, WebhookEvalRunSucceeded, $Out>
  get $asWebhookEvalRunSucceeded => $base.as(
    (v, t, t2) => _WebhookEvalRunSucceededCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class WebhookEvalRunSucceededCopyWith<
  $R,
  $In extends WebhookEvalRunSucceeded,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  WebhookEvalRunSucceededDataCopyWith<
    $R,
    WebhookEvalRunSucceededData,
    WebhookEvalRunSucceededData
  >
  get webhookEvalRunSucceededData;
  $R call({
    int? createdAt,
    String? id,
    WebhookEvalRunSucceededData? webhookEvalRunSucceededData,
    WebhookEvalRunSucceededTypeType? type,
    WebhookEvalRunSucceededObjectObjectEnum? objectEnum,
  });
  WebhookEvalRunSucceededCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _WebhookEvalRunSucceededCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, WebhookEvalRunSucceeded, $Out>
    implements
        WebhookEvalRunSucceededCopyWith<$R, WebhookEvalRunSucceeded, $Out> {
  _WebhookEvalRunSucceededCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<WebhookEvalRunSucceeded> $mapper =
      WebhookEvalRunSucceededMapper.ensureInitialized();
  @override
  WebhookEvalRunSucceededDataCopyWith<
    $R,
    WebhookEvalRunSucceededData,
    WebhookEvalRunSucceededData
  >
  get webhookEvalRunSucceededData => $value.webhookEvalRunSucceededData.copyWith
      .$chain((v) => call(webhookEvalRunSucceededData: v));
  @override
  $R call({
    int? createdAt,
    String? id,
    WebhookEvalRunSucceededData? webhookEvalRunSucceededData,
    WebhookEvalRunSucceededTypeType? type,
    Object? objectEnum = $none,
  }) => $apply(
    FieldCopyWithData({
      if (createdAt != null) #createdAt: createdAt,
      if (id != null) #id: id,
      if (webhookEvalRunSucceededData != null)
        #webhookEvalRunSucceededData: webhookEvalRunSucceededData,
      if (type != null) #type: type,
      if (objectEnum != $none) #objectEnum: objectEnum,
    }),
  );
  @override
  WebhookEvalRunSucceeded $make(CopyWithData data) => WebhookEvalRunSucceeded(
    createdAt: data.get(#createdAt, or: $value.createdAt),
    id: data.get(#id, or: $value.id),
    webhookEvalRunSucceededData: data.get(
      #webhookEvalRunSucceededData,
      or: $value.webhookEvalRunSucceededData,
    ),
    type: data.get(#type, or: $value.type),
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
  );

  @override
  WebhookEvalRunSucceededCopyWith<$R2, WebhookEvalRunSucceeded, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _WebhookEvalRunSucceededCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

