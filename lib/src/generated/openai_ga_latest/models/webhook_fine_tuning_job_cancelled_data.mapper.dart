// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'webhook_fine_tuning_job_cancelled_data.dart';

class WebhookFineTuningJobCancelledDataMapper
    extends ClassMapperBase<WebhookFineTuningJobCancelledData> {
  WebhookFineTuningJobCancelledDataMapper._();

  static WebhookFineTuningJobCancelledDataMapper? _instance;
  static WebhookFineTuningJobCancelledDataMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = WebhookFineTuningJobCancelledDataMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'WebhookFineTuningJobCancelledData';

  static String _$id(WebhookFineTuningJobCancelledData v) => v.id;
  static const Field<WebhookFineTuningJobCancelledData, String> _f$id = Field(
    'id',
    _$id,
  );

  @override
  final MappableFields<WebhookFineTuningJobCancelledData> fields = const {
    #id: _f$id,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static WebhookFineTuningJobCancelledData _instantiate(DecodingData data) {
    return WebhookFineTuningJobCancelledData(id: data.dec(_f$id));
  }

  @override
  final Function instantiate = _instantiate;

  static WebhookFineTuningJobCancelledData fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<WebhookFineTuningJobCancelledData>(
      map,
    );
  }

  static WebhookFineTuningJobCancelledData fromJsonString(String json) {
    return ensureInitialized().decodeJson<WebhookFineTuningJobCancelledData>(
      json,
    );
  }
}

mixin WebhookFineTuningJobCancelledDataMappable {
  String toJsonString() {
    return WebhookFineTuningJobCancelledDataMapper.ensureInitialized()
        .encodeJson<WebhookFineTuningJobCancelledData>(
          this as WebhookFineTuningJobCancelledData,
        );
  }

  Map<String, dynamic> toJson() {
    return WebhookFineTuningJobCancelledDataMapper.ensureInitialized()
        .encodeMap<WebhookFineTuningJobCancelledData>(
          this as WebhookFineTuningJobCancelledData,
        );
  }

  WebhookFineTuningJobCancelledDataCopyWith<
    WebhookFineTuningJobCancelledData,
    WebhookFineTuningJobCancelledData,
    WebhookFineTuningJobCancelledData
  >
  get copyWith =>
      _WebhookFineTuningJobCancelledDataCopyWithImpl<
        WebhookFineTuningJobCancelledData,
        WebhookFineTuningJobCancelledData
      >(this as WebhookFineTuningJobCancelledData, $identity, $identity);
  @override
  String toString() {
    return WebhookFineTuningJobCancelledDataMapper.ensureInitialized()
        .stringifyValue(this as WebhookFineTuningJobCancelledData);
  }

  @override
  bool operator ==(Object other) {
    return WebhookFineTuningJobCancelledDataMapper.ensureInitialized()
        .equalsValue(this as WebhookFineTuningJobCancelledData, other);
  }

  @override
  int get hashCode {
    return WebhookFineTuningJobCancelledDataMapper.ensureInitialized()
        .hashValue(this as WebhookFineTuningJobCancelledData);
  }
}

extension WebhookFineTuningJobCancelledDataValueCopy<$R, $Out>
    on ObjectCopyWith<$R, WebhookFineTuningJobCancelledData, $Out> {
  WebhookFineTuningJobCancelledDataCopyWith<
    $R,
    WebhookFineTuningJobCancelledData,
    $Out
  >
  get $asWebhookFineTuningJobCancelledData => $base.as(
    (v, t, t2) =>
        _WebhookFineTuningJobCancelledDataCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class WebhookFineTuningJobCancelledDataCopyWith<
  $R,
  $In extends WebhookFineTuningJobCancelledData,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? id});
  WebhookFineTuningJobCancelledDataCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _WebhookFineTuningJobCancelledDataCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, WebhookFineTuningJobCancelledData, $Out>
    implements
        WebhookFineTuningJobCancelledDataCopyWith<
          $R,
          WebhookFineTuningJobCancelledData,
          $Out
        > {
  _WebhookFineTuningJobCancelledDataCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<WebhookFineTuningJobCancelledData> $mapper =
      WebhookFineTuningJobCancelledDataMapper.ensureInitialized();
  @override
  $R call({String? id}) => $apply(FieldCopyWithData({if (id != null) #id: id}));
  @override
  WebhookFineTuningJobCancelledData $make(CopyWithData data) =>
      WebhookFineTuningJobCancelledData(id: data.get(#id, or: $value.id));

  @override
  WebhookFineTuningJobCancelledDataCopyWith<
    $R2,
    WebhookFineTuningJobCancelledData,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _WebhookFineTuningJobCancelledDataCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

