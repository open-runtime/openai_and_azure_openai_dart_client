// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'webhook_batch_completed.dart';

class WebhookBatchCompletedMapper
    extends ClassMapperBase<WebhookBatchCompleted> {
  WebhookBatchCompletedMapper._();

  static WebhookBatchCompletedMapper? _instance;
  static WebhookBatchCompletedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = WebhookBatchCompletedMapper._());
      WebhookBatchCompletedDataMapper.ensureInitialized();
      WebhookBatchCompletedTypeMapper.ensureInitialized();
      WebhookBatchCompletedObjectObjectEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'WebhookBatchCompleted';

  static int _$createdAt(WebhookBatchCompleted v) => v.createdAt;
  static const Field<WebhookBatchCompleted, int> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
    key: r'created_at',
  );
  static String _$id(WebhookBatchCompleted v) => v.id;
  static const Field<WebhookBatchCompleted, String> _f$id = Field('id', _$id);
  static WebhookBatchCompletedData _$webhookBatchCompletedData(
    WebhookBatchCompleted v,
  ) => v.webhookBatchCompletedData;
  static const Field<WebhookBatchCompleted, WebhookBatchCompletedData>
  _f$webhookBatchCompletedData = Field(
    'webhookBatchCompletedData',
    _$webhookBatchCompletedData,
    key: r'data',
  );
  static WebhookBatchCompletedType _$type(WebhookBatchCompleted v) => v.type;
  static const Field<WebhookBatchCompleted, WebhookBatchCompletedType> _f$type =
      Field('type', _$type);
  static WebhookBatchCompletedObjectObjectEnum? _$objectEnum(
    WebhookBatchCompleted v,
  ) => v.objectEnum;
  static const Field<
    WebhookBatchCompleted,
    WebhookBatchCompletedObjectObjectEnum
  >
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object', opt: true);

  @override
  final MappableFields<WebhookBatchCompleted> fields = const {
    #createdAt: _f$createdAt,
    #id: _f$id,
    #webhookBatchCompletedData: _f$webhookBatchCompletedData,
    #type: _f$type,
    #objectEnum: _f$objectEnum,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static WebhookBatchCompleted _instantiate(DecodingData data) {
    return WebhookBatchCompleted(
      createdAt: data.dec(_f$createdAt),
      id: data.dec(_f$id),
      webhookBatchCompletedData: data.dec(_f$webhookBatchCompletedData),
      type: data.dec(_f$type),
      objectEnum: data.dec(_f$objectEnum),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static WebhookBatchCompleted fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<WebhookBatchCompleted>(map);
  }

  static WebhookBatchCompleted fromJsonString(String json) {
    return ensureInitialized().decodeJson<WebhookBatchCompleted>(json);
  }
}

mixin WebhookBatchCompletedMappable {
  String toJsonString() {
    return WebhookBatchCompletedMapper.ensureInitialized()
        .encodeJson<WebhookBatchCompleted>(this as WebhookBatchCompleted);
  }

  Map<String, dynamic> toJson() {
    return WebhookBatchCompletedMapper.ensureInitialized()
        .encodeMap<WebhookBatchCompleted>(this as WebhookBatchCompleted);
  }

  WebhookBatchCompletedCopyWith<
    WebhookBatchCompleted,
    WebhookBatchCompleted,
    WebhookBatchCompleted
  >
  get copyWith =>
      _WebhookBatchCompletedCopyWithImpl<
        WebhookBatchCompleted,
        WebhookBatchCompleted
      >(this as WebhookBatchCompleted, $identity, $identity);
  @override
  String toString() {
    return WebhookBatchCompletedMapper.ensureInitialized().stringifyValue(
      this as WebhookBatchCompleted,
    );
  }

  @override
  bool operator ==(Object other) {
    return WebhookBatchCompletedMapper.ensureInitialized().equalsValue(
      this as WebhookBatchCompleted,
      other,
    );
  }

  @override
  int get hashCode {
    return WebhookBatchCompletedMapper.ensureInitialized().hashValue(
      this as WebhookBatchCompleted,
    );
  }
}

extension WebhookBatchCompletedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, WebhookBatchCompleted, $Out> {
  WebhookBatchCompletedCopyWith<$R, WebhookBatchCompleted, $Out>
  get $asWebhookBatchCompleted => $base.as(
    (v, t, t2) => _WebhookBatchCompletedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class WebhookBatchCompletedCopyWith<
  $R,
  $In extends WebhookBatchCompleted,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  WebhookBatchCompletedDataCopyWith<
    $R,
    WebhookBatchCompletedData,
    WebhookBatchCompletedData
  >
  get webhookBatchCompletedData;
  $R call({
    int? createdAt,
    String? id,
    WebhookBatchCompletedData? webhookBatchCompletedData,
    WebhookBatchCompletedType? type,
    WebhookBatchCompletedObjectObjectEnum? objectEnum,
  });
  WebhookBatchCompletedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _WebhookBatchCompletedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, WebhookBatchCompleted, $Out>
    implements WebhookBatchCompletedCopyWith<$R, WebhookBatchCompleted, $Out> {
  _WebhookBatchCompletedCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<WebhookBatchCompleted> $mapper =
      WebhookBatchCompletedMapper.ensureInitialized();
  @override
  WebhookBatchCompletedDataCopyWith<
    $R,
    WebhookBatchCompletedData,
    WebhookBatchCompletedData
  >
  get webhookBatchCompletedData => $value.webhookBatchCompletedData.copyWith
      .$chain((v) => call(webhookBatchCompletedData: v));
  @override
  $R call({
    int? createdAt,
    String? id,
    WebhookBatchCompletedData? webhookBatchCompletedData,
    WebhookBatchCompletedType? type,
    Object? objectEnum = $none,
  }) => $apply(
    FieldCopyWithData({
      if (createdAt != null) #createdAt: createdAt,
      if (id != null) #id: id,
      if (webhookBatchCompletedData != null)
        #webhookBatchCompletedData: webhookBatchCompletedData,
      if (type != null) #type: type,
      if (objectEnum != $none) #objectEnum: objectEnum,
    }),
  );
  @override
  WebhookBatchCompleted $make(CopyWithData data) => WebhookBatchCompleted(
    createdAt: data.get(#createdAt, or: $value.createdAt),
    id: data.get(#id, or: $value.id),
    webhookBatchCompletedData: data.get(
      #webhookBatchCompletedData,
      or: $value.webhookBatchCompletedData,
    ),
    type: data.get(#type, or: $value.type),
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
  );

  @override
  WebhookBatchCompletedCopyWith<$R2, WebhookBatchCompleted, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _WebhookBatchCompletedCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

