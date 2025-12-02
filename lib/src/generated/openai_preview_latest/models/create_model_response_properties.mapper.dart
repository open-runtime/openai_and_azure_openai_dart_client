// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_model_response_properties.dart';

class CreateModelResponsePropertiesMapper
    extends ClassMapperBase<CreateModelResponseProperties> {
  CreateModelResponsePropertiesMapper._();

  static CreateModelResponsePropertiesMapper? _instance;
  static CreateModelResponsePropertiesMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateModelResponsePropertiesMapper._(),
      );
      ServiceTierMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateModelResponseProperties';

  static Map<String, String>? _$metadata(CreateModelResponseProperties v) =>
      v.metadata;
  static const Field<CreateModelResponseProperties, Map<String, String>>
  _f$metadata = Field('metadata', _$metadata);
  static String? _$user(CreateModelResponseProperties v) => v.user;
  static const Field<CreateModelResponseProperties, String> _f$user = Field(
    'user',
    _$user,
  );
  static ServiceTier? _$serviceTier(CreateModelResponseProperties v) =>
      v.serviceTier;
  static const Field<CreateModelResponseProperties, ServiceTier>
  _f$serviceTier = Field('serviceTier', _$serviceTier, key: r'service_tier');
  static num? _$temperature(CreateModelResponseProperties v) => v.temperature;
  static const Field<CreateModelResponseProperties, num> _f$temperature = Field(
    'temperature',
    _$temperature,
    opt: true,
    def: 1,
  );
  static num? _$topP(CreateModelResponseProperties v) => v.topP;
  static const Field<CreateModelResponseProperties, num> _f$topP = Field(
    'topP',
    _$topP,
    key: r'top_p',
    opt: true,
    def: 1,
  );

  @override
  final MappableFields<CreateModelResponseProperties> fields = const {
    #metadata: _f$metadata,
    #user: _f$user,
    #serviceTier: _f$serviceTier,
    #temperature: _f$temperature,
    #topP: _f$topP,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateModelResponseProperties _instantiate(DecodingData data) {
    return CreateModelResponseProperties(
      metadata: data.dec(_f$metadata),
      user: data.dec(_f$user),
      serviceTier: data.dec(_f$serviceTier),
      temperature: data.dec(_f$temperature),
      topP: data.dec(_f$topP),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateModelResponseProperties fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CreateModelResponseProperties>(map);
  }

  static CreateModelResponseProperties fromJsonString(String json) {
    return ensureInitialized().decodeJson<CreateModelResponseProperties>(json);
  }
}

mixin CreateModelResponsePropertiesMappable {
  String toJsonString() {
    return CreateModelResponsePropertiesMapper.ensureInitialized()
        .encodeJson<CreateModelResponseProperties>(
          this as CreateModelResponseProperties,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateModelResponsePropertiesMapper.ensureInitialized()
        .encodeMap<CreateModelResponseProperties>(
          this as CreateModelResponseProperties,
        );
  }

  CreateModelResponsePropertiesCopyWith<
    CreateModelResponseProperties,
    CreateModelResponseProperties,
    CreateModelResponseProperties
  >
  get copyWith =>
      _CreateModelResponsePropertiesCopyWithImpl<
        CreateModelResponseProperties,
        CreateModelResponseProperties
      >(this as CreateModelResponseProperties, $identity, $identity);
  @override
  String toString() {
    return CreateModelResponsePropertiesMapper.ensureInitialized()
        .stringifyValue(this as CreateModelResponseProperties);
  }

  @override
  bool operator ==(Object other) {
    return CreateModelResponsePropertiesMapper.ensureInitialized().equalsValue(
      this as CreateModelResponseProperties,
      other,
    );
  }

  @override
  int get hashCode {
    return CreateModelResponsePropertiesMapper.ensureInitialized().hashValue(
      this as CreateModelResponseProperties,
    );
  }
}

extension CreateModelResponsePropertiesValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateModelResponseProperties, $Out> {
  CreateModelResponsePropertiesCopyWith<$R, CreateModelResponseProperties, $Out>
  get $asCreateModelResponseProperties => $base.as(
    (v, t, t2) =>
        _CreateModelResponsePropertiesCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CreateModelResponsePropertiesCopyWith<
  $R,
  $In extends CreateModelResponseProperties,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>?
  get metadata;
  $R call({
    Map<String, String>? metadata,
    String? user,
    ServiceTier? serviceTier,
    num? temperature,
    num? topP,
  });
  CreateModelResponsePropertiesCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CreateModelResponsePropertiesCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CreateModelResponseProperties, $Out>
    implements
        CreateModelResponsePropertiesCopyWith<
          $R,
          CreateModelResponseProperties,
          $Out
        > {
  _CreateModelResponsePropertiesCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateModelResponseProperties> $mapper =
      CreateModelResponsePropertiesMapper.ensureInitialized();
  @override
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>?
  get metadata => $value.metadata != null
      ? MapCopyWith(
          $value.metadata!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(metadata: v),
        )
      : null;
  @override
  $R call({
    Object? metadata = $none,
    Object? user = $none,
    Object? serviceTier = $none,
    Object? temperature = $none,
    Object? topP = $none,
  }) => $apply(
    FieldCopyWithData({
      if (metadata != $none) #metadata: metadata,
      if (user != $none) #user: user,
      if (serviceTier != $none) #serviceTier: serviceTier,
      if (temperature != $none) #temperature: temperature,
      if (topP != $none) #topP: topP,
    }),
  );
  @override
  CreateModelResponseProperties $make(CopyWithData data) =>
      CreateModelResponseProperties(
        metadata: data.get(#metadata, or: $value.metadata),
        user: data.get(#user, or: $value.user),
        serviceTier: data.get(#serviceTier, or: $value.serviceTier),
        temperature: data.get(#temperature, or: $value.temperature),
        topP: data.get(#topP, or: $value.topP),
      );

  @override
  CreateModelResponsePropertiesCopyWith<
    $R2,
    CreateModelResponseProperties,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateModelResponsePropertiesCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

