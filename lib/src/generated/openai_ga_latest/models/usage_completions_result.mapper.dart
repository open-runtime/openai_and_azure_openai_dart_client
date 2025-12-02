// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'usage_completions_result.dart';

class UsageCompletionsResultMapper
    extends ClassMapperBase<UsageCompletionsResult> {
  UsageCompletionsResultMapper._();

  static UsageCompletionsResultMapper? _instance;
  static UsageCompletionsResultMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UsageCompletionsResultMapper._());
      UsageCompletionsResultObjectObjectEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'UsageCompletionsResult';

  static UsageCompletionsResultObjectObjectEnum _$objectEnum(
    UsageCompletionsResult v,
  ) => v.objectEnum;
  static const Field<
    UsageCompletionsResult,
    UsageCompletionsResultObjectObjectEnum
  >
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object');
  static int _$inputTokens(UsageCompletionsResult v) => v.inputTokens;
  static const Field<UsageCompletionsResult, int> _f$inputTokens = Field(
    'inputTokens',
    _$inputTokens,
    key: r'input_tokens',
  );
  static int _$outputTokens(UsageCompletionsResult v) => v.outputTokens;
  static const Field<UsageCompletionsResult, int> _f$outputTokens = Field(
    'outputTokens',
    _$outputTokens,
    key: r'output_tokens',
  );
  static int _$numModelRequests(UsageCompletionsResult v) => v.numModelRequests;
  static const Field<UsageCompletionsResult, int> _f$numModelRequests = Field(
    'numModelRequests',
    _$numModelRequests,
    key: r'num_model_requests',
  );
  static int? _$inputCachedTokens(UsageCompletionsResult v) =>
      v.inputCachedTokens;
  static const Field<UsageCompletionsResult, int> _f$inputCachedTokens = Field(
    'inputCachedTokens',
    _$inputCachedTokens,
    key: r'input_cached_tokens',
    opt: true,
  );
  static int? _$inputAudioTokens(UsageCompletionsResult v) =>
      v.inputAudioTokens;
  static const Field<UsageCompletionsResult, int> _f$inputAudioTokens = Field(
    'inputAudioTokens',
    _$inputAudioTokens,
    key: r'input_audio_tokens',
    opt: true,
  );
  static int? _$outputAudioTokens(UsageCompletionsResult v) =>
      v.outputAudioTokens;
  static const Field<UsageCompletionsResult, int> _f$outputAudioTokens = Field(
    'outputAudioTokens',
    _$outputAudioTokens,
    key: r'output_audio_tokens',
    opt: true,
  );
  static String? _$projectId(UsageCompletionsResult v) => v.projectId;
  static const Field<UsageCompletionsResult, String> _f$projectId = Field(
    'projectId',
    _$projectId,
    key: r'project_id',
    opt: true,
  );
  static String? _$userId(UsageCompletionsResult v) => v.userId;
  static const Field<UsageCompletionsResult, String> _f$userId = Field(
    'userId',
    _$userId,
    key: r'user_id',
    opt: true,
  );
  static String? _$apiKeyId(UsageCompletionsResult v) => v.apiKeyId;
  static const Field<UsageCompletionsResult, String> _f$apiKeyId = Field(
    'apiKeyId',
    _$apiKeyId,
    key: r'api_key_id',
    opt: true,
  );
  static String? _$model(UsageCompletionsResult v) => v.model;
  static const Field<UsageCompletionsResult, String> _f$model = Field(
    'model',
    _$model,
    opt: true,
  );
  static bool? _$batch(UsageCompletionsResult v) => v.batch;
  static const Field<UsageCompletionsResult, bool> _f$batch = Field(
    'batch',
    _$batch,
    opt: true,
  );
  static String? _$serviceTier(UsageCompletionsResult v) => v.serviceTier;
  static const Field<UsageCompletionsResult, String> _f$serviceTier = Field(
    'serviceTier',
    _$serviceTier,
    key: r'service_tier',
    opt: true,
  );

  @override
  final MappableFields<UsageCompletionsResult> fields = const {
    #objectEnum: _f$objectEnum,
    #inputTokens: _f$inputTokens,
    #outputTokens: _f$outputTokens,
    #numModelRequests: _f$numModelRequests,
    #inputCachedTokens: _f$inputCachedTokens,
    #inputAudioTokens: _f$inputAudioTokens,
    #outputAudioTokens: _f$outputAudioTokens,
    #projectId: _f$projectId,
    #userId: _f$userId,
    #apiKeyId: _f$apiKeyId,
    #model: _f$model,
    #batch: _f$batch,
    #serviceTier: _f$serviceTier,
  };

  static UsageCompletionsResult _instantiate(DecodingData data) {
    return UsageCompletionsResult(
      objectEnum: data.dec(_f$objectEnum),
      inputTokens: data.dec(_f$inputTokens),
      outputTokens: data.dec(_f$outputTokens),
      numModelRequests: data.dec(_f$numModelRequests),
      inputCachedTokens: data.dec(_f$inputCachedTokens),
      inputAudioTokens: data.dec(_f$inputAudioTokens),
      outputAudioTokens: data.dec(_f$outputAudioTokens),
      projectId: data.dec(_f$projectId),
      userId: data.dec(_f$userId),
      apiKeyId: data.dec(_f$apiKeyId),
      model: data.dec(_f$model),
      batch: data.dec(_f$batch),
      serviceTier: data.dec(_f$serviceTier),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static UsageCompletionsResult fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UsageCompletionsResult>(map);
  }

  static UsageCompletionsResult fromJsonString(String json) {
    return ensureInitialized().decodeJson<UsageCompletionsResult>(json);
  }
}

mixin UsageCompletionsResultMappable {
  String toJsonString() {
    return UsageCompletionsResultMapper.ensureInitialized()
        .encodeJson<UsageCompletionsResult>(this as UsageCompletionsResult);
  }

  Map<String, dynamic> toJson() {
    return UsageCompletionsResultMapper.ensureInitialized()
        .encodeMap<UsageCompletionsResult>(this as UsageCompletionsResult);
  }

  UsageCompletionsResultCopyWith<
    UsageCompletionsResult,
    UsageCompletionsResult,
    UsageCompletionsResult
  >
  get copyWith =>
      _UsageCompletionsResultCopyWithImpl<
        UsageCompletionsResult,
        UsageCompletionsResult
      >(this as UsageCompletionsResult, $identity, $identity);
  @override
  String toString() {
    return UsageCompletionsResultMapper.ensureInitialized().stringifyValue(
      this as UsageCompletionsResult,
    );
  }

  @override
  bool operator ==(Object other) {
    return UsageCompletionsResultMapper.ensureInitialized().equalsValue(
      this as UsageCompletionsResult,
      other,
    );
  }

  @override
  int get hashCode {
    return UsageCompletionsResultMapper.ensureInitialized().hashValue(
      this as UsageCompletionsResult,
    );
  }
}

extension UsageCompletionsResultValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UsageCompletionsResult, $Out> {
  UsageCompletionsResultCopyWith<$R, UsageCompletionsResult, $Out>
  get $asUsageCompletionsResult => $base.as(
    (v, t, t2) => _UsageCompletionsResultCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class UsageCompletionsResultCopyWith<
  $R,
  $In extends UsageCompletionsResult,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    UsageCompletionsResultObjectObjectEnum? objectEnum,
    int? inputTokens,
    int? outputTokens,
    int? numModelRequests,
    int? inputCachedTokens,
    int? inputAudioTokens,
    int? outputAudioTokens,
    String? projectId,
    String? userId,
    String? apiKeyId,
    String? model,
    bool? batch,
    String? serviceTier,
  });
  UsageCompletionsResultCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _UsageCompletionsResultCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UsageCompletionsResult, $Out>
    implements
        UsageCompletionsResultCopyWith<$R, UsageCompletionsResult, $Out> {
  _UsageCompletionsResultCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UsageCompletionsResult> $mapper =
      UsageCompletionsResultMapper.ensureInitialized();
  @override
  $R call({
    UsageCompletionsResultObjectObjectEnum? objectEnum,
    int? inputTokens,
    int? outputTokens,
    int? numModelRequests,
    Object? inputCachedTokens = $none,
    Object? inputAudioTokens = $none,
    Object? outputAudioTokens = $none,
    Object? projectId = $none,
    Object? userId = $none,
    Object? apiKeyId = $none,
    Object? model = $none,
    Object? batch = $none,
    Object? serviceTier = $none,
  }) => $apply(
    FieldCopyWithData({
      if (objectEnum != null) #objectEnum: objectEnum,
      if (inputTokens != null) #inputTokens: inputTokens,
      if (outputTokens != null) #outputTokens: outputTokens,
      if (numModelRequests != null) #numModelRequests: numModelRequests,
      if (inputCachedTokens != $none) #inputCachedTokens: inputCachedTokens,
      if (inputAudioTokens != $none) #inputAudioTokens: inputAudioTokens,
      if (outputAudioTokens != $none) #outputAudioTokens: outputAudioTokens,
      if (projectId != $none) #projectId: projectId,
      if (userId != $none) #userId: userId,
      if (apiKeyId != $none) #apiKeyId: apiKeyId,
      if (model != $none) #model: model,
      if (batch != $none) #batch: batch,
      if (serviceTier != $none) #serviceTier: serviceTier,
    }),
  );
  @override
  UsageCompletionsResult $make(CopyWithData data) => UsageCompletionsResult(
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
    inputTokens: data.get(#inputTokens, or: $value.inputTokens),
    outputTokens: data.get(#outputTokens, or: $value.outputTokens),
    numModelRequests: data.get(#numModelRequests, or: $value.numModelRequests),
    inputCachedTokens: data.get(
      #inputCachedTokens,
      or: $value.inputCachedTokens,
    ),
    inputAudioTokens: data.get(#inputAudioTokens, or: $value.inputAudioTokens),
    outputAudioTokens: data.get(
      #outputAudioTokens,
      or: $value.outputAudioTokens,
    ),
    projectId: data.get(#projectId, or: $value.projectId),
    userId: data.get(#userId, or: $value.userId),
    apiKeyId: data.get(#apiKeyId, or: $value.apiKeyId),
    model: data.get(#model, or: $value.model),
    batch: data.get(#batch, or: $value.batch),
    serviceTier: data.get(#serviceTier, or: $value.serviceTier),
  );

  @override
  UsageCompletionsResultCopyWith<$R2, UsageCompletionsResult, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _UsageCompletionsResultCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

