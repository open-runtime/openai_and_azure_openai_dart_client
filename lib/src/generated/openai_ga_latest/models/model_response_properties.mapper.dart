// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'model_response_properties.dart';

class ModelResponsePropertiesMapper
    extends ClassMapperBase<ModelResponseProperties> {
  ModelResponsePropertiesMapper._();

  static ModelResponsePropertiesMapper? _instance;
  static ModelResponsePropertiesMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ModelResponsePropertiesMapper._(),
      );
      MetadataMapper.ensureInitialized();
      ServiceTierMapper.ensureInitialized();
      ModelResponsePropertiesPromptCacheRetentionPromptCacheRetentionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ModelResponseProperties';

  static num? _$temperature(ModelResponseProperties v) => v.temperature;
  static const Field<ModelResponseProperties, num> _f$temperature = Field(
    'temperature',
    _$temperature,
    opt: true,
    def: 1,
  );
  static num? _$topP(ModelResponseProperties v) => v.topP;
  static const Field<ModelResponseProperties, num> _f$topP = Field(
    'topP',
    _$topP,
    key: r'top_p',
    opt: true,
    def: 1,
  );
  static Metadata? _$metadata(ModelResponseProperties v) => v.metadata;
  static const Field<ModelResponseProperties, Metadata> _f$metadata = Field(
    'metadata',
    _$metadata,
    opt: true,
  );
  static int? _$topLogprobs(ModelResponseProperties v) => v.topLogprobs;
  static const Field<ModelResponseProperties, int> _f$topLogprobs = Field(
    'topLogprobs',
    _$topLogprobs,
    key: r'top_logprobs',
    opt: true,
  );
  static String? _$user(ModelResponseProperties v) => v.user;
  static const Field<ModelResponseProperties, String> _f$user = Field(
    'user',
    _$user,
    opt: true,
  );
  static String? _$safetyIdentifier(ModelResponseProperties v) =>
      v.safetyIdentifier;
  static const Field<ModelResponseProperties, String> _f$safetyIdentifier =
      Field(
        'safetyIdentifier',
        _$safetyIdentifier,
        key: r'safety_identifier',
        opt: true,
      );
  static String? _$promptCacheKey(ModelResponseProperties v) =>
      v.promptCacheKey;
  static const Field<ModelResponseProperties, String> _f$promptCacheKey = Field(
    'promptCacheKey',
    _$promptCacheKey,
    key: r'prompt_cache_key',
    opt: true,
  );
  static ServiceTier? _$serviceTier(ModelResponseProperties v) => v.serviceTier;
  static const Field<ModelResponseProperties, ServiceTier> _f$serviceTier =
      Field('serviceTier', _$serviceTier, key: r'service_tier', opt: true);
  static ModelResponsePropertiesPromptCacheRetentionPromptCacheRetention?
  _$promptCacheRetention(ModelResponseProperties v) => v.promptCacheRetention;
  static const Field<
    ModelResponseProperties,
    ModelResponsePropertiesPromptCacheRetentionPromptCacheRetention
  >
  _f$promptCacheRetention = Field(
    'promptCacheRetention',
    _$promptCacheRetention,
    key: r'prompt_cache_retention',
    opt: true,
  );

  @override
  final MappableFields<ModelResponseProperties> fields = const {
    #temperature: _f$temperature,
    #topP: _f$topP,
    #metadata: _f$metadata,
    #topLogprobs: _f$topLogprobs,
    #user: _f$user,
    #safetyIdentifier: _f$safetyIdentifier,
    #promptCacheKey: _f$promptCacheKey,
    #serviceTier: _f$serviceTier,
    #promptCacheRetention: _f$promptCacheRetention,
  };

  static ModelResponseProperties _instantiate(DecodingData data) {
    return ModelResponseProperties(
      temperature: data.dec(_f$temperature),
      topP: data.dec(_f$topP),
      metadata: data.dec(_f$metadata),
      topLogprobs: data.dec(_f$topLogprobs),
      user: data.dec(_f$user),
      safetyIdentifier: data.dec(_f$safetyIdentifier),
      promptCacheKey: data.dec(_f$promptCacheKey),
      serviceTier: data.dec(_f$serviceTier),
      promptCacheRetention: data.dec(_f$promptCacheRetention),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ModelResponseProperties fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ModelResponseProperties>(map);
  }

  static ModelResponseProperties fromJsonString(String json) {
    return ensureInitialized().decodeJson<ModelResponseProperties>(json);
  }
}

mixin ModelResponsePropertiesMappable {
  String toJsonString() {
    return ModelResponsePropertiesMapper.ensureInitialized()
        .encodeJson<ModelResponseProperties>(this as ModelResponseProperties);
  }

  Map<String, dynamic> toJson() {
    return ModelResponsePropertiesMapper.ensureInitialized()
        .encodeMap<ModelResponseProperties>(this as ModelResponseProperties);
  }

  ModelResponsePropertiesCopyWith<
    ModelResponseProperties,
    ModelResponseProperties,
    ModelResponseProperties
  >
  get copyWith =>
      _ModelResponsePropertiesCopyWithImpl<
        ModelResponseProperties,
        ModelResponseProperties
      >(this as ModelResponseProperties, $identity, $identity);
  @override
  String toString() {
    return ModelResponsePropertiesMapper.ensureInitialized().stringifyValue(
      this as ModelResponseProperties,
    );
  }

  @override
  bool operator ==(Object other) {
    return ModelResponsePropertiesMapper.ensureInitialized().equalsValue(
      this as ModelResponseProperties,
      other,
    );
  }

  @override
  int get hashCode {
    return ModelResponsePropertiesMapper.ensureInitialized().hashValue(
      this as ModelResponseProperties,
    );
  }
}

extension ModelResponsePropertiesValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ModelResponseProperties, $Out> {
  ModelResponsePropertiesCopyWith<$R, ModelResponseProperties, $Out>
  get $asModelResponseProperties => $base.as(
    (v, t, t2) => _ModelResponsePropertiesCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ModelResponsePropertiesCopyWith<
  $R,
  $In extends ModelResponseProperties,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  MetadataCopyWith<$R, Metadata, Metadata>? get metadata;
  ServiceTierCopyWith<$R, ServiceTier, ServiceTier>? get serviceTier;
  $R call({
    num? temperature,
    num? topP,
    Metadata? metadata,
    int? topLogprobs,
    String? user,
    String? safetyIdentifier,
    String? promptCacheKey,
    ServiceTier? serviceTier,
    ModelResponsePropertiesPromptCacheRetentionPromptCacheRetention?
    promptCacheRetention,
  });
  ModelResponsePropertiesCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ModelResponsePropertiesCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ModelResponseProperties, $Out>
    implements
        ModelResponsePropertiesCopyWith<$R, ModelResponseProperties, $Out> {
  _ModelResponsePropertiesCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ModelResponseProperties> $mapper =
      ModelResponsePropertiesMapper.ensureInitialized();
  @override
  MetadataCopyWith<$R, Metadata, Metadata>? get metadata =>
      $value.metadata?.copyWith.$chain((v) => call(metadata: v));
  @override
  ServiceTierCopyWith<$R, ServiceTier, ServiceTier>? get serviceTier =>
      $value.serviceTier?.copyWith.$chain((v) => call(serviceTier: v));
  @override
  $R call({
    Object? temperature = $none,
    Object? topP = $none,
    Object? metadata = $none,
    Object? topLogprobs = $none,
    Object? user = $none,
    Object? safetyIdentifier = $none,
    Object? promptCacheKey = $none,
    Object? serviceTier = $none,
    Object? promptCacheRetention = $none,
  }) => $apply(
    FieldCopyWithData({
      if (temperature != $none) #temperature: temperature,
      if (topP != $none) #topP: topP,
      if (metadata != $none) #metadata: metadata,
      if (topLogprobs != $none) #topLogprobs: topLogprobs,
      if (user != $none) #user: user,
      if (safetyIdentifier != $none) #safetyIdentifier: safetyIdentifier,
      if (promptCacheKey != $none) #promptCacheKey: promptCacheKey,
      if (serviceTier != $none) #serviceTier: serviceTier,
      if (promptCacheRetention != $none)
        #promptCacheRetention: promptCacheRetention,
    }),
  );
  @override
  ModelResponseProperties $make(CopyWithData data) => ModelResponseProperties(
    temperature: data.get(#temperature, or: $value.temperature),
    topP: data.get(#topP, or: $value.topP),
    metadata: data.get(#metadata, or: $value.metadata),
    topLogprobs: data.get(#topLogprobs, or: $value.topLogprobs),
    user: data.get(#user, or: $value.user),
    safetyIdentifier: data.get(#safetyIdentifier, or: $value.safetyIdentifier),
    promptCacheKey: data.get(#promptCacheKey, or: $value.promptCacheKey),
    serviceTier: data.get(#serviceTier, or: $value.serviceTier),
    promptCacheRetention: data.get(
      #promptCacheRetention,
      or: $value.promptCacheRetention,
    ),
  );

  @override
  ModelResponsePropertiesCopyWith<$R2, ModelResponseProperties, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ModelResponsePropertiesCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

