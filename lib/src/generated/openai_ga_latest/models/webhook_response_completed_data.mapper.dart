// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'webhook_response_completed_data.dart';

class WebhookResponseCompletedDataMapper
    extends ClassMapperBase<WebhookResponseCompletedData> {
  WebhookResponseCompletedDataMapper._();

  static WebhookResponseCompletedDataMapper? _instance;
  static WebhookResponseCompletedDataMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = WebhookResponseCompletedDataMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'WebhookResponseCompletedData';

  static String _$id(WebhookResponseCompletedData v) => v.id;
  static const Field<WebhookResponseCompletedData, String> _f$id = Field(
    'id',
    _$id,
  );

  @override
  final MappableFields<WebhookResponseCompletedData> fields = const {
    #id: _f$id,
  };

  static WebhookResponseCompletedData _instantiate(DecodingData data) {
    return WebhookResponseCompletedData(id: data.dec(_f$id));
  }

  @override
  final Function instantiate = _instantiate;

  static WebhookResponseCompletedData fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<WebhookResponseCompletedData>(map);
  }

  static WebhookResponseCompletedData fromJsonString(String json) {
    return ensureInitialized().decodeJson<WebhookResponseCompletedData>(json);
  }
}

mixin WebhookResponseCompletedDataMappable {
  String toJsonString() {
    return WebhookResponseCompletedDataMapper.ensureInitialized()
        .encodeJson<WebhookResponseCompletedData>(
          this as WebhookResponseCompletedData,
        );
  }

  Map<String, dynamic> toJson() {
    return WebhookResponseCompletedDataMapper.ensureInitialized()
        .encodeMap<WebhookResponseCompletedData>(
          this as WebhookResponseCompletedData,
        );
  }

  WebhookResponseCompletedDataCopyWith<
    WebhookResponseCompletedData,
    WebhookResponseCompletedData,
    WebhookResponseCompletedData
  >
  get copyWith =>
      _WebhookResponseCompletedDataCopyWithImpl<
        WebhookResponseCompletedData,
        WebhookResponseCompletedData
      >(this as WebhookResponseCompletedData, $identity, $identity);
  @override
  String toString() {
    return WebhookResponseCompletedDataMapper.ensureInitialized()
        .stringifyValue(this as WebhookResponseCompletedData);
  }

  @override
  bool operator ==(Object other) {
    return WebhookResponseCompletedDataMapper.ensureInitialized().equalsValue(
      this as WebhookResponseCompletedData,
      other,
    );
  }

  @override
  int get hashCode {
    return WebhookResponseCompletedDataMapper.ensureInitialized().hashValue(
      this as WebhookResponseCompletedData,
    );
  }
}

extension WebhookResponseCompletedDataValueCopy<$R, $Out>
    on ObjectCopyWith<$R, WebhookResponseCompletedData, $Out> {
  WebhookResponseCompletedDataCopyWith<$R, WebhookResponseCompletedData, $Out>
  get $asWebhookResponseCompletedData => $base.as(
    (v, t, t2) => _WebhookResponseCompletedDataCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class WebhookResponseCompletedDataCopyWith<
  $R,
  $In extends WebhookResponseCompletedData,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? id});
  WebhookResponseCompletedDataCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _WebhookResponseCompletedDataCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, WebhookResponseCompletedData, $Out>
    implements
        WebhookResponseCompletedDataCopyWith<
          $R,
          WebhookResponseCompletedData,
          $Out
        > {
  _WebhookResponseCompletedDataCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<WebhookResponseCompletedData> $mapper =
      WebhookResponseCompletedDataMapper.ensureInitialized();
  @override
  $R call({String? id}) => $apply(FieldCopyWithData({if (id != null) #id: id}));
  @override
  WebhookResponseCompletedData $make(CopyWithData data) =>
      WebhookResponseCompletedData(id: data.get(#id, or: $value.id));

  @override
  WebhookResponseCompletedDataCopyWith<$R2, WebhookResponseCompletedData, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _WebhookResponseCompletedDataCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

