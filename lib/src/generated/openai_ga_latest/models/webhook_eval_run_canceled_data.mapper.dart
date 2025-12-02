// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'webhook_eval_run_canceled_data.dart';

class WebhookEvalRunCanceledDataMapper
    extends ClassMapperBase<WebhookEvalRunCanceledData> {
  WebhookEvalRunCanceledDataMapper._();

  static WebhookEvalRunCanceledDataMapper? _instance;
  static WebhookEvalRunCanceledDataMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = WebhookEvalRunCanceledDataMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'WebhookEvalRunCanceledData';

  static String _$id(WebhookEvalRunCanceledData v) => v.id;
  static const Field<WebhookEvalRunCanceledData, String> _f$id = Field(
    'id',
    _$id,
  );

  @override
  final MappableFields<WebhookEvalRunCanceledData> fields = const {#id: _f$id};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static WebhookEvalRunCanceledData _instantiate(DecodingData data) {
    return WebhookEvalRunCanceledData(id: data.dec(_f$id));
  }

  @override
  final Function instantiate = _instantiate;

  static WebhookEvalRunCanceledData fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<WebhookEvalRunCanceledData>(map);
  }

  static WebhookEvalRunCanceledData fromJsonString(String json) {
    return ensureInitialized().decodeJson<WebhookEvalRunCanceledData>(json);
  }
}

mixin WebhookEvalRunCanceledDataMappable {
  String toJsonString() {
    return WebhookEvalRunCanceledDataMapper.ensureInitialized()
        .encodeJson<WebhookEvalRunCanceledData>(
          this as WebhookEvalRunCanceledData,
        );
  }

  Map<String, dynamic> toJson() {
    return WebhookEvalRunCanceledDataMapper.ensureInitialized()
        .encodeMap<WebhookEvalRunCanceledData>(
          this as WebhookEvalRunCanceledData,
        );
  }

  WebhookEvalRunCanceledDataCopyWith<
    WebhookEvalRunCanceledData,
    WebhookEvalRunCanceledData,
    WebhookEvalRunCanceledData
  >
  get copyWith =>
      _WebhookEvalRunCanceledDataCopyWithImpl<
        WebhookEvalRunCanceledData,
        WebhookEvalRunCanceledData
      >(this as WebhookEvalRunCanceledData, $identity, $identity);
  @override
  String toString() {
    return WebhookEvalRunCanceledDataMapper.ensureInitialized().stringifyValue(
      this as WebhookEvalRunCanceledData,
    );
  }

  @override
  bool operator ==(Object other) {
    return WebhookEvalRunCanceledDataMapper.ensureInitialized().equalsValue(
      this as WebhookEvalRunCanceledData,
      other,
    );
  }

  @override
  int get hashCode {
    return WebhookEvalRunCanceledDataMapper.ensureInitialized().hashValue(
      this as WebhookEvalRunCanceledData,
    );
  }
}

extension WebhookEvalRunCanceledDataValueCopy<$R, $Out>
    on ObjectCopyWith<$R, WebhookEvalRunCanceledData, $Out> {
  WebhookEvalRunCanceledDataCopyWith<$R, WebhookEvalRunCanceledData, $Out>
  get $asWebhookEvalRunCanceledData => $base.as(
    (v, t, t2) => _WebhookEvalRunCanceledDataCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class WebhookEvalRunCanceledDataCopyWith<
  $R,
  $In extends WebhookEvalRunCanceledData,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? id});
  WebhookEvalRunCanceledDataCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _WebhookEvalRunCanceledDataCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, WebhookEvalRunCanceledData, $Out>
    implements
        WebhookEvalRunCanceledDataCopyWith<
          $R,
          WebhookEvalRunCanceledData,
          $Out
        > {
  _WebhookEvalRunCanceledDataCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<WebhookEvalRunCanceledData> $mapper =
      WebhookEvalRunCanceledDataMapper.ensureInitialized();
  @override
  $R call({String? id}) => $apply(FieldCopyWithData({if (id != null) #id: id}));
  @override
  WebhookEvalRunCanceledData $make(CopyWithData data) =>
      WebhookEvalRunCanceledData(id: data.get(#id, or: $value.id));

  @override
  WebhookEvalRunCanceledDataCopyWith<$R2, WebhookEvalRunCanceledData, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _WebhookEvalRunCanceledDataCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

