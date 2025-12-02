// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'webhook_eval_run_failed.dart';

class WebhookEvalRunFailedMapper extends ClassMapperBase<WebhookEvalRunFailed> {
  WebhookEvalRunFailedMapper._();

  static WebhookEvalRunFailedMapper? _instance;
  static WebhookEvalRunFailedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = WebhookEvalRunFailedMapper._());
      WebhookEvalRunFailedDataMapper.ensureInitialized();
      WebhookEvalRunFailedTypeTypeMapper.ensureInitialized();
      WebhookEvalRunFailedObjectObjectEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'WebhookEvalRunFailed';

  static int _$createdAt(WebhookEvalRunFailed v) => v.createdAt;
  static const Field<WebhookEvalRunFailed, int> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
    key: r'created_at',
  );
  static String _$id(WebhookEvalRunFailed v) => v.id;
  static const Field<WebhookEvalRunFailed, String> _f$id = Field('id', _$id);
  static WebhookEvalRunFailedData _$webhookEvalRunFailedData(
    WebhookEvalRunFailed v,
  ) => v.webhookEvalRunFailedData;
  static const Field<WebhookEvalRunFailed, WebhookEvalRunFailedData>
  _f$webhookEvalRunFailedData = Field(
    'webhookEvalRunFailedData',
    _$webhookEvalRunFailedData,
    key: r'WebhookEvalRunFailedData',
  );
  static WebhookEvalRunFailedTypeType _$type(WebhookEvalRunFailed v) => v.type;
  static const Field<WebhookEvalRunFailed, WebhookEvalRunFailedTypeType>
  _f$type = Field('type', _$type);
  static WebhookEvalRunFailedObjectObjectEnum? _$objectEnum(
    WebhookEvalRunFailed v,
  ) => v.objectEnum;
  static const Field<WebhookEvalRunFailed, WebhookEvalRunFailedObjectObjectEnum>
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object', opt: true);

  @override
  final MappableFields<WebhookEvalRunFailed> fields = const {
    #createdAt: _f$createdAt,
    #id: _f$id,
    #webhookEvalRunFailedData: _f$webhookEvalRunFailedData,
    #type: _f$type,
    #objectEnum: _f$objectEnum,
  };

  static WebhookEvalRunFailed _instantiate(DecodingData data) {
    return WebhookEvalRunFailed(
      createdAt: data.dec(_f$createdAt),
      id: data.dec(_f$id),
      webhookEvalRunFailedData: data.dec(_f$webhookEvalRunFailedData),
      type: data.dec(_f$type),
      objectEnum: data.dec(_f$objectEnum),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static WebhookEvalRunFailed fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<WebhookEvalRunFailed>(map);
  }

  static WebhookEvalRunFailed fromJsonString(String json) {
    return ensureInitialized().decodeJson<WebhookEvalRunFailed>(json);
  }
}

mixin WebhookEvalRunFailedMappable {
  String toJsonString() {
    return WebhookEvalRunFailedMapper.ensureInitialized()
        .encodeJson<WebhookEvalRunFailed>(this as WebhookEvalRunFailed);
  }

  Map<String, dynamic> toJson() {
    return WebhookEvalRunFailedMapper.ensureInitialized()
        .encodeMap<WebhookEvalRunFailed>(this as WebhookEvalRunFailed);
  }

  WebhookEvalRunFailedCopyWith<
    WebhookEvalRunFailed,
    WebhookEvalRunFailed,
    WebhookEvalRunFailed
  >
  get copyWith =>
      _WebhookEvalRunFailedCopyWithImpl<
        WebhookEvalRunFailed,
        WebhookEvalRunFailed
      >(this as WebhookEvalRunFailed, $identity, $identity);
  @override
  String toString() {
    return WebhookEvalRunFailedMapper.ensureInitialized().stringifyValue(
      this as WebhookEvalRunFailed,
    );
  }

  @override
  bool operator ==(Object other) {
    return WebhookEvalRunFailedMapper.ensureInitialized().equalsValue(
      this as WebhookEvalRunFailed,
      other,
    );
  }

  @override
  int get hashCode {
    return WebhookEvalRunFailedMapper.ensureInitialized().hashValue(
      this as WebhookEvalRunFailed,
    );
  }
}

extension WebhookEvalRunFailedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, WebhookEvalRunFailed, $Out> {
  WebhookEvalRunFailedCopyWith<$R, WebhookEvalRunFailed, $Out>
  get $asWebhookEvalRunFailed => $base.as(
    (v, t, t2) => _WebhookEvalRunFailedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class WebhookEvalRunFailedCopyWith<
  $R,
  $In extends WebhookEvalRunFailed,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  WebhookEvalRunFailedDataCopyWith<
    $R,
    WebhookEvalRunFailedData,
    WebhookEvalRunFailedData
  >
  get webhookEvalRunFailedData;
  $R call({
    int? createdAt,
    String? id,
    WebhookEvalRunFailedData? webhookEvalRunFailedData,
    WebhookEvalRunFailedTypeType? type,
    WebhookEvalRunFailedObjectObjectEnum? objectEnum,
  });
  WebhookEvalRunFailedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _WebhookEvalRunFailedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, WebhookEvalRunFailed, $Out>
    implements WebhookEvalRunFailedCopyWith<$R, WebhookEvalRunFailed, $Out> {
  _WebhookEvalRunFailedCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<WebhookEvalRunFailed> $mapper =
      WebhookEvalRunFailedMapper.ensureInitialized();
  @override
  WebhookEvalRunFailedDataCopyWith<
    $R,
    WebhookEvalRunFailedData,
    WebhookEvalRunFailedData
  >
  get webhookEvalRunFailedData => $value.webhookEvalRunFailedData.copyWith
      .$chain((v) => call(webhookEvalRunFailedData: v));
  @override
  $R call({
    int? createdAt,
    String? id,
    WebhookEvalRunFailedData? webhookEvalRunFailedData,
    WebhookEvalRunFailedTypeType? type,
    Object? objectEnum = $none,
  }) => $apply(
    FieldCopyWithData({
      if (createdAt != null) #createdAt: createdAt,
      if (id != null) #id: id,
      if (webhookEvalRunFailedData != null)
        #webhookEvalRunFailedData: webhookEvalRunFailedData,
      if (type != null) #type: type,
      if (objectEnum != $none) #objectEnum: objectEnum,
    }),
  );
  @override
  WebhookEvalRunFailed $make(CopyWithData data) => WebhookEvalRunFailed(
    createdAt: data.get(#createdAt, or: $value.createdAt),
    id: data.get(#id, or: $value.id),
    webhookEvalRunFailedData: data.get(
      #webhookEvalRunFailedData,
      or: $value.webhookEvalRunFailedData,
    ),
    type: data.get(#type, or: $value.type),
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
  );

  @override
  WebhookEvalRunFailedCopyWith<$R2, WebhookEvalRunFailed, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _WebhookEvalRunFailedCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

