// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'webhook_batch_failed_data.dart';

class WebhookBatchFailedDataMapper
    extends ClassMapperBase<WebhookBatchFailedData> {
  WebhookBatchFailedDataMapper._();

  static WebhookBatchFailedDataMapper? _instance;
  static WebhookBatchFailedDataMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = WebhookBatchFailedDataMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'WebhookBatchFailedData';

  static String _$id(WebhookBatchFailedData v) => v.id;
  static const Field<WebhookBatchFailedData, String> _f$id = Field('id', _$id);

  @override
  final MappableFields<WebhookBatchFailedData> fields = const {#id: _f$id};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static WebhookBatchFailedData _instantiate(DecodingData data) {
    return WebhookBatchFailedData(id: data.dec(_f$id));
  }

  @override
  final Function instantiate = _instantiate;

  static WebhookBatchFailedData fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<WebhookBatchFailedData>(map);
  }

  static WebhookBatchFailedData fromJsonString(String json) {
    return ensureInitialized().decodeJson<WebhookBatchFailedData>(json);
  }
}

mixin WebhookBatchFailedDataMappable {
  String toJsonString() {
    return WebhookBatchFailedDataMapper.ensureInitialized()
        .encodeJson<WebhookBatchFailedData>(this as WebhookBatchFailedData);
  }

  Map<String, dynamic> toJson() {
    return WebhookBatchFailedDataMapper.ensureInitialized()
        .encodeMap<WebhookBatchFailedData>(this as WebhookBatchFailedData);
  }

  WebhookBatchFailedDataCopyWith<
    WebhookBatchFailedData,
    WebhookBatchFailedData,
    WebhookBatchFailedData
  >
  get copyWith =>
      _WebhookBatchFailedDataCopyWithImpl<
        WebhookBatchFailedData,
        WebhookBatchFailedData
      >(this as WebhookBatchFailedData, $identity, $identity);
  @override
  String toString() {
    return WebhookBatchFailedDataMapper.ensureInitialized().stringifyValue(
      this as WebhookBatchFailedData,
    );
  }

  @override
  bool operator ==(Object other) {
    return WebhookBatchFailedDataMapper.ensureInitialized().equalsValue(
      this as WebhookBatchFailedData,
      other,
    );
  }

  @override
  int get hashCode {
    return WebhookBatchFailedDataMapper.ensureInitialized().hashValue(
      this as WebhookBatchFailedData,
    );
  }
}

extension WebhookBatchFailedDataValueCopy<$R, $Out>
    on ObjectCopyWith<$R, WebhookBatchFailedData, $Out> {
  WebhookBatchFailedDataCopyWith<$R, WebhookBatchFailedData, $Out>
  get $asWebhookBatchFailedData => $base.as(
    (v, t, t2) => _WebhookBatchFailedDataCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class WebhookBatchFailedDataCopyWith<
  $R,
  $In extends WebhookBatchFailedData,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? id});
  WebhookBatchFailedDataCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _WebhookBatchFailedDataCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, WebhookBatchFailedData, $Out>
    implements
        WebhookBatchFailedDataCopyWith<$R, WebhookBatchFailedData, $Out> {
  _WebhookBatchFailedDataCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<WebhookBatchFailedData> $mapper =
      WebhookBatchFailedDataMapper.ensureInitialized();
  @override
  $R call({String? id}) => $apply(FieldCopyWithData({if (id != null) #id: id}));
  @override
  WebhookBatchFailedData $make(CopyWithData data) =>
      WebhookBatchFailedData(id: data.get(#id, or: $value.id));

  @override
  WebhookBatchFailedDataCopyWith<$R2, WebhookBatchFailedData, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _WebhookBatchFailedDataCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

