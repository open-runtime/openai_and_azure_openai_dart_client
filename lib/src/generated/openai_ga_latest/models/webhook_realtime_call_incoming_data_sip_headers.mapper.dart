// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'webhook_realtime_call_incoming_data_sip_headers.dart';

class WebhookRealtimeCallIncomingDataSipHeadersMapper
    extends ClassMapperBase<WebhookRealtimeCallIncomingDataSipHeaders> {
  WebhookRealtimeCallIncomingDataSipHeadersMapper._();

  static WebhookRealtimeCallIncomingDataSipHeadersMapper? _instance;
  static WebhookRealtimeCallIncomingDataSipHeadersMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = WebhookRealtimeCallIncomingDataSipHeadersMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'WebhookRealtimeCallIncomingDataSipHeaders';

  static String _$name(WebhookRealtimeCallIncomingDataSipHeaders v) => v.name;
  static const Field<WebhookRealtimeCallIncomingDataSipHeaders, String>
  _f$name = Field('name', _$name);
  static String _$value(WebhookRealtimeCallIncomingDataSipHeaders v) => v.value;
  static const Field<WebhookRealtimeCallIncomingDataSipHeaders, String>
  _f$value = Field('value', _$value);

  @override
  final MappableFields<WebhookRealtimeCallIncomingDataSipHeaders> fields =
      const {#name: _f$name, #value: _f$value};

  static WebhookRealtimeCallIncomingDataSipHeaders _instantiate(
    DecodingData data,
  ) {
    return WebhookRealtimeCallIncomingDataSipHeaders(
      name: data.dec(_f$name),
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static WebhookRealtimeCallIncomingDataSipHeaders fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<WebhookRealtimeCallIncomingDataSipHeaders>(map);
  }

  static WebhookRealtimeCallIncomingDataSipHeaders fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<WebhookRealtimeCallIncomingDataSipHeaders>(json);
  }
}

mixin WebhookRealtimeCallIncomingDataSipHeadersMappable {
  String toJsonString() {
    return WebhookRealtimeCallIncomingDataSipHeadersMapper.ensureInitialized()
        .encodeJson<WebhookRealtimeCallIncomingDataSipHeaders>(
          this as WebhookRealtimeCallIncomingDataSipHeaders,
        );
  }

  Map<String, dynamic> toJson() {
    return WebhookRealtimeCallIncomingDataSipHeadersMapper.ensureInitialized()
        .encodeMap<WebhookRealtimeCallIncomingDataSipHeaders>(
          this as WebhookRealtimeCallIncomingDataSipHeaders,
        );
  }

  WebhookRealtimeCallIncomingDataSipHeadersCopyWith<
    WebhookRealtimeCallIncomingDataSipHeaders,
    WebhookRealtimeCallIncomingDataSipHeaders,
    WebhookRealtimeCallIncomingDataSipHeaders
  >
  get copyWith =>
      _WebhookRealtimeCallIncomingDataSipHeadersCopyWithImpl<
        WebhookRealtimeCallIncomingDataSipHeaders,
        WebhookRealtimeCallIncomingDataSipHeaders
      >(
        this as WebhookRealtimeCallIncomingDataSipHeaders,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return WebhookRealtimeCallIncomingDataSipHeadersMapper.ensureInitialized()
        .stringifyValue(this as WebhookRealtimeCallIncomingDataSipHeaders);
  }

  @override
  bool operator ==(Object other) {
    return WebhookRealtimeCallIncomingDataSipHeadersMapper.ensureInitialized()
        .equalsValue(this as WebhookRealtimeCallIncomingDataSipHeaders, other);
  }

  @override
  int get hashCode {
    return WebhookRealtimeCallIncomingDataSipHeadersMapper.ensureInitialized()
        .hashValue(this as WebhookRealtimeCallIncomingDataSipHeaders);
  }
}

extension WebhookRealtimeCallIncomingDataSipHeadersValueCopy<$R, $Out>
    on ObjectCopyWith<$R, WebhookRealtimeCallIncomingDataSipHeaders, $Out> {
  WebhookRealtimeCallIncomingDataSipHeadersCopyWith<
    $R,
    WebhookRealtimeCallIncomingDataSipHeaders,
    $Out
  >
  get $asWebhookRealtimeCallIncomingDataSipHeaders => $base.as(
    (v, t, t2) =>
        _WebhookRealtimeCallIncomingDataSipHeadersCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class WebhookRealtimeCallIncomingDataSipHeadersCopyWith<
  $R,
  $In extends WebhookRealtimeCallIncomingDataSipHeaders,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? name, String? value});
  WebhookRealtimeCallIncomingDataSipHeadersCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _WebhookRealtimeCallIncomingDataSipHeadersCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, WebhookRealtimeCallIncomingDataSipHeaders, $Out>
    implements
        WebhookRealtimeCallIncomingDataSipHeadersCopyWith<
          $R,
          WebhookRealtimeCallIncomingDataSipHeaders,
          $Out
        > {
  _WebhookRealtimeCallIncomingDataSipHeadersCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<WebhookRealtimeCallIncomingDataSipHeaders>
  $mapper = WebhookRealtimeCallIncomingDataSipHeadersMapper.ensureInitialized();
  @override
  $R call({String? name, String? value}) => $apply(
    FieldCopyWithData({
      if (name != null) #name: name,
      if (value != null) #value: value,
    }),
  );
  @override
  WebhookRealtimeCallIncomingDataSipHeaders $make(CopyWithData data) =>
      WebhookRealtimeCallIncomingDataSipHeaders(
        name: data.get(#name, or: $value.name),
        value: data.get(#value, or: $value.value),
      );

  @override
  WebhookRealtimeCallIncomingDataSipHeadersCopyWith<
    $R2,
    WebhookRealtimeCallIncomingDataSipHeaders,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _WebhookRealtimeCallIncomingDataSipHeadersCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

