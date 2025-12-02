// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'webhook_eval_run_succeeded_data.dart';

class WebhookEvalRunSucceededDataMapper
    extends ClassMapperBase<WebhookEvalRunSucceededData> {
  WebhookEvalRunSucceededDataMapper._();

  static WebhookEvalRunSucceededDataMapper? _instance;
  static WebhookEvalRunSucceededDataMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = WebhookEvalRunSucceededDataMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'WebhookEvalRunSucceededData';

  static String _$id(WebhookEvalRunSucceededData v) => v.id;
  static const Field<WebhookEvalRunSucceededData, String> _f$id = Field(
    'id',
    _$id,
  );

  @override
  final MappableFields<WebhookEvalRunSucceededData> fields = const {#id: _f$id};

  static WebhookEvalRunSucceededData _instantiate(DecodingData data) {
    return WebhookEvalRunSucceededData(id: data.dec(_f$id));
  }

  @override
  final Function instantiate = _instantiate;

  static WebhookEvalRunSucceededData fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<WebhookEvalRunSucceededData>(map);
  }

  static WebhookEvalRunSucceededData fromJsonString(String json) {
    return ensureInitialized().decodeJson<WebhookEvalRunSucceededData>(json);
  }
}

mixin WebhookEvalRunSucceededDataMappable {
  String toJsonString() {
    return WebhookEvalRunSucceededDataMapper.ensureInitialized()
        .encodeJson<WebhookEvalRunSucceededData>(
          this as WebhookEvalRunSucceededData,
        );
  }

  Map<String, dynamic> toJson() {
    return WebhookEvalRunSucceededDataMapper.ensureInitialized()
        .encodeMap<WebhookEvalRunSucceededData>(
          this as WebhookEvalRunSucceededData,
        );
  }

  WebhookEvalRunSucceededDataCopyWith<
    WebhookEvalRunSucceededData,
    WebhookEvalRunSucceededData,
    WebhookEvalRunSucceededData
  >
  get copyWith =>
      _WebhookEvalRunSucceededDataCopyWithImpl<
        WebhookEvalRunSucceededData,
        WebhookEvalRunSucceededData
      >(this as WebhookEvalRunSucceededData, $identity, $identity);
  @override
  String toString() {
    return WebhookEvalRunSucceededDataMapper.ensureInitialized().stringifyValue(
      this as WebhookEvalRunSucceededData,
    );
  }

  @override
  bool operator ==(Object other) {
    return WebhookEvalRunSucceededDataMapper.ensureInitialized().equalsValue(
      this as WebhookEvalRunSucceededData,
      other,
    );
  }

  @override
  int get hashCode {
    return WebhookEvalRunSucceededDataMapper.ensureInitialized().hashValue(
      this as WebhookEvalRunSucceededData,
    );
  }
}

extension WebhookEvalRunSucceededDataValueCopy<$R, $Out>
    on ObjectCopyWith<$R, WebhookEvalRunSucceededData, $Out> {
  WebhookEvalRunSucceededDataCopyWith<$R, WebhookEvalRunSucceededData, $Out>
  get $asWebhookEvalRunSucceededData => $base.as(
    (v, t, t2) => _WebhookEvalRunSucceededDataCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class WebhookEvalRunSucceededDataCopyWith<
  $R,
  $In extends WebhookEvalRunSucceededData,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? id});
  WebhookEvalRunSucceededDataCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _WebhookEvalRunSucceededDataCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, WebhookEvalRunSucceededData, $Out>
    implements
        WebhookEvalRunSucceededDataCopyWith<
          $R,
          WebhookEvalRunSucceededData,
          $Out
        > {
  _WebhookEvalRunSucceededDataCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<WebhookEvalRunSucceededData> $mapper =
      WebhookEvalRunSucceededDataMapper.ensureInitialized();
  @override
  $R call({String? id}) => $apply(FieldCopyWithData({if (id != null) #id: id}));
  @override
  WebhookEvalRunSucceededData $make(CopyWithData data) =>
      WebhookEvalRunSucceededData(id: data.get(#id, or: $value.id));

  @override
  WebhookEvalRunSucceededDataCopyWith<$R2, WebhookEvalRunSucceededData, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _WebhookEvalRunSucceededDataCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

