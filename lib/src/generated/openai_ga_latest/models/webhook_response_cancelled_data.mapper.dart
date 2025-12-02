// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'webhook_response_cancelled_data.dart';

class WebhookResponseCancelledDataMapper
    extends ClassMapperBase<WebhookResponseCancelledData> {
  WebhookResponseCancelledDataMapper._();

  static WebhookResponseCancelledDataMapper? _instance;
  static WebhookResponseCancelledDataMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = WebhookResponseCancelledDataMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'WebhookResponseCancelledData';

  static String _$id(WebhookResponseCancelledData v) => v.id;
  static const Field<WebhookResponseCancelledData, String> _f$id = Field(
    'id',
    _$id,
  );

  @override
  final MappableFields<WebhookResponseCancelledData> fields = const {
    #id: _f$id,
  };

  static WebhookResponseCancelledData _instantiate(DecodingData data) {
    return WebhookResponseCancelledData(id: data.dec(_f$id));
  }

  @override
  final Function instantiate = _instantiate;

  static WebhookResponseCancelledData fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<WebhookResponseCancelledData>(map);
  }

  static WebhookResponseCancelledData fromJsonString(String json) {
    return ensureInitialized().decodeJson<WebhookResponseCancelledData>(json);
  }
}

mixin WebhookResponseCancelledDataMappable {
  String toJsonString() {
    return WebhookResponseCancelledDataMapper.ensureInitialized()
        .encodeJson<WebhookResponseCancelledData>(
          this as WebhookResponseCancelledData,
        );
  }

  Map<String, dynamic> toJson() {
    return WebhookResponseCancelledDataMapper.ensureInitialized()
        .encodeMap<WebhookResponseCancelledData>(
          this as WebhookResponseCancelledData,
        );
  }

  WebhookResponseCancelledDataCopyWith<
    WebhookResponseCancelledData,
    WebhookResponseCancelledData,
    WebhookResponseCancelledData
  >
  get copyWith =>
      _WebhookResponseCancelledDataCopyWithImpl<
        WebhookResponseCancelledData,
        WebhookResponseCancelledData
      >(this as WebhookResponseCancelledData, $identity, $identity);
  @override
  String toString() {
    return WebhookResponseCancelledDataMapper.ensureInitialized()
        .stringifyValue(this as WebhookResponseCancelledData);
  }

  @override
  bool operator ==(Object other) {
    return WebhookResponseCancelledDataMapper.ensureInitialized().equalsValue(
      this as WebhookResponseCancelledData,
      other,
    );
  }

  @override
  int get hashCode {
    return WebhookResponseCancelledDataMapper.ensureInitialized().hashValue(
      this as WebhookResponseCancelledData,
    );
  }
}

extension WebhookResponseCancelledDataValueCopy<$R, $Out>
    on ObjectCopyWith<$R, WebhookResponseCancelledData, $Out> {
  WebhookResponseCancelledDataCopyWith<$R, WebhookResponseCancelledData, $Out>
  get $asWebhookResponseCancelledData => $base.as(
    (v, t, t2) => _WebhookResponseCancelledDataCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class WebhookResponseCancelledDataCopyWith<
  $R,
  $In extends WebhookResponseCancelledData,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? id});
  WebhookResponseCancelledDataCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _WebhookResponseCancelledDataCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, WebhookResponseCancelledData, $Out>
    implements
        WebhookResponseCancelledDataCopyWith<
          $R,
          WebhookResponseCancelledData,
          $Out
        > {
  _WebhookResponseCancelledDataCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<WebhookResponseCancelledData> $mapper =
      WebhookResponseCancelledDataMapper.ensureInitialized();
  @override
  $R call({String? id}) => $apply(FieldCopyWithData({if (id != null) #id: id}));
  @override
  WebhookResponseCancelledData $make(CopyWithData data) =>
      WebhookResponseCancelledData(id: data.get(#id, or: $value.id));

  @override
  WebhookResponseCancelledDataCopyWith<$R2, WebhookResponseCancelledData, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _WebhookResponseCancelledDataCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

