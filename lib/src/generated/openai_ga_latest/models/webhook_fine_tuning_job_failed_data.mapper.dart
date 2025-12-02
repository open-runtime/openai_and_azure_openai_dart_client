// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'webhook_fine_tuning_job_failed_data.dart';

class WebhookFineTuningJobFailedDataMapper
    extends ClassMapperBase<WebhookFineTuningJobFailedData> {
  WebhookFineTuningJobFailedDataMapper._();

  static WebhookFineTuningJobFailedDataMapper? _instance;
  static WebhookFineTuningJobFailedDataMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = WebhookFineTuningJobFailedDataMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'WebhookFineTuningJobFailedData';

  static String _$id(WebhookFineTuningJobFailedData v) => v.id;
  static const Field<WebhookFineTuningJobFailedData, String> _f$id = Field(
    'id',
    _$id,
  );

  @override
  final MappableFields<WebhookFineTuningJobFailedData> fields = const {
    #id: _f$id,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static WebhookFineTuningJobFailedData _instantiate(DecodingData data) {
    return WebhookFineTuningJobFailedData(id: data.dec(_f$id));
  }

  @override
  final Function instantiate = _instantiate;

  static WebhookFineTuningJobFailedData fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<WebhookFineTuningJobFailedData>(map);
  }

  static WebhookFineTuningJobFailedData fromJsonString(String json) {
    return ensureInitialized().decodeJson<WebhookFineTuningJobFailedData>(json);
  }
}

mixin WebhookFineTuningJobFailedDataMappable {
  String toJsonString() {
    return WebhookFineTuningJobFailedDataMapper.ensureInitialized()
        .encodeJson<WebhookFineTuningJobFailedData>(
          this as WebhookFineTuningJobFailedData,
        );
  }

  Map<String, dynamic> toJson() {
    return WebhookFineTuningJobFailedDataMapper.ensureInitialized()
        .encodeMap<WebhookFineTuningJobFailedData>(
          this as WebhookFineTuningJobFailedData,
        );
  }

  WebhookFineTuningJobFailedDataCopyWith<
    WebhookFineTuningJobFailedData,
    WebhookFineTuningJobFailedData,
    WebhookFineTuningJobFailedData
  >
  get copyWith =>
      _WebhookFineTuningJobFailedDataCopyWithImpl<
        WebhookFineTuningJobFailedData,
        WebhookFineTuningJobFailedData
      >(this as WebhookFineTuningJobFailedData, $identity, $identity);
  @override
  String toString() {
    return WebhookFineTuningJobFailedDataMapper.ensureInitialized()
        .stringifyValue(this as WebhookFineTuningJobFailedData);
  }

  @override
  bool operator ==(Object other) {
    return WebhookFineTuningJobFailedDataMapper.ensureInitialized().equalsValue(
      this as WebhookFineTuningJobFailedData,
      other,
    );
  }

  @override
  int get hashCode {
    return WebhookFineTuningJobFailedDataMapper.ensureInitialized().hashValue(
      this as WebhookFineTuningJobFailedData,
    );
  }
}

extension WebhookFineTuningJobFailedDataValueCopy<$R, $Out>
    on ObjectCopyWith<$R, WebhookFineTuningJobFailedData, $Out> {
  WebhookFineTuningJobFailedDataCopyWith<
    $R,
    WebhookFineTuningJobFailedData,
    $Out
  >
  get $asWebhookFineTuningJobFailedData => $base.as(
    (v, t, t2) =>
        _WebhookFineTuningJobFailedDataCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class WebhookFineTuningJobFailedDataCopyWith<
  $R,
  $In extends WebhookFineTuningJobFailedData,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? id});
  WebhookFineTuningJobFailedDataCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _WebhookFineTuningJobFailedDataCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, WebhookFineTuningJobFailedData, $Out>
    implements
        WebhookFineTuningJobFailedDataCopyWith<
          $R,
          WebhookFineTuningJobFailedData,
          $Out
        > {
  _WebhookFineTuningJobFailedDataCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<WebhookFineTuningJobFailedData> $mapper =
      WebhookFineTuningJobFailedDataMapper.ensureInitialized();
  @override
  $R call({String? id}) => $apply(FieldCopyWithData({if (id != null) #id: id}));
  @override
  WebhookFineTuningJobFailedData $make(CopyWithData data) =>
      WebhookFineTuningJobFailedData(id: data.get(#id, or: $value.id));

  @override
  WebhookFineTuningJobFailedDataCopyWith<
    $R2,
    WebhookFineTuningJobFailedData,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _WebhookFineTuningJobFailedDataCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

