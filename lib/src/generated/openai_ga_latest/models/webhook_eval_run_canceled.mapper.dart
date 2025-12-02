// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'webhook_eval_run_canceled.dart';

class WebhookEvalRunCanceledMapper
    extends ClassMapperBase<WebhookEvalRunCanceled> {
  WebhookEvalRunCanceledMapper._();

  static WebhookEvalRunCanceledMapper? _instance;
  static WebhookEvalRunCanceledMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = WebhookEvalRunCanceledMapper._());
      WebhookEvalRunCanceledDataMapper.ensureInitialized();
      WebhookEvalRunCanceledTypeTypeMapper.ensureInitialized();
      WebhookEvalRunCanceledObjectObjectEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'WebhookEvalRunCanceled';

  static int _$createdAt(WebhookEvalRunCanceled v) => v.createdAt;
  static const Field<WebhookEvalRunCanceled, int> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
    key: r'created_at',
  );
  static String _$id(WebhookEvalRunCanceled v) => v.id;
  static const Field<WebhookEvalRunCanceled, String> _f$id = Field('id', _$id);
  static WebhookEvalRunCanceledData _$webhookEvalRunCanceledData(
    WebhookEvalRunCanceled v,
  ) => v.webhookEvalRunCanceledData;
  static const Field<WebhookEvalRunCanceled, WebhookEvalRunCanceledData>
  _f$webhookEvalRunCanceledData = Field(
    'webhookEvalRunCanceledData',
    _$webhookEvalRunCanceledData,
    key: r'WebhookEvalRunCanceledData',
  );
  static WebhookEvalRunCanceledTypeType _$type(WebhookEvalRunCanceled v) =>
      v.type;
  static const Field<WebhookEvalRunCanceled, WebhookEvalRunCanceledTypeType>
  _f$type = Field('type', _$type);
  static WebhookEvalRunCanceledObjectObjectEnum? _$objectEnum(
    WebhookEvalRunCanceled v,
  ) => v.objectEnum;
  static const Field<
    WebhookEvalRunCanceled,
    WebhookEvalRunCanceledObjectObjectEnum
  >
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object', opt: true);

  @override
  final MappableFields<WebhookEvalRunCanceled> fields = const {
    #createdAt: _f$createdAt,
    #id: _f$id,
    #webhookEvalRunCanceledData: _f$webhookEvalRunCanceledData,
    #type: _f$type,
    #objectEnum: _f$objectEnum,
  };

  static WebhookEvalRunCanceled _instantiate(DecodingData data) {
    return WebhookEvalRunCanceled(
      createdAt: data.dec(_f$createdAt),
      id: data.dec(_f$id),
      webhookEvalRunCanceledData: data.dec(_f$webhookEvalRunCanceledData),
      type: data.dec(_f$type),
      objectEnum: data.dec(_f$objectEnum),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static WebhookEvalRunCanceled fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<WebhookEvalRunCanceled>(map);
  }

  static WebhookEvalRunCanceled fromJsonString(String json) {
    return ensureInitialized().decodeJson<WebhookEvalRunCanceled>(json);
  }
}

mixin WebhookEvalRunCanceledMappable {
  String toJsonString() {
    return WebhookEvalRunCanceledMapper.ensureInitialized()
        .encodeJson<WebhookEvalRunCanceled>(this as WebhookEvalRunCanceled);
  }

  Map<String, dynamic> toJson() {
    return WebhookEvalRunCanceledMapper.ensureInitialized()
        .encodeMap<WebhookEvalRunCanceled>(this as WebhookEvalRunCanceled);
  }

  WebhookEvalRunCanceledCopyWith<
    WebhookEvalRunCanceled,
    WebhookEvalRunCanceled,
    WebhookEvalRunCanceled
  >
  get copyWith =>
      _WebhookEvalRunCanceledCopyWithImpl<
        WebhookEvalRunCanceled,
        WebhookEvalRunCanceled
      >(this as WebhookEvalRunCanceled, $identity, $identity);
  @override
  String toString() {
    return WebhookEvalRunCanceledMapper.ensureInitialized().stringifyValue(
      this as WebhookEvalRunCanceled,
    );
  }

  @override
  bool operator ==(Object other) {
    return WebhookEvalRunCanceledMapper.ensureInitialized().equalsValue(
      this as WebhookEvalRunCanceled,
      other,
    );
  }

  @override
  int get hashCode {
    return WebhookEvalRunCanceledMapper.ensureInitialized().hashValue(
      this as WebhookEvalRunCanceled,
    );
  }
}

extension WebhookEvalRunCanceledValueCopy<$R, $Out>
    on ObjectCopyWith<$R, WebhookEvalRunCanceled, $Out> {
  WebhookEvalRunCanceledCopyWith<$R, WebhookEvalRunCanceled, $Out>
  get $asWebhookEvalRunCanceled => $base.as(
    (v, t, t2) => _WebhookEvalRunCanceledCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class WebhookEvalRunCanceledCopyWith<
  $R,
  $In extends WebhookEvalRunCanceled,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  WebhookEvalRunCanceledDataCopyWith<
    $R,
    WebhookEvalRunCanceledData,
    WebhookEvalRunCanceledData
  >
  get webhookEvalRunCanceledData;
  $R call({
    int? createdAt,
    String? id,
    WebhookEvalRunCanceledData? webhookEvalRunCanceledData,
    WebhookEvalRunCanceledTypeType? type,
    WebhookEvalRunCanceledObjectObjectEnum? objectEnum,
  });
  WebhookEvalRunCanceledCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _WebhookEvalRunCanceledCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, WebhookEvalRunCanceled, $Out>
    implements
        WebhookEvalRunCanceledCopyWith<$R, WebhookEvalRunCanceled, $Out> {
  _WebhookEvalRunCanceledCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<WebhookEvalRunCanceled> $mapper =
      WebhookEvalRunCanceledMapper.ensureInitialized();
  @override
  WebhookEvalRunCanceledDataCopyWith<
    $R,
    WebhookEvalRunCanceledData,
    WebhookEvalRunCanceledData
  >
  get webhookEvalRunCanceledData => $value.webhookEvalRunCanceledData.copyWith
      .$chain((v) => call(webhookEvalRunCanceledData: v));
  @override
  $R call({
    int? createdAt,
    String? id,
    WebhookEvalRunCanceledData? webhookEvalRunCanceledData,
    WebhookEvalRunCanceledTypeType? type,
    Object? objectEnum = $none,
  }) => $apply(
    FieldCopyWithData({
      if (createdAt != null) #createdAt: createdAt,
      if (id != null) #id: id,
      if (webhookEvalRunCanceledData != null)
        #webhookEvalRunCanceledData: webhookEvalRunCanceledData,
      if (type != null) #type: type,
      if (objectEnum != $none) #objectEnum: objectEnum,
    }),
  );
  @override
  WebhookEvalRunCanceled $make(CopyWithData data) => WebhookEvalRunCanceled(
    createdAt: data.get(#createdAt, or: $value.createdAt),
    id: data.get(#id, or: $value.id),
    webhookEvalRunCanceledData: data.get(
      #webhookEvalRunCanceledData,
      or: $value.webhookEvalRunCanceledData,
    ),
    type: data.get(#type, or: $value.type),
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
  );

  @override
  WebhookEvalRunCanceledCopyWith<$R2, WebhookEvalRunCanceled, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _WebhookEvalRunCanceledCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

