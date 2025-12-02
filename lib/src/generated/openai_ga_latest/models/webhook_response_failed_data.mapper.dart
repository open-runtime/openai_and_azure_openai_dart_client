// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'webhook_response_failed_data.dart';

class WebhookResponseFailedDataMapper
    extends ClassMapperBase<WebhookResponseFailedData> {
  WebhookResponseFailedDataMapper._();

  static WebhookResponseFailedDataMapper? _instance;
  static WebhookResponseFailedDataMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = WebhookResponseFailedDataMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'WebhookResponseFailedData';

  static String _$id(WebhookResponseFailedData v) => v.id;
  static const Field<WebhookResponseFailedData, String> _f$id = Field(
    'id',
    _$id,
  );

  @override
  final MappableFields<WebhookResponseFailedData> fields = const {#id: _f$id};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static WebhookResponseFailedData _instantiate(DecodingData data) {
    return WebhookResponseFailedData(id: data.dec(_f$id));
  }

  @override
  final Function instantiate = _instantiate;

  static WebhookResponseFailedData fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<WebhookResponseFailedData>(map);
  }

  static WebhookResponseFailedData fromJsonString(String json) {
    return ensureInitialized().decodeJson<WebhookResponseFailedData>(json);
  }
}

mixin WebhookResponseFailedDataMappable {
  String toJsonString() {
    return WebhookResponseFailedDataMapper.ensureInitialized()
        .encodeJson<WebhookResponseFailedData>(
          this as WebhookResponseFailedData,
        );
  }

  Map<String, dynamic> toJson() {
    return WebhookResponseFailedDataMapper.ensureInitialized()
        .encodeMap<WebhookResponseFailedData>(
          this as WebhookResponseFailedData,
        );
  }

  WebhookResponseFailedDataCopyWith<
    WebhookResponseFailedData,
    WebhookResponseFailedData,
    WebhookResponseFailedData
  >
  get copyWith =>
      _WebhookResponseFailedDataCopyWithImpl<
        WebhookResponseFailedData,
        WebhookResponseFailedData
      >(this as WebhookResponseFailedData, $identity, $identity);
  @override
  String toString() {
    return WebhookResponseFailedDataMapper.ensureInitialized().stringifyValue(
      this as WebhookResponseFailedData,
    );
  }

  @override
  bool operator ==(Object other) {
    return WebhookResponseFailedDataMapper.ensureInitialized().equalsValue(
      this as WebhookResponseFailedData,
      other,
    );
  }

  @override
  int get hashCode {
    return WebhookResponseFailedDataMapper.ensureInitialized().hashValue(
      this as WebhookResponseFailedData,
    );
  }
}

extension WebhookResponseFailedDataValueCopy<$R, $Out>
    on ObjectCopyWith<$R, WebhookResponseFailedData, $Out> {
  WebhookResponseFailedDataCopyWith<$R, WebhookResponseFailedData, $Out>
  get $asWebhookResponseFailedData => $base.as(
    (v, t, t2) => _WebhookResponseFailedDataCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class WebhookResponseFailedDataCopyWith<
  $R,
  $In extends WebhookResponseFailedData,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? id});
  WebhookResponseFailedDataCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _WebhookResponseFailedDataCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, WebhookResponseFailedData, $Out>
    implements
        WebhookResponseFailedDataCopyWith<$R, WebhookResponseFailedData, $Out> {
  _WebhookResponseFailedDataCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<WebhookResponseFailedData> $mapper =
      WebhookResponseFailedDataMapper.ensureInitialized();
  @override
  $R call({String? id}) => $apply(FieldCopyWithData({if (id != null) #id: id}));
  @override
  WebhookResponseFailedData $make(CopyWithData data) =>
      WebhookResponseFailedData(id: data.get(#id, or: $value.id));

  @override
  WebhookResponseFailedDataCopyWith<$R2, WebhookResponseFailedData, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _WebhookResponseFailedDataCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

