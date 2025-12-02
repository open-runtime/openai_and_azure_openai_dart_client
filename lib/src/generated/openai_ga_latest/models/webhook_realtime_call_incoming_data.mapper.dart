// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'webhook_realtime_call_incoming_data.dart';

class WebhookRealtimeCallIncomingDataMapper
    extends ClassMapperBase<WebhookRealtimeCallIncomingData> {
  WebhookRealtimeCallIncomingDataMapper._();

  static WebhookRealtimeCallIncomingDataMapper? _instance;
  static WebhookRealtimeCallIncomingDataMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = WebhookRealtimeCallIncomingDataMapper._(),
      );
      WebhookRealtimeCallIncomingDataSipHeadersMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'WebhookRealtimeCallIncomingData';

  static String _$callId(WebhookRealtimeCallIncomingData v) => v.callId;
  static const Field<WebhookRealtimeCallIncomingData, String> _f$callId = Field(
    'callId',
    _$callId,
    key: r'call_id',
  );
  static List<WebhookRealtimeCallIncomingDataSipHeaders> _$sipHeaders(
    WebhookRealtimeCallIncomingData v,
  ) => v.sipHeaders;
  static const Field<
    WebhookRealtimeCallIncomingData,
    List<WebhookRealtimeCallIncomingDataSipHeaders>
  >
  _f$sipHeaders = Field('sipHeaders', _$sipHeaders, key: r'sip_headers');

  @override
  final MappableFields<WebhookRealtimeCallIncomingData> fields = const {
    #callId: _f$callId,
    #sipHeaders: _f$sipHeaders,
  };

  static WebhookRealtimeCallIncomingData _instantiate(DecodingData data) {
    return WebhookRealtimeCallIncomingData(
      callId: data.dec(_f$callId),
      sipHeaders: data.dec(_f$sipHeaders),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static WebhookRealtimeCallIncomingData fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<WebhookRealtimeCallIncomingData>(map);
  }

  static WebhookRealtimeCallIncomingData fromJsonString(String json) {
    return ensureInitialized().decodeJson<WebhookRealtimeCallIncomingData>(
      json,
    );
  }
}

mixin WebhookRealtimeCallIncomingDataMappable {
  String toJsonString() {
    return WebhookRealtimeCallIncomingDataMapper.ensureInitialized()
        .encodeJson<WebhookRealtimeCallIncomingData>(
          this as WebhookRealtimeCallIncomingData,
        );
  }

  Map<String, dynamic> toJson() {
    return WebhookRealtimeCallIncomingDataMapper.ensureInitialized()
        .encodeMap<WebhookRealtimeCallIncomingData>(
          this as WebhookRealtimeCallIncomingData,
        );
  }

  WebhookRealtimeCallIncomingDataCopyWith<
    WebhookRealtimeCallIncomingData,
    WebhookRealtimeCallIncomingData,
    WebhookRealtimeCallIncomingData
  >
  get copyWith =>
      _WebhookRealtimeCallIncomingDataCopyWithImpl<
        WebhookRealtimeCallIncomingData,
        WebhookRealtimeCallIncomingData
      >(this as WebhookRealtimeCallIncomingData, $identity, $identity);
  @override
  String toString() {
    return WebhookRealtimeCallIncomingDataMapper.ensureInitialized()
        .stringifyValue(this as WebhookRealtimeCallIncomingData);
  }

  @override
  bool operator ==(Object other) {
    return WebhookRealtimeCallIncomingDataMapper.ensureInitialized()
        .equalsValue(this as WebhookRealtimeCallIncomingData, other);
  }

  @override
  int get hashCode {
    return WebhookRealtimeCallIncomingDataMapper.ensureInitialized().hashValue(
      this as WebhookRealtimeCallIncomingData,
    );
  }
}

extension WebhookRealtimeCallIncomingDataValueCopy<$R, $Out>
    on ObjectCopyWith<$R, WebhookRealtimeCallIncomingData, $Out> {
  WebhookRealtimeCallIncomingDataCopyWith<
    $R,
    WebhookRealtimeCallIncomingData,
    $Out
  >
  get $asWebhookRealtimeCallIncomingData => $base.as(
    (v, t, t2) =>
        _WebhookRealtimeCallIncomingDataCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class WebhookRealtimeCallIncomingDataCopyWith<
  $R,
  $In extends WebhookRealtimeCallIncomingData,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    WebhookRealtimeCallIncomingDataSipHeaders,
    WebhookRealtimeCallIncomingDataSipHeadersCopyWith<
      $R,
      WebhookRealtimeCallIncomingDataSipHeaders,
      WebhookRealtimeCallIncomingDataSipHeaders
    >
  >
  get sipHeaders;
  $R call({
    String? callId,
    List<WebhookRealtimeCallIncomingDataSipHeaders>? sipHeaders,
  });
  WebhookRealtimeCallIncomingDataCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _WebhookRealtimeCallIncomingDataCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, WebhookRealtimeCallIncomingData, $Out>
    implements
        WebhookRealtimeCallIncomingDataCopyWith<
          $R,
          WebhookRealtimeCallIncomingData,
          $Out
        > {
  _WebhookRealtimeCallIncomingDataCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<WebhookRealtimeCallIncomingData> $mapper =
      WebhookRealtimeCallIncomingDataMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    WebhookRealtimeCallIncomingDataSipHeaders,
    WebhookRealtimeCallIncomingDataSipHeadersCopyWith<
      $R,
      WebhookRealtimeCallIncomingDataSipHeaders,
      WebhookRealtimeCallIncomingDataSipHeaders
    >
  >
  get sipHeaders => ListCopyWith(
    $value.sipHeaders,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(sipHeaders: v),
  );
  @override
  $R call({
    String? callId,
    List<WebhookRealtimeCallIncomingDataSipHeaders>? sipHeaders,
  }) => $apply(
    FieldCopyWithData({
      if (callId != null) #callId: callId,
      if (sipHeaders != null) #sipHeaders: sipHeaders,
    }),
  );
  @override
  WebhookRealtimeCallIncomingData $make(CopyWithData data) =>
      WebhookRealtimeCallIncomingData(
        callId: data.get(#callId, or: $value.callId),
        sipHeaders: data.get(#sipHeaders, or: $value.sipHeaders),
      );

  @override
  WebhookRealtimeCallIncomingDataCopyWith<
    $R2,
    WebhookRealtimeCallIncomingData,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _WebhookRealtimeCallIncomingDataCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

