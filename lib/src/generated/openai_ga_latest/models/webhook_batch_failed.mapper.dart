// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'webhook_batch_failed.dart';

class WebhookBatchFailedMapper extends ClassMapperBase<WebhookBatchFailed> {
  WebhookBatchFailedMapper._();

  static WebhookBatchFailedMapper? _instance;
  static WebhookBatchFailedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = WebhookBatchFailedMapper._());
      WebhookBatchFailedDataMapper.ensureInitialized();
      WebhookBatchFailedTypeTypeMapper.ensureInitialized();
      WebhookBatchFailedObjectObjectEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'WebhookBatchFailed';

  static int _$createdAt(WebhookBatchFailed v) => v.createdAt;
  static const Field<WebhookBatchFailed, int> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
    key: r'created_at',
  );
  static String _$id(WebhookBatchFailed v) => v.id;
  static const Field<WebhookBatchFailed, String> _f$id = Field('id', _$id);
  static WebhookBatchFailedData _$webhookBatchFailedData(
    WebhookBatchFailed v,
  ) => v.webhookBatchFailedData;
  static const Field<WebhookBatchFailed, WebhookBatchFailedData>
  _f$webhookBatchFailedData = Field(
    'webhookBatchFailedData',
    _$webhookBatchFailedData,
    key: r'WebhookBatchFailedData',
  );
  static WebhookBatchFailedTypeType _$type(WebhookBatchFailed v) => v.type;
  static const Field<WebhookBatchFailed, WebhookBatchFailedTypeType> _f$type =
      Field('type', _$type);
  static WebhookBatchFailedObjectObjectEnum? _$objectEnum(
    WebhookBatchFailed v,
  ) => v.objectEnum;
  static const Field<WebhookBatchFailed, WebhookBatchFailedObjectObjectEnum>
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object', opt: true);

  @override
  final MappableFields<WebhookBatchFailed> fields = const {
    #createdAt: _f$createdAt,
    #id: _f$id,
    #webhookBatchFailedData: _f$webhookBatchFailedData,
    #type: _f$type,
    #objectEnum: _f$objectEnum,
  };

  static WebhookBatchFailed _instantiate(DecodingData data) {
    return WebhookBatchFailed(
      createdAt: data.dec(_f$createdAt),
      id: data.dec(_f$id),
      webhookBatchFailedData: data.dec(_f$webhookBatchFailedData),
      type: data.dec(_f$type),
      objectEnum: data.dec(_f$objectEnum),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static WebhookBatchFailed fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<WebhookBatchFailed>(map);
  }

  static WebhookBatchFailed fromJsonString(String json) {
    return ensureInitialized().decodeJson<WebhookBatchFailed>(json);
  }
}

mixin WebhookBatchFailedMappable {
  String toJsonString() {
    return WebhookBatchFailedMapper.ensureInitialized()
        .encodeJson<WebhookBatchFailed>(this as WebhookBatchFailed);
  }

  Map<String, dynamic> toJson() {
    return WebhookBatchFailedMapper.ensureInitialized()
        .encodeMap<WebhookBatchFailed>(this as WebhookBatchFailed);
  }

  WebhookBatchFailedCopyWith<
    WebhookBatchFailed,
    WebhookBatchFailed,
    WebhookBatchFailed
  >
  get copyWith =>
      _WebhookBatchFailedCopyWithImpl<WebhookBatchFailed, WebhookBatchFailed>(
        this as WebhookBatchFailed,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return WebhookBatchFailedMapper.ensureInitialized().stringifyValue(
      this as WebhookBatchFailed,
    );
  }

  @override
  bool operator ==(Object other) {
    return WebhookBatchFailedMapper.ensureInitialized().equalsValue(
      this as WebhookBatchFailed,
      other,
    );
  }

  @override
  int get hashCode {
    return WebhookBatchFailedMapper.ensureInitialized().hashValue(
      this as WebhookBatchFailed,
    );
  }
}

extension WebhookBatchFailedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, WebhookBatchFailed, $Out> {
  WebhookBatchFailedCopyWith<$R, WebhookBatchFailed, $Out>
  get $asWebhookBatchFailed => $base.as(
    (v, t, t2) => _WebhookBatchFailedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class WebhookBatchFailedCopyWith<
  $R,
  $In extends WebhookBatchFailed,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  WebhookBatchFailedDataCopyWith<
    $R,
    WebhookBatchFailedData,
    WebhookBatchFailedData
  >
  get webhookBatchFailedData;
  $R call({
    int? createdAt,
    String? id,
    WebhookBatchFailedData? webhookBatchFailedData,
    WebhookBatchFailedTypeType? type,
    WebhookBatchFailedObjectObjectEnum? objectEnum,
  });
  WebhookBatchFailedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _WebhookBatchFailedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, WebhookBatchFailed, $Out>
    implements WebhookBatchFailedCopyWith<$R, WebhookBatchFailed, $Out> {
  _WebhookBatchFailedCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<WebhookBatchFailed> $mapper =
      WebhookBatchFailedMapper.ensureInitialized();
  @override
  WebhookBatchFailedDataCopyWith<
    $R,
    WebhookBatchFailedData,
    WebhookBatchFailedData
  >
  get webhookBatchFailedData => $value.webhookBatchFailedData.copyWith.$chain(
    (v) => call(webhookBatchFailedData: v),
  );
  @override
  $R call({
    int? createdAt,
    String? id,
    WebhookBatchFailedData? webhookBatchFailedData,
    WebhookBatchFailedTypeType? type,
    Object? objectEnum = $none,
  }) => $apply(
    FieldCopyWithData({
      if (createdAt != null) #createdAt: createdAt,
      if (id != null) #id: id,
      if (webhookBatchFailedData != null)
        #webhookBatchFailedData: webhookBatchFailedData,
      if (type != null) #type: type,
      if (objectEnum != $none) #objectEnum: objectEnum,
    }),
  );
  @override
  WebhookBatchFailed $make(CopyWithData data) => WebhookBatchFailed(
    createdAt: data.get(#createdAt, or: $value.createdAt),
    id: data.get(#id, or: $value.id),
    webhookBatchFailedData: data.get(
      #webhookBatchFailedData,
      or: $value.webhookBatchFailedData,
    ),
    type: data.get(#type, or: $value.type),
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
  );

  @override
  WebhookBatchFailedCopyWith<$R2, WebhookBatchFailed, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _WebhookBatchFailedCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

