// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'webhook_response_incomplete.dart';

class WebhookResponseIncompleteMapper
    extends ClassMapperBase<WebhookResponseIncomplete> {
  WebhookResponseIncompleteMapper._();

  static WebhookResponseIncompleteMapper? _instance;
  static WebhookResponseIncompleteMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = WebhookResponseIncompleteMapper._(),
      );
      WebhookResponseIncompleteDataMapper.ensureInitialized();
      WebhookResponseIncompleteTypeTypeMapper.ensureInitialized();
      WebhookResponseIncompleteObjectObjectEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'WebhookResponseIncomplete';

  static int _$createdAt(WebhookResponseIncomplete v) => v.createdAt;
  static const Field<WebhookResponseIncomplete, int> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
    key: r'created_at',
  );
  static String _$id(WebhookResponseIncomplete v) => v.id;
  static const Field<WebhookResponseIncomplete, String> _f$id = Field(
    'id',
    _$id,
  );
  static WebhookResponseIncompleteData _$webhookResponseIncompleteData(
    WebhookResponseIncomplete v,
  ) => v.webhookResponseIncompleteData;
  static const Field<WebhookResponseIncomplete, WebhookResponseIncompleteData>
  _f$webhookResponseIncompleteData = Field(
    'webhookResponseIncompleteData',
    _$webhookResponseIncompleteData,
    key: r'WebhookResponseIncompleteData',
  );
  static WebhookResponseIncompleteTypeType _$type(
    WebhookResponseIncomplete v,
  ) => v.type;
  static const Field<
    WebhookResponseIncomplete,
    WebhookResponseIncompleteTypeType
  >
  _f$type = Field('type', _$type);
  static WebhookResponseIncompleteObjectObjectEnum? _$objectEnum(
    WebhookResponseIncomplete v,
  ) => v.objectEnum;
  static const Field<
    WebhookResponseIncomplete,
    WebhookResponseIncompleteObjectObjectEnum
  >
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object', opt: true);

  @override
  final MappableFields<WebhookResponseIncomplete> fields = const {
    #createdAt: _f$createdAt,
    #id: _f$id,
    #webhookResponseIncompleteData: _f$webhookResponseIncompleteData,
    #type: _f$type,
    #objectEnum: _f$objectEnum,
  };

  static WebhookResponseIncomplete _instantiate(DecodingData data) {
    return WebhookResponseIncomplete(
      createdAt: data.dec(_f$createdAt),
      id: data.dec(_f$id),
      webhookResponseIncompleteData: data.dec(_f$webhookResponseIncompleteData),
      type: data.dec(_f$type),
      objectEnum: data.dec(_f$objectEnum),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static WebhookResponseIncomplete fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<WebhookResponseIncomplete>(map);
  }

  static WebhookResponseIncomplete fromJsonString(String json) {
    return ensureInitialized().decodeJson<WebhookResponseIncomplete>(json);
  }
}

mixin WebhookResponseIncompleteMappable {
  String toJsonString() {
    return WebhookResponseIncompleteMapper.ensureInitialized()
        .encodeJson<WebhookResponseIncomplete>(
          this as WebhookResponseIncomplete,
        );
  }

  Map<String, dynamic> toJson() {
    return WebhookResponseIncompleteMapper.ensureInitialized()
        .encodeMap<WebhookResponseIncomplete>(
          this as WebhookResponseIncomplete,
        );
  }

  WebhookResponseIncompleteCopyWith<
    WebhookResponseIncomplete,
    WebhookResponseIncomplete,
    WebhookResponseIncomplete
  >
  get copyWith =>
      _WebhookResponseIncompleteCopyWithImpl<
        WebhookResponseIncomplete,
        WebhookResponseIncomplete
      >(this as WebhookResponseIncomplete, $identity, $identity);
  @override
  String toString() {
    return WebhookResponseIncompleteMapper.ensureInitialized().stringifyValue(
      this as WebhookResponseIncomplete,
    );
  }

  @override
  bool operator ==(Object other) {
    return WebhookResponseIncompleteMapper.ensureInitialized().equalsValue(
      this as WebhookResponseIncomplete,
      other,
    );
  }

  @override
  int get hashCode {
    return WebhookResponseIncompleteMapper.ensureInitialized().hashValue(
      this as WebhookResponseIncomplete,
    );
  }
}

extension WebhookResponseIncompleteValueCopy<$R, $Out>
    on ObjectCopyWith<$R, WebhookResponseIncomplete, $Out> {
  WebhookResponseIncompleteCopyWith<$R, WebhookResponseIncomplete, $Out>
  get $asWebhookResponseIncomplete => $base.as(
    (v, t, t2) => _WebhookResponseIncompleteCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class WebhookResponseIncompleteCopyWith<
  $R,
  $In extends WebhookResponseIncomplete,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  WebhookResponseIncompleteDataCopyWith<
    $R,
    WebhookResponseIncompleteData,
    WebhookResponseIncompleteData
  >
  get webhookResponseIncompleteData;
  $R call({
    int? createdAt,
    String? id,
    WebhookResponseIncompleteData? webhookResponseIncompleteData,
    WebhookResponseIncompleteTypeType? type,
    WebhookResponseIncompleteObjectObjectEnum? objectEnum,
  });
  WebhookResponseIncompleteCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _WebhookResponseIncompleteCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, WebhookResponseIncomplete, $Out>
    implements
        WebhookResponseIncompleteCopyWith<$R, WebhookResponseIncomplete, $Out> {
  _WebhookResponseIncompleteCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<WebhookResponseIncomplete> $mapper =
      WebhookResponseIncompleteMapper.ensureInitialized();
  @override
  WebhookResponseIncompleteDataCopyWith<
    $R,
    WebhookResponseIncompleteData,
    WebhookResponseIncompleteData
  >
  get webhookResponseIncompleteData => $value
      .webhookResponseIncompleteData
      .copyWith
      .$chain((v) => call(webhookResponseIncompleteData: v));
  @override
  $R call({
    int? createdAt,
    String? id,
    WebhookResponseIncompleteData? webhookResponseIncompleteData,
    WebhookResponseIncompleteTypeType? type,
    Object? objectEnum = $none,
  }) => $apply(
    FieldCopyWithData({
      if (createdAt != null) #createdAt: createdAt,
      if (id != null) #id: id,
      if (webhookResponseIncompleteData != null)
        #webhookResponseIncompleteData: webhookResponseIncompleteData,
      if (type != null) #type: type,
      if (objectEnum != $none) #objectEnum: objectEnum,
    }),
  );
  @override
  WebhookResponseIncomplete $make(CopyWithData data) =>
      WebhookResponseIncomplete(
        createdAt: data.get(#createdAt, or: $value.createdAt),
        id: data.get(#id, or: $value.id),
        webhookResponseIncompleteData: data.get(
          #webhookResponseIncompleteData,
          or: $value.webhookResponseIncompleteData,
        ),
        type: data.get(#type, or: $value.type),
        objectEnum: data.get(#objectEnum, or: $value.objectEnum),
      );

  @override
  WebhookResponseIncompleteCopyWith<$R2, WebhookResponseIncomplete, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _WebhookResponseIncompleteCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

