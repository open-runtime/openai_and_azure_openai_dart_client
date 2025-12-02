// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'webhook_fine_tuning_job_failed.dart';

class WebhookFineTuningJobFailedMapper
    extends ClassMapperBase<WebhookFineTuningJobFailed> {
  WebhookFineTuningJobFailedMapper._();

  static WebhookFineTuningJobFailedMapper? _instance;
  static WebhookFineTuningJobFailedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = WebhookFineTuningJobFailedMapper._(),
      );
      WebhookFineTuningJobFailedDataMapper.ensureInitialized();
      WebhookFineTuningJobFailedTypeMapper.ensureInitialized();
      WebhookFineTuningJobFailedObjectObjectEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'WebhookFineTuningJobFailed';

  static int _$createdAt(WebhookFineTuningJobFailed v) => v.createdAt;
  static const Field<WebhookFineTuningJobFailed, int> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
    key: r'created_at',
  );
  static String _$id(WebhookFineTuningJobFailed v) => v.id;
  static const Field<WebhookFineTuningJobFailed, String> _f$id = Field(
    'id',
    _$id,
  );
  static WebhookFineTuningJobFailedData _$webhookFineTuningJobFailedData(
    WebhookFineTuningJobFailed v,
  ) => v.webhookFineTuningJobFailedData;
  static const Field<WebhookFineTuningJobFailed, WebhookFineTuningJobFailedData>
  _f$webhookFineTuningJobFailedData = Field(
    'webhookFineTuningJobFailedData',
    _$webhookFineTuningJobFailedData,
    key: r'data',
  );
  static WebhookFineTuningJobFailedType _$type(WebhookFineTuningJobFailed v) =>
      v.type;
  static const Field<WebhookFineTuningJobFailed, WebhookFineTuningJobFailedType>
  _f$type = Field('type', _$type);
  static WebhookFineTuningJobFailedObjectObjectEnum? _$objectEnum(
    WebhookFineTuningJobFailed v,
  ) => v.objectEnum;
  static const Field<
    WebhookFineTuningJobFailed,
    WebhookFineTuningJobFailedObjectObjectEnum
  >
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object', opt: true);

  @override
  final MappableFields<WebhookFineTuningJobFailed> fields = const {
    #createdAt: _f$createdAt,
    #id: _f$id,
    #webhookFineTuningJobFailedData: _f$webhookFineTuningJobFailedData,
    #type: _f$type,
    #objectEnum: _f$objectEnum,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static WebhookFineTuningJobFailed _instantiate(DecodingData data) {
    return WebhookFineTuningJobFailed(
      createdAt: data.dec(_f$createdAt),
      id: data.dec(_f$id),
      webhookFineTuningJobFailedData: data.dec(
        _f$webhookFineTuningJobFailedData,
      ),
      type: data.dec(_f$type),
      objectEnum: data.dec(_f$objectEnum),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static WebhookFineTuningJobFailed fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<WebhookFineTuningJobFailed>(map);
  }

  static WebhookFineTuningJobFailed fromJsonString(String json) {
    return ensureInitialized().decodeJson<WebhookFineTuningJobFailed>(json);
  }
}

mixin WebhookFineTuningJobFailedMappable {
  String toJsonString() {
    return WebhookFineTuningJobFailedMapper.ensureInitialized()
        .encodeJson<WebhookFineTuningJobFailed>(
          this as WebhookFineTuningJobFailed,
        );
  }

  Map<String, dynamic> toJson() {
    return WebhookFineTuningJobFailedMapper.ensureInitialized()
        .encodeMap<WebhookFineTuningJobFailed>(
          this as WebhookFineTuningJobFailed,
        );
  }

  WebhookFineTuningJobFailedCopyWith<
    WebhookFineTuningJobFailed,
    WebhookFineTuningJobFailed,
    WebhookFineTuningJobFailed
  >
  get copyWith =>
      _WebhookFineTuningJobFailedCopyWithImpl<
        WebhookFineTuningJobFailed,
        WebhookFineTuningJobFailed
      >(this as WebhookFineTuningJobFailed, $identity, $identity);
  @override
  String toString() {
    return WebhookFineTuningJobFailedMapper.ensureInitialized().stringifyValue(
      this as WebhookFineTuningJobFailed,
    );
  }

  @override
  bool operator ==(Object other) {
    return WebhookFineTuningJobFailedMapper.ensureInitialized().equalsValue(
      this as WebhookFineTuningJobFailed,
      other,
    );
  }

  @override
  int get hashCode {
    return WebhookFineTuningJobFailedMapper.ensureInitialized().hashValue(
      this as WebhookFineTuningJobFailed,
    );
  }
}

extension WebhookFineTuningJobFailedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, WebhookFineTuningJobFailed, $Out> {
  WebhookFineTuningJobFailedCopyWith<$R, WebhookFineTuningJobFailed, $Out>
  get $asWebhookFineTuningJobFailed => $base.as(
    (v, t, t2) => _WebhookFineTuningJobFailedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class WebhookFineTuningJobFailedCopyWith<
  $R,
  $In extends WebhookFineTuningJobFailed,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  WebhookFineTuningJobFailedDataCopyWith<
    $R,
    WebhookFineTuningJobFailedData,
    WebhookFineTuningJobFailedData
  >
  get webhookFineTuningJobFailedData;
  $R call({
    int? createdAt,
    String? id,
    WebhookFineTuningJobFailedData? webhookFineTuningJobFailedData,
    WebhookFineTuningJobFailedType? type,
    WebhookFineTuningJobFailedObjectObjectEnum? objectEnum,
  });
  WebhookFineTuningJobFailedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _WebhookFineTuningJobFailedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, WebhookFineTuningJobFailed, $Out>
    implements
        WebhookFineTuningJobFailedCopyWith<
          $R,
          WebhookFineTuningJobFailed,
          $Out
        > {
  _WebhookFineTuningJobFailedCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<WebhookFineTuningJobFailed> $mapper =
      WebhookFineTuningJobFailedMapper.ensureInitialized();
  @override
  WebhookFineTuningJobFailedDataCopyWith<
    $R,
    WebhookFineTuningJobFailedData,
    WebhookFineTuningJobFailedData
  >
  get webhookFineTuningJobFailedData => $value
      .webhookFineTuningJobFailedData
      .copyWith
      .$chain((v) => call(webhookFineTuningJobFailedData: v));
  @override
  $R call({
    int? createdAt,
    String? id,
    WebhookFineTuningJobFailedData? webhookFineTuningJobFailedData,
    WebhookFineTuningJobFailedType? type,
    Object? objectEnum = $none,
  }) => $apply(
    FieldCopyWithData({
      if (createdAt != null) #createdAt: createdAt,
      if (id != null) #id: id,
      if (webhookFineTuningJobFailedData != null)
        #webhookFineTuningJobFailedData: webhookFineTuningJobFailedData,
      if (type != null) #type: type,
      if (objectEnum != $none) #objectEnum: objectEnum,
    }),
  );
  @override
  WebhookFineTuningJobFailed $make(CopyWithData data) =>
      WebhookFineTuningJobFailed(
        createdAt: data.get(#createdAt, or: $value.createdAt),
        id: data.get(#id, or: $value.id),
        webhookFineTuningJobFailedData: data.get(
          #webhookFineTuningJobFailedData,
          or: $value.webhookFineTuningJobFailedData,
        ),
        type: data.get(#type, or: $value.type),
        objectEnum: data.get(#objectEnum, or: $value.objectEnum),
      );

  @override
  WebhookFineTuningJobFailedCopyWith<$R2, WebhookFineTuningJobFailed, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _WebhookFineTuningJobFailedCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

