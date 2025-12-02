// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'webhook_batch_completed_data.dart';

class WebhookBatchCompletedDataMapper
    extends ClassMapperBase<WebhookBatchCompletedData> {
  WebhookBatchCompletedDataMapper._();

  static WebhookBatchCompletedDataMapper? _instance;
  static WebhookBatchCompletedDataMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = WebhookBatchCompletedDataMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'WebhookBatchCompletedData';

  static String _$id(WebhookBatchCompletedData v) => v.id;
  static const Field<WebhookBatchCompletedData, String> _f$id = Field(
    'id',
    _$id,
  );

  @override
  final MappableFields<WebhookBatchCompletedData> fields = const {#id: _f$id};

  static WebhookBatchCompletedData _instantiate(DecodingData data) {
    return WebhookBatchCompletedData(id: data.dec(_f$id));
  }

  @override
  final Function instantiate = _instantiate;

  static WebhookBatchCompletedData fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<WebhookBatchCompletedData>(map);
  }

  static WebhookBatchCompletedData fromJsonString(String json) {
    return ensureInitialized().decodeJson<WebhookBatchCompletedData>(json);
  }
}

mixin WebhookBatchCompletedDataMappable {
  String toJsonString() {
    return WebhookBatchCompletedDataMapper.ensureInitialized()
        .encodeJson<WebhookBatchCompletedData>(
          this as WebhookBatchCompletedData,
        );
  }

  Map<String, dynamic> toJson() {
    return WebhookBatchCompletedDataMapper.ensureInitialized()
        .encodeMap<WebhookBatchCompletedData>(
          this as WebhookBatchCompletedData,
        );
  }

  WebhookBatchCompletedDataCopyWith<
    WebhookBatchCompletedData,
    WebhookBatchCompletedData,
    WebhookBatchCompletedData
  >
  get copyWith =>
      _WebhookBatchCompletedDataCopyWithImpl<
        WebhookBatchCompletedData,
        WebhookBatchCompletedData
      >(this as WebhookBatchCompletedData, $identity, $identity);
  @override
  String toString() {
    return WebhookBatchCompletedDataMapper.ensureInitialized().stringifyValue(
      this as WebhookBatchCompletedData,
    );
  }

  @override
  bool operator ==(Object other) {
    return WebhookBatchCompletedDataMapper.ensureInitialized().equalsValue(
      this as WebhookBatchCompletedData,
      other,
    );
  }

  @override
  int get hashCode {
    return WebhookBatchCompletedDataMapper.ensureInitialized().hashValue(
      this as WebhookBatchCompletedData,
    );
  }
}

extension WebhookBatchCompletedDataValueCopy<$R, $Out>
    on ObjectCopyWith<$R, WebhookBatchCompletedData, $Out> {
  WebhookBatchCompletedDataCopyWith<$R, WebhookBatchCompletedData, $Out>
  get $asWebhookBatchCompletedData => $base.as(
    (v, t, t2) => _WebhookBatchCompletedDataCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class WebhookBatchCompletedDataCopyWith<
  $R,
  $In extends WebhookBatchCompletedData,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? id});
  WebhookBatchCompletedDataCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _WebhookBatchCompletedDataCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, WebhookBatchCompletedData, $Out>
    implements
        WebhookBatchCompletedDataCopyWith<$R, WebhookBatchCompletedData, $Out> {
  _WebhookBatchCompletedDataCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<WebhookBatchCompletedData> $mapper =
      WebhookBatchCompletedDataMapper.ensureInitialized();
  @override
  $R call({String? id}) => $apply(FieldCopyWithData({if (id != null) #id: id}));
  @override
  WebhookBatchCompletedData $make(CopyWithData data) =>
      WebhookBatchCompletedData(id: data.get(#id, or: $value.id));

  @override
  WebhookBatchCompletedDataCopyWith<$R2, WebhookBatchCompletedData, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _WebhookBatchCompletedDataCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

