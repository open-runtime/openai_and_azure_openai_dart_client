// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'webhook_batch_expired_data.dart';

class WebhookBatchExpiredDataMapper
    extends ClassMapperBase<WebhookBatchExpiredData> {
  WebhookBatchExpiredDataMapper._();

  static WebhookBatchExpiredDataMapper? _instance;
  static WebhookBatchExpiredDataMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = WebhookBatchExpiredDataMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'WebhookBatchExpiredData';

  static String _$id(WebhookBatchExpiredData v) => v.id;
  static const Field<WebhookBatchExpiredData, String> _f$id = Field('id', _$id);

  @override
  final MappableFields<WebhookBatchExpiredData> fields = const {#id: _f$id};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static WebhookBatchExpiredData _instantiate(DecodingData data) {
    return WebhookBatchExpiredData(id: data.dec(_f$id));
  }

  @override
  final Function instantiate = _instantiate;

  static WebhookBatchExpiredData fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<WebhookBatchExpiredData>(map);
  }

  static WebhookBatchExpiredData fromJsonString(String json) {
    return ensureInitialized().decodeJson<WebhookBatchExpiredData>(json);
  }
}

mixin WebhookBatchExpiredDataMappable {
  String toJsonString() {
    return WebhookBatchExpiredDataMapper.ensureInitialized()
        .encodeJson<WebhookBatchExpiredData>(this as WebhookBatchExpiredData);
  }

  Map<String, dynamic> toJson() {
    return WebhookBatchExpiredDataMapper.ensureInitialized()
        .encodeMap<WebhookBatchExpiredData>(this as WebhookBatchExpiredData);
  }

  WebhookBatchExpiredDataCopyWith<
    WebhookBatchExpiredData,
    WebhookBatchExpiredData,
    WebhookBatchExpiredData
  >
  get copyWith =>
      _WebhookBatchExpiredDataCopyWithImpl<
        WebhookBatchExpiredData,
        WebhookBatchExpiredData
      >(this as WebhookBatchExpiredData, $identity, $identity);
  @override
  String toString() {
    return WebhookBatchExpiredDataMapper.ensureInitialized().stringifyValue(
      this as WebhookBatchExpiredData,
    );
  }

  @override
  bool operator ==(Object other) {
    return WebhookBatchExpiredDataMapper.ensureInitialized().equalsValue(
      this as WebhookBatchExpiredData,
      other,
    );
  }

  @override
  int get hashCode {
    return WebhookBatchExpiredDataMapper.ensureInitialized().hashValue(
      this as WebhookBatchExpiredData,
    );
  }
}

extension WebhookBatchExpiredDataValueCopy<$R, $Out>
    on ObjectCopyWith<$R, WebhookBatchExpiredData, $Out> {
  WebhookBatchExpiredDataCopyWith<$R, WebhookBatchExpiredData, $Out>
  get $asWebhookBatchExpiredData => $base.as(
    (v, t, t2) => _WebhookBatchExpiredDataCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class WebhookBatchExpiredDataCopyWith<
  $R,
  $In extends WebhookBatchExpiredData,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? id});
  WebhookBatchExpiredDataCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _WebhookBatchExpiredDataCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, WebhookBatchExpiredData, $Out>
    implements
        WebhookBatchExpiredDataCopyWith<$R, WebhookBatchExpiredData, $Out> {
  _WebhookBatchExpiredDataCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<WebhookBatchExpiredData> $mapper =
      WebhookBatchExpiredDataMapper.ensureInitialized();
  @override
  $R call({String? id}) => $apply(FieldCopyWithData({if (id != null) #id: id}));
  @override
  WebhookBatchExpiredData $make(CopyWithData data) =>
      WebhookBatchExpiredData(id: data.get(#id, or: $value.id));

  @override
  WebhookBatchExpiredDataCopyWith<$R2, WebhookBatchExpiredData, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _WebhookBatchExpiredDataCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

