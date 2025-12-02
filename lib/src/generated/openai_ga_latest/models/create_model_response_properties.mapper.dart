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
      MetadataMapper.ensureInitialized();
      ModelResponsePropertiesPromptCacheRetentionPromptCacheRetentionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateModelResponseProperties';

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
  static Metadata? _$metadata(CreateModelResponseProperties v) => v.metadata;
  static const Field<CreateModelResponseProperties, Metadata> _f$metadata =
      Field('metadata', _$metadata, opt: true);
  static int? _$topLogprobs(CreateModelResponseProperties v) => v.topLogprobs;
  static const Field<CreateModelResponseProperties, int> _f$topLogprobs = Field(
    'topLogprobs',
    _$topLogprobs,
    key: r'top_logprobs',
    opt: true,
  );
  static String? _$user(CreateModelResponseProperties v) => v.user;
  static const Field<CreateModelResponseProperties, String> _f$user = Field(
    'user',
    _$user,
    opt: true,
  );
  static String? _$safetyIdentifier(CreateModelResponseProperties v) =>
      v.safetyIdentifier;
  static const Field<CreateModelResponseProperties, String>
  _f$safetyIdentifier = Field(
    'safetyIdentifier',
    _$safetyIdentifier,
    key: r'safety_identifier',
    opt: true,
  );
  static String? _$promptCacheKey(CreateModelResponseProperties v) =>
      v.promptCacheKey;
  static const Field<CreateModelResponseProperties, String> _f$promptCacheKey =
      Field(
        'promptCacheKey',
        _$promptCacheKey,
        key: r'prompt_cache_key',
        opt: true,
      );
  static String? _$serviceTier(CreateModelResponseProperties v) =>
      v.serviceTier;
  static const Field<CreateModelResponseProperties, String> _f$serviceTier =
      Field('serviceTier', _$serviceTier, key: r'service_tier', opt: true);
  static ModelResponsePropertiesPromptCacheRetentionPromptCacheRetention?
  _$promptCacheRetention(CreateModelResponseProperties v) =>
      v.promptCacheRetention;
  static const Field<
    CreateModelResponseProperties,
    ModelResponsePropertiesPromptCacheRetentionPromptCacheRetention
  >
  _f$promptCacheRetention = Field(
    'promptCacheRetention',
    _$promptCacheRetention,
    key: r'prompt_cache_retention',
    opt: true,
  );

  @override
  final MappableFields<CreateModelResponseProperties> fields = const {
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
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateModelResponseProperties _instantiate(DecodingData data) {
    return CreateModelResponseProperties(
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
  MetadataCopyWith<$R, Metadata, Metadata>? get metadata;
  $R call({
    num? temperature,
    num? topP,
    Metadata? metadata,
    int? topLogprobs,
    String? user,
    String? safetyIdentifier,
    String? promptCacheKey,
    String? serviceTier,
    ModelResponsePropertiesPromptCacheRetentionPromptCacheRetention?
    promptCacheRetention,
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
  MetadataCopyWith<$R, Metadata, Metadata>? get metadata =>
      $value.metadata?.copyWith.$chain((v) => call(metadata: v));
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
  CreateModelResponseProperties $make(CopyWithData data) =>
      CreateModelResponseProperties(
        temperature: data.get(#temperature, or: $value.temperature),
        topP: data.get(#topP, or: $value.topP),
        metadata: data.get(#metadata, or: $value.metadata),
        topLogprobs: data.get(#topLogprobs, or: $value.topLogprobs),
        user: data.get(#user, or: $value.user),
        safetyIdentifier: data.get(
          #safetyIdentifier,
          or: $value.safetyIdentifier,
        ),
        promptCacheKey: data.get(#promptCacheKey, or: $value.promptCacheKey),
        serviceTier: data.get(#serviceTier, or: $value.serviceTier),
        promptCacheRetention: data.get(
          #promptCacheRetention,
          or: $value.promptCacheRetention,
        ),
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

