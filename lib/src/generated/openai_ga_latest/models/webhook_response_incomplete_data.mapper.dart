// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'webhook_response_incomplete_data.dart';

class WebhookResponseIncompleteDataMapper
    extends ClassMapperBase<WebhookResponseIncompleteData> {
  WebhookResponseIncompleteDataMapper._();

  static WebhookResponseIncompleteDataMapper? _instance;
  static WebhookResponseIncompleteDataMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = WebhookResponseIncompleteDataMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'WebhookResponseIncompleteData';

  static String _$id(WebhookResponseIncompleteData v) => v.id;
  static const Field<WebhookResponseIncompleteData, String> _f$id = Field(
    'id',
    _$id,
  );

  @override
  final MappableFields<WebhookResponseIncompleteData> fields = const {
    #id: _f$id,
  };

  static WebhookResponseIncompleteData _instantiate(DecodingData data) {
    return WebhookResponseIncompleteData(id: data.dec(_f$id));
  }

  @override
  final Function instantiate = _instantiate;

  static WebhookResponseIncompleteData fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<WebhookResponseIncompleteData>(map);
  }

  static WebhookResponseIncompleteData fromJsonString(String json) {
    return ensureInitialized().decodeJson<WebhookResponseIncompleteData>(json);
  }
}

mixin WebhookResponseIncompleteDataMappable {
  String toJsonString() {
    return WebhookResponseIncompleteDataMapper.ensureInitialized()
        .encodeJson<WebhookResponseIncompleteData>(
          this as WebhookResponseIncompleteData,
        );
  }

  Map<String, dynamic> toJson() {
    return WebhookResponseIncompleteDataMapper.ensureInitialized()
        .encodeMap<WebhookResponseIncompleteData>(
          this as WebhookResponseIncompleteData,
        );
  }

  WebhookResponseIncompleteDataCopyWith<
    WebhookResponseIncompleteData,
    WebhookResponseIncompleteData,
    WebhookResponseIncompleteData
  >
  get copyWith =>
      _WebhookResponseIncompleteDataCopyWithImpl<
        WebhookResponseIncompleteData,
        WebhookResponseIncompleteData
      >(this as WebhookResponseIncompleteData, $identity, $identity);
  @override
  String toString() {
    return WebhookResponseIncompleteDataMapper.ensureInitialized()
        .stringifyValue(this as WebhookResponseIncompleteData);
  }

  @override
  bool operator ==(Object other) {
    return WebhookResponseIncompleteDataMapper.ensureInitialized().equalsValue(
      this as WebhookResponseIncompleteData,
      other,
    );
  }

  @override
  int get hashCode {
    return WebhookResponseIncompleteDataMapper.ensureInitialized().hashValue(
      this as WebhookResponseIncompleteData,
    );
  }
}

extension WebhookResponseIncompleteDataValueCopy<$R, $Out>
    on ObjectCopyWith<$R, WebhookResponseIncompleteData, $Out> {
  WebhookResponseIncompleteDataCopyWith<$R, WebhookResponseIncompleteData, $Out>
  get $asWebhookResponseIncompleteData => $base.as(
    (v, t, t2) =>
        _WebhookResponseIncompleteDataCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class WebhookResponseIncompleteDataCopyWith<
  $R,
  $In extends WebhookResponseIncompleteData,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? id});
  WebhookResponseIncompleteDataCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _WebhookResponseIncompleteDataCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, WebhookResponseIncompleteData, $Out>
    implements
        WebhookResponseIncompleteDataCopyWith<
          $R,
          WebhookResponseIncompleteData,
          $Out
        > {
  _WebhookResponseIncompleteDataCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<WebhookResponseIncompleteData> $mapper =
      WebhookResponseIncompleteDataMapper.ensureInitialized();
  @override
  $R call({String? id}) => $apply(FieldCopyWithData({if (id != null) #id: id}));
  @override
  WebhookResponseIncompleteData $make(CopyWithData data) =>
      WebhookResponseIncompleteData(id: data.get(#id, or: $value.id));

  @override
  WebhookResponseIncompleteDataCopyWith<
    $R2,
    WebhookResponseIncompleteData,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _WebhookResponseIncompleteDataCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

