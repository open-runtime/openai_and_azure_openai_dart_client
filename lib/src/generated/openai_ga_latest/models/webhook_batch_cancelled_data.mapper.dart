// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'webhook_batch_cancelled_data.dart';

class WebhookBatchCancelledDataMapper
    extends ClassMapperBase<WebhookBatchCancelledData> {
  WebhookBatchCancelledDataMapper._();

  static WebhookBatchCancelledDataMapper? _instance;
  static WebhookBatchCancelledDataMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = WebhookBatchCancelledDataMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'WebhookBatchCancelledData';

  static String _$id(WebhookBatchCancelledData v) => v.id;
  static const Field<WebhookBatchCancelledData, String> _f$id = Field(
    'id',
    _$id,
  );

  @override
  final MappableFields<WebhookBatchCancelledData> fields = const {#id: _f$id};

  static WebhookBatchCancelledData _instantiate(DecodingData data) {
    return WebhookBatchCancelledData(id: data.dec(_f$id));
  }

  @override
  final Function instantiate = _instantiate;

  static WebhookBatchCancelledData fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<WebhookBatchCancelledData>(map);
  }

  static WebhookBatchCancelledData fromJsonString(String json) {
    return ensureInitialized().decodeJson<WebhookBatchCancelledData>(json);
  }
}

mixin WebhookBatchCancelledDataMappable {
  String toJsonString() {
    return WebhookBatchCancelledDataMapper.ensureInitialized()
        .encodeJson<WebhookBatchCancelledData>(
          this as WebhookBatchCancelledData,
        );
  }

  Map<String, dynamic> toJson() {
    return WebhookBatchCancelledDataMapper.ensureInitialized()
        .encodeMap<WebhookBatchCancelledData>(
          this as WebhookBatchCancelledData,
        );
  }

  WebhookBatchCancelledDataCopyWith<
    WebhookBatchCancelledData,
    WebhookBatchCancelledData,
    WebhookBatchCancelledData
  >
  get copyWith =>
      _WebhookBatchCancelledDataCopyWithImpl<
        WebhookBatchCancelledData,
        WebhookBatchCancelledData
      >(this as WebhookBatchCancelledData, $identity, $identity);
  @override
  String toString() {
    return WebhookBatchCancelledDataMapper.ensureInitialized().stringifyValue(
      this as WebhookBatchCancelledData,
    );
  }

  @override
  bool operator ==(Object other) {
    return WebhookBatchCancelledDataMapper.ensureInitialized().equalsValue(
      this as WebhookBatchCancelledData,
      other,
    );
  }

  @override
  int get hashCode {
    return WebhookBatchCancelledDataMapper.ensureInitialized().hashValue(
      this as WebhookBatchCancelledData,
    );
  }
}

extension WebhookBatchCancelledDataValueCopy<$R, $Out>
    on ObjectCopyWith<$R, WebhookBatchCancelledData, $Out> {
  WebhookBatchCancelledDataCopyWith<$R, WebhookBatchCancelledData, $Out>
  get $asWebhookBatchCancelledData => $base.as(
    (v, t, t2) => _WebhookBatchCancelledDataCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class WebhookBatchCancelledDataCopyWith<
  $R,
  $In extends WebhookBatchCancelledData,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? id});
  WebhookBatchCancelledDataCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _WebhookBatchCancelledDataCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, WebhookBatchCancelledData, $Out>
    implements
        WebhookBatchCancelledDataCopyWith<$R, WebhookBatchCancelledData, $Out> {
  _WebhookBatchCancelledDataCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<WebhookBatchCancelledData> $mapper =
      WebhookBatchCancelledDataMapper.ensureInitialized();
  @override
  $R call({String? id}) => $apply(FieldCopyWithData({if (id != null) #id: id}));
  @override
  WebhookBatchCancelledData $make(CopyWithData data) =>
      WebhookBatchCancelledData(id: data.get(#id, or: $value.id));

  @override
  WebhookBatchCancelledDataCopyWith<$R2, WebhookBatchCancelledData, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _WebhookBatchCancelledDataCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

