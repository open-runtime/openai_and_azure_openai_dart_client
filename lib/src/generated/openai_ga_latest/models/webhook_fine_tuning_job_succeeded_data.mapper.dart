// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'webhook_fine_tuning_job_succeeded_data.dart';

class WebhookFineTuningJobSucceededDataMapper
    extends ClassMapperBase<WebhookFineTuningJobSucceededData> {
  WebhookFineTuningJobSucceededDataMapper._();

  static WebhookFineTuningJobSucceededDataMapper? _instance;
  static WebhookFineTuningJobSucceededDataMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = WebhookFineTuningJobSucceededDataMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'WebhookFineTuningJobSucceededData';

  static String _$id(WebhookFineTuningJobSucceededData v) => v.id;
  static const Field<WebhookFineTuningJobSucceededData, String> _f$id = Field(
    'id',
    _$id,
  );

  @override
  final MappableFields<WebhookFineTuningJobSucceededData> fields = const {
    #id: _f$id,
  };

  static WebhookFineTuningJobSucceededData _instantiate(DecodingData data) {
    return WebhookFineTuningJobSucceededData(id: data.dec(_f$id));
  }

  @override
  final Function instantiate = _instantiate;

  static WebhookFineTuningJobSucceededData fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<WebhookFineTuningJobSucceededData>(
      map,
    );
  }

  static WebhookFineTuningJobSucceededData fromJsonString(String json) {
    return ensureInitialized().decodeJson<WebhookFineTuningJobSucceededData>(
      json,
    );
  }
}

mixin WebhookFineTuningJobSucceededDataMappable {
  String toJsonString() {
    return WebhookFineTuningJobSucceededDataMapper.ensureInitialized()
        .encodeJson<WebhookFineTuningJobSucceededData>(
          this as WebhookFineTuningJobSucceededData,
        );
  }

  Map<String, dynamic> toJson() {
    return WebhookFineTuningJobSucceededDataMapper.ensureInitialized()
        .encodeMap<WebhookFineTuningJobSucceededData>(
          this as WebhookFineTuningJobSucceededData,
        );
  }

  WebhookFineTuningJobSucceededDataCopyWith<
    WebhookFineTuningJobSucceededData,
    WebhookFineTuningJobSucceededData,
    WebhookFineTuningJobSucceededData
  >
  get copyWith =>
      _WebhookFineTuningJobSucceededDataCopyWithImpl<
        WebhookFineTuningJobSucceededData,
        WebhookFineTuningJobSucceededData
      >(this as WebhookFineTuningJobSucceededData, $identity, $identity);
  @override
  String toString() {
    return WebhookFineTuningJobSucceededDataMapper.ensureInitialized()
        .stringifyValue(this as WebhookFineTuningJobSucceededData);
  }

  @override
  bool operator ==(Object other) {
    return WebhookFineTuningJobSucceededDataMapper.ensureInitialized()
        .equalsValue(this as WebhookFineTuningJobSucceededData, other);
  }

  @override
  int get hashCode {
    return WebhookFineTuningJobSucceededDataMapper.ensureInitialized()
        .hashValue(this as WebhookFineTuningJobSucceededData);
  }
}

extension WebhookFineTuningJobSucceededDataValueCopy<$R, $Out>
    on ObjectCopyWith<$R, WebhookFineTuningJobSucceededData, $Out> {
  WebhookFineTuningJobSucceededDataCopyWith<
    $R,
    WebhookFineTuningJobSucceededData,
    $Out
  >
  get $asWebhookFineTuningJobSucceededData => $base.as(
    (v, t, t2) =>
        _WebhookFineTuningJobSucceededDataCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class WebhookFineTuningJobSucceededDataCopyWith<
  $R,
  $In extends WebhookFineTuningJobSucceededData,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? id});
  WebhookFineTuningJobSucceededDataCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _WebhookFineTuningJobSucceededDataCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, WebhookFineTuningJobSucceededData, $Out>
    implements
        WebhookFineTuningJobSucceededDataCopyWith<
          $R,
          WebhookFineTuningJobSucceededData,
          $Out
        > {
  _WebhookFineTuningJobSucceededDataCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<WebhookFineTuningJobSucceededData> $mapper =
      WebhookFineTuningJobSucceededDataMapper.ensureInitialized();
  @override
  $R call({String? id}) => $apply(FieldCopyWithData({if (id != null) #id: id}));
  @override
  WebhookFineTuningJobSucceededData $make(CopyWithData data) =>
      WebhookFineTuningJobSucceededData(id: data.get(#id, or: $value.id));

  @override
  WebhookFineTuningJobSucceededDataCopyWith<
    $R2,
    WebhookFineTuningJobSucceededData,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _WebhookFineTuningJobSucceededDataCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

