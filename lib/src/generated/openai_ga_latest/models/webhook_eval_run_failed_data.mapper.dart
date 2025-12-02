// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'webhook_eval_run_failed_data.dart';

class WebhookEvalRunFailedDataMapper
    extends ClassMapperBase<WebhookEvalRunFailedData> {
  WebhookEvalRunFailedDataMapper._();

  static WebhookEvalRunFailedDataMapper? _instance;
  static WebhookEvalRunFailedDataMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = WebhookEvalRunFailedDataMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'WebhookEvalRunFailedData';

  static String _$id(WebhookEvalRunFailedData v) => v.id;
  static const Field<WebhookEvalRunFailedData, String> _f$id = Field(
    'id',
    _$id,
  );

  @override
  final MappableFields<WebhookEvalRunFailedData> fields = const {#id: _f$id};

  static WebhookEvalRunFailedData _instantiate(DecodingData data) {
    return WebhookEvalRunFailedData(id: data.dec(_f$id));
  }

  @override
  final Function instantiate = _instantiate;

  static WebhookEvalRunFailedData fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<WebhookEvalRunFailedData>(map);
  }

  static WebhookEvalRunFailedData fromJsonString(String json) {
    return ensureInitialized().decodeJson<WebhookEvalRunFailedData>(json);
  }
}

mixin WebhookEvalRunFailedDataMappable {
  String toJsonString() {
    return WebhookEvalRunFailedDataMapper.ensureInitialized()
        .encodeJson<WebhookEvalRunFailedData>(this as WebhookEvalRunFailedData);
  }

  Map<String, dynamic> toJson() {
    return WebhookEvalRunFailedDataMapper.ensureInitialized()
        .encodeMap<WebhookEvalRunFailedData>(this as WebhookEvalRunFailedData);
  }

  WebhookEvalRunFailedDataCopyWith<
    WebhookEvalRunFailedData,
    WebhookEvalRunFailedData,
    WebhookEvalRunFailedData
  >
  get copyWith =>
      _WebhookEvalRunFailedDataCopyWithImpl<
        WebhookEvalRunFailedData,
        WebhookEvalRunFailedData
      >(this as WebhookEvalRunFailedData, $identity, $identity);
  @override
  String toString() {
    return WebhookEvalRunFailedDataMapper.ensureInitialized().stringifyValue(
      this as WebhookEvalRunFailedData,
    );
  }

  @override
  bool operator ==(Object other) {
    return WebhookEvalRunFailedDataMapper.ensureInitialized().equalsValue(
      this as WebhookEvalRunFailedData,
      other,
    );
  }

  @override
  int get hashCode {
    return WebhookEvalRunFailedDataMapper.ensureInitialized().hashValue(
      this as WebhookEvalRunFailedData,
    );
  }
}

extension WebhookEvalRunFailedDataValueCopy<$R, $Out>
    on ObjectCopyWith<$R, WebhookEvalRunFailedData, $Out> {
  WebhookEvalRunFailedDataCopyWith<$R, WebhookEvalRunFailedData, $Out>
  get $asWebhookEvalRunFailedData => $base.as(
    (v, t, t2) => _WebhookEvalRunFailedDataCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class WebhookEvalRunFailedDataCopyWith<
  $R,
  $In extends WebhookEvalRunFailedData,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? id});
  WebhookEvalRunFailedDataCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _WebhookEvalRunFailedDataCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, WebhookEvalRunFailedData, $Out>
    implements
        WebhookEvalRunFailedDataCopyWith<$R, WebhookEvalRunFailedData, $Out> {
  _WebhookEvalRunFailedDataCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<WebhookEvalRunFailedData> $mapper =
      WebhookEvalRunFailedDataMapper.ensureInitialized();
  @override
  $R call({String? id}) => $apply(FieldCopyWithData({if (id != null) #id: id}));
  @override
  WebhookEvalRunFailedData $make(CopyWithData data) =>
      WebhookEvalRunFailedData(id: data.get(#id, or: $value.id));

  @override
  WebhookEvalRunFailedDataCopyWith<$R2, WebhookEvalRunFailedData, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _WebhookEvalRunFailedDataCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

