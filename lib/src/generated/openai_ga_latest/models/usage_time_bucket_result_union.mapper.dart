// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'usage_time_bucket_result_union.dart';

class UsageTimeBucketResultUnionMapper
    extends ClassMapperBase<UsageTimeBucketResultUnion> {
  UsageTimeBucketResultUnionMapper._();

  static UsageTimeBucketResultUnionMapper? _instance;
  static UsageTimeBucketResultUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = UsageTimeBucketResultUnionMapper._(),
      );
      UsageTimeBucketResultUnionOrganizationUsageCompletionsResultMapper.ensureInitialized();
      UsageTimeBucketResultUnionOrganizationUsageEmbeddingsResultMapper.ensureInitialized();
      UsageTimeBucketResultUnionOrganizationUsageModerationsResultMapper.ensureInitialized();
      UsageTimeBucketResultUnionOrganizationUsageImagesResultMapper.ensureInitialized();
      UsageTimeBucketResultUnionOrganizationUsageAudioSpeechesResultMapper.ensureInitialized();
      UsageTimeBucketResultUnionOrganizationUsageAudioTranscriptionsResultMapper.ensureInitialized();
      UsageTimeBucketResultUnionOrganizationUsageVectorStoresResultMapper.ensureInitialized();
      UsageTimeBucketResultUnionOrganizationUsageCodeInterpreterSessionsResultMapper.ensureInitialized();
      UsageTimeBucketResultUnionOrganizationCostsResultMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'UsageTimeBucketResultUnion';

  @override
  final MappableFields<UsageTimeBucketResultUnion> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static UsageTimeBucketResultUnion _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'UsageTimeBucketResultUnion',
      'object',
      '${data.value['object']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static UsageTimeBucketResultUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UsageTimeBucketResultUnion>(map);
  }

  static UsageTimeBucketResultUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<UsageTimeBucketResultUnion>(json);
  }
}

mixin UsageTimeBucketResultUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  UsageTimeBucketResultUnionCopyWith<
    UsageTimeBucketResultUnion,
    UsageTimeBucketResultUnion,
    UsageTimeBucketResultUnion
  >
  get copyWith;
}

abstract class UsageTimeBucketResultUnionCopyWith<
  $R,
  $In extends UsageTimeBucketResultUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  UsageTimeBucketResultUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class UsageTimeBucketResultUnionOrganizationUsageCompletionsResultMapper
    extends
        SubClassMapperBase<
          UsageTimeBucketResultUnionOrganizationUsageCompletionsResult
        > {
  UsageTimeBucketResultUnionOrganizationUsageCompletionsResultMapper._();

  static UsageTimeBucketResultUnionOrganizationUsageCompletionsResultMapper?
  _instance;
  static UsageTimeBucketResultUnionOrganizationUsageCompletionsResultMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            UsageTimeBucketResultUnionOrganizationUsageCompletionsResultMapper._(),
      );
      UsageTimeBucketResultUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      UsageCompletionsResultObjectObjectEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'UsageTimeBucketResultUnionOrganizationUsageCompletionsResult';

  static UsageCompletionsResultObjectObjectEnum _$objectEnum(
    UsageTimeBucketResultUnionOrganizationUsageCompletionsResult v,
  ) => v.objectEnum;
  static const Field<
    UsageTimeBucketResultUnionOrganizationUsageCompletionsResult,
    UsageCompletionsResultObjectObjectEnum
  >
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object');
  static int _$inputTokens(
    UsageTimeBucketResultUnionOrganizationUsageCompletionsResult v,
  ) => v.inputTokens;
  static const Field<
    UsageTimeBucketResultUnionOrganizationUsageCompletionsResult,
    int
  >
  _f$inputTokens = Field('inputTokens', _$inputTokens, key: r'input_tokens');
  static int? _$inputCachedTokens(
    UsageTimeBucketResultUnionOrganizationUsageCompletionsResult v,
  ) => v.inputCachedTokens;
  static const Field<
    UsageTimeBucketResultUnionOrganizationUsageCompletionsResult,
    int
  >
  _f$inputCachedTokens = Field(
    'inputCachedTokens',
    _$inputCachedTokens,
    key: r'input_cached_tokens',
  );
  static int _$outputTokens(
    UsageTimeBucketResultUnionOrganizationUsageCompletionsResult v,
  ) => v.outputTokens;
  static const Field<
    UsageTimeBucketResultUnionOrganizationUsageCompletionsResult,
    int
  >
  _f$outputTokens = Field(
    'outputTokens',
    _$outputTokens,
    key: r'output_tokens',
  );
  static int? _$inputAudioTokens(
    UsageTimeBucketResultUnionOrganizationUsageCompletionsResult v,
  ) => v.inputAudioTokens;
  static const Field<
    UsageTimeBucketResultUnionOrganizationUsageCompletionsResult,
    int
  >
  _f$inputAudioTokens = Field(
    'inputAudioTokens',
    _$inputAudioTokens,
    key: r'input_audio_tokens',
  );
  static int? _$outputAudioTokens(
    UsageTimeBucketResultUnionOrganizationUsageCompletionsResult v,
  ) => v.outputAudioTokens;
  static const Field<
    UsageTimeBucketResultUnionOrganizationUsageCompletionsResult,
    int
  >
  _f$outputAudioTokens = Field(
    'outputAudioTokens',
    _$outputAudioTokens,
    key: r'output_audio_tokens',
  );
  static int _$numModelRequests(
    UsageTimeBucketResultUnionOrganizationUsageCompletionsResult v,
  ) => v.numModelRequests;
  static const Field<
    UsageTimeBucketResultUnionOrganizationUsageCompletionsResult,
    int
  >
  _f$numModelRequests = Field(
    'numModelRequests',
    _$numModelRequests,
    key: r'num_model_requests',
  );
  static String? _$projectId(
    UsageTimeBucketResultUnionOrganizationUsageCompletionsResult v,
  ) => v.projectId;
  static const Field<
    UsageTimeBucketResultUnionOrganizationUsageCompletionsResult,
    String
  >
  _f$projectId = Field('projectId', _$projectId, key: r'project_id');
  static String? _$userId(
    UsageTimeBucketResultUnionOrganizationUsageCompletionsResult v,
  ) => v.userId;
  static const Field<
    UsageTimeBucketResultUnionOrganizationUsageCompletionsResult,
    String
  >
  _f$userId = Field('userId', _$userId, key: r'user_id');
  static String? _$apiKeyId(
    UsageTimeBucketResultUnionOrganizationUsageCompletionsResult v,
  ) => v.apiKeyId;
  static const Field<
    UsageTimeBucketResultUnionOrganizationUsageCompletionsResult,
    String
  >
  _f$apiKeyId = Field('apiKeyId', _$apiKeyId, key: r'api_key_id');
  static String? _$model(
    UsageTimeBucketResultUnionOrganizationUsageCompletionsResult v,
  ) => v.model;
  static const Field<
    UsageTimeBucketResultUnionOrganizationUsageCompletionsResult,
    String
  >
  _f$model = Field('model', _$model);
  static bool? _$batch(
    UsageTimeBucketResultUnionOrganizationUsageCompletionsResult v,
  ) => v.batch;
  static const Field<
    UsageTimeBucketResultUnionOrganizationUsageCompletionsResult,
    bool
  >
  _f$batch = Field('batch', _$batch);
  static String? _$serviceTier(
    UsageTimeBucketResultUnionOrganizationUsageCompletionsResult v,
  ) => v.serviceTier;
  static const Field<
    UsageTimeBucketResultUnionOrganizationUsageCompletionsResult,
    String
  >
  _f$serviceTier = Field('serviceTier', _$serviceTier, key: r'service_tier');

  @override
  final MappableFields<
    UsageTimeBucketResultUnionOrganizationUsageCompletionsResult
  >
  fields = const {
    #objectEnum: _f$objectEnum,
    #inputTokens: _f$inputTokens,
    #inputCachedTokens: _f$inputCachedTokens,
    #outputTokens: _f$outputTokens,
    #inputAudioTokens: _f$inputAudioTokens,
    #outputAudioTokens: _f$outputAudioTokens,
    #numModelRequests: _f$numModelRequests,
    #projectId: _f$projectId,
    #userId: _f$userId,
    #apiKeyId: _f$apiKeyId,
    #model: _f$model,
    #batch: _f$batch,
    #serviceTier: _f$serviceTier,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'object';
  @override
  final dynamic discriminatorValue = 'organization.usage.completions.result';
  @override
  late final ClassMapperBase superMapper =
      UsageTimeBucketResultUnionMapper.ensureInitialized();

  static UsageTimeBucketResultUnionOrganizationUsageCompletionsResult
  _instantiate(DecodingData data) {
    return UsageTimeBucketResultUnionOrganizationUsageCompletionsResult(
      objectEnum: data.dec(_f$objectEnum),
      inputTokens: data.dec(_f$inputTokens),
      inputCachedTokens: data.dec(_f$inputCachedTokens),
      outputTokens: data.dec(_f$outputTokens),
      inputAudioTokens: data.dec(_f$inputAudioTokens),
      outputAudioTokens: data.dec(_f$outputAudioTokens),
      numModelRequests: data.dec(_f$numModelRequests),
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

  static UsageTimeBucketResultUnionOrganizationUsageCompletionsResult fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<
      UsageTimeBucketResultUnionOrganizationUsageCompletionsResult
    >(map);
  }

  static UsageTimeBucketResultUnionOrganizationUsageCompletionsResult
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      UsageTimeBucketResultUnionOrganizationUsageCompletionsResult
    >(json);
  }
}

mixin UsageTimeBucketResultUnionOrganizationUsageCompletionsResultMappable {
  String toJsonString() {
    return UsageTimeBucketResultUnionOrganizationUsageCompletionsResultMapper.ensureInitialized()
        .encodeJson<
          UsageTimeBucketResultUnionOrganizationUsageCompletionsResult
        >(this as UsageTimeBucketResultUnionOrganizationUsageCompletionsResult);
  }

  Map<String, dynamic> toJson() {
    return UsageTimeBucketResultUnionOrganizationUsageCompletionsResultMapper.ensureInitialized()
        .encodeMap<
          UsageTimeBucketResultUnionOrganizationUsageCompletionsResult
        >(this as UsageTimeBucketResultUnionOrganizationUsageCompletionsResult);
  }

  UsageTimeBucketResultUnionOrganizationUsageCompletionsResultCopyWith<
    UsageTimeBucketResultUnionOrganizationUsageCompletionsResult,
    UsageTimeBucketResultUnionOrganizationUsageCompletionsResult,
    UsageTimeBucketResultUnionOrganizationUsageCompletionsResult
  >
  get copyWith =>
      _UsageTimeBucketResultUnionOrganizationUsageCompletionsResultCopyWithImpl<
        UsageTimeBucketResultUnionOrganizationUsageCompletionsResult,
        UsageTimeBucketResultUnionOrganizationUsageCompletionsResult
      >(
        this as UsageTimeBucketResultUnionOrganizationUsageCompletionsResult,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return UsageTimeBucketResultUnionOrganizationUsageCompletionsResultMapper.ensureInitialized()
        .stringifyValue(
          this as UsageTimeBucketResultUnionOrganizationUsageCompletionsResult,
        );
  }

  @override
  bool operator ==(Object other) {
    return UsageTimeBucketResultUnionOrganizationUsageCompletionsResultMapper.ensureInitialized()
        .equalsValue(
          this as UsageTimeBucketResultUnionOrganizationUsageCompletionsResult,
          other,
        );
  }

  @override
  int get hashCode {
    return UsageTimeBucketResultUnionOrganizationUsageCompletionsResultMapper.ensureInitialized()
        .hashValue(
          this as UsageTimeBucketResultUnionOrganizationUsageCompletionsResult,
        );
  }
}

extension UsageTimeBucketResultUnionOrganizationUsageCompletionsResultValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          UsageTimeBucketResultUnionOrganizationUsageCompletionsResult,
          $Out
        > {
  UsageTimeBucketResultUnionOrganizationUsageCompletionsResultCopyWith<
    $R,
    UsageTimeBucketResultUnionOrganizationUsageCompletionsResult,
    $Out
  >
  get $asUsageTimeBucketResultUnionOrganizationUsageCompletionsResult => $base.as(
    (v, t, t2) =>
        _UsageTimeBucketResultUnionOrganizationUsageCompletionsResultCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class UsageTimeBucketResultUnionOrganizationUsageCompletionsResultCopyWith<
  $R,
  $In extends UsageTimeBucketResultUnionOrganizationUsageCompletionsResult,
  $Out
>
    implements UsageTimeBucketResultUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    UsageCompletionsResultObjectObjectEnum? objectEnum,
    int? inputTokens,
    int? inputCachedTokens,
    int? outputTokens,
    int? inputAudioTokens,
    int? outputAudioTokens,
    int? numModelRequests,
    String? projectId,
    String? userId,
    String? apiKeyId,
    String? model,
    bool? batch,
    String? serviceTier,
  });
  UsageTimeBucketResultUnionOrganizationUsageCompletionsResultCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _UsageTimeBucketResultUnionOrganizationUsageCompletionsResultCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          UsageTimeBucketResultUnionOrganizationUsageCompletionsResult,
          $Out
        >
    implements
        UsageTimeBucketResultUnionOrganizationUsageCompletionsResultCopyWith<
          $R,
          UsageTimeBucketResultUnionOrganizationUsageCompletionsResult,
          $Out
        > {
  _UsageTimeBucketResultUnionOrganizationUsageCompletionsResultCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    UsageTimeBucketResultUnionOrganizationUsageCompletionsResult
  >
  $mapper =
      UsageTimeBucketResultUnionOrganizationUsageCompletionsResultMapper.ensureInitialized();
  @override
  $R call({
    UsageCompletionsResultObjectObjectEnum? objectEnum,
    int? inputTokens,
    Object? inputCachedTokens = $none,
    int? outputTokens,
    Object? inputAudioTokens = $none,
    Object? outputAudioTokens = $none,
    int? numModelRequests,
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
      if (inputCachedTokens != $none) #inputCachedTokens: inputCachedTokens,
      if (outputTokens != null) #outputTokens: outputTokens,
      if (inputAudioTokens != $none) #inputAudioTokens: inputAudioTokens,
      if (outputAudioTokens != $none) #outputAudioTokens: outputAudioTokens,
      if (numModelRequests != null) #numModelRequests: numModelRequests,
      if (projectId != $none) #projectId: projectId,
      if (userId != $none) #userId: userId,
      if (apiKeyId != $none) #apiKeyId: apiKeyId,
      if (model != $none) #model: model,
      if (batch != $none) #batch: batch,
      if (serviceTier != $none) #serviceTier: serviceTier,
    }),
  );
  @override
  UsageTimeBucketResultUnionOrganizationUsageCompletionsResult $make(
    CopyWithData data,
  ) => UsageTimeBucketResultUnionOrganizationUsageCompletionsResult(
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
    inputTokens: data.get(#inputTokens, or: $value.inputTokens),
    inputCachedTokens: data.get(
      #inputCachedTokens,
      or: $value.inputCachedTokens,
    ),
    outputTokens: data.get(#outputTokens, or: $value.outputTokens),
    inputAudioTokens: data.get(#inputAudioTokens, or: $value.inputAudioTokens),
    outputAudioTokens: data.get(
      #outputAudioTokens,
      or: $value.outputAudioTokens,
    ),
    numModelRequests: data.get(#numModelRequests, or: $value.numModelRequests),
    projectId: data.get(#projectId, or: $value.projectId),
    userId: data.get(#userId, or: $value.userId),
    apiKeyId: data.get(#apiKeyId, or: $value.apiKeyId),
    model: data.get(#model, or: $value.model),
    batch: data.get(#batch, or: $value.batch),
    serviceTier: data.get(#serviceTier, or: $value.serviceTier),
  );

  @override
  UsageTimeBucketResultUnionOrganizationUsageCompletionsResultCopyWith<
    $R2,
    UsageTimeBucketResultUnionOrganizationUsageCompletionsResult,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _UsageTimeBucketResultUnionOrganizationUsageCompletionsResultCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class UsageTimeBucketResultUnionOrganizationUsageEmbeddingsResultMapper
    extends
        SubClassMapperBase<
          UsageTimeBucketResultUnionOrganizationUsageEmbeddingsResult
        > {
  UsageTimeBucketResultUnionOrganizationUsageEmbeddingsResultMapper._();

  static UsageTimeBucketResultUnionOrganizationUsageEmbeddingsResultMapper?
  _instance;
  static UsageTimeBucketResultUnionOrganizationUsageEmbeddingsResultMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            UsageTimeBucketResultUnionOrganizationUsageEmbeddingsResultMapper._(),
      );
      UsageTimeBucketResultUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      UsageEmbeddingsResultObjectObjectEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'UsageTimeBucketResultUnionOrganizationUsageEmbeddingsResult';

  static UsageEmbeddingsResultObjectObjectEnum _$objectEnum(
    UsageTimeBucketResultUnionOrganizationUsageEmbeddingsResult v,
  ) => v.objectEnum;
  static const Field<
    UsageTimeBucketResultUnionOrganizationUsageEmbeddingsResult,
    UsageEmbeddingsResultObjectObjectEnum
  >
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object');
  static int _$inputTokens(
    UsageTimeBucketResultUnionOrganizationUsageEmbeddingsResult v,
  ) => v.inputTokens;
  static const Field<
    UsageTimeBucketResultUnionOrganizationUsageEmbeddingsResult,
    int
  >
  _f$inputTokens = Field('inputTokens', _$inputTokens, key: r'input_tokens');
  static int _$numModelRequests(
    UsageTimeBucketResultUnionOrganizationUsageEmbeddingsResult v,
  ) => v.numModelRequests;
  static const Field<
    UsageTimeBucketResultUnionOrganizationUsageEmbeddingsResult,
    int
  >
  _f$numModelRequests = Field(
    'numModelRequests',
    _$numModelRequests,
    key: r'num_model_requests',
  );
  static String? _$projectId(
    UsageTimeBucketResultUnionOrganizationUsageEmbeddingsResult v,
  ) => v.projectId;
  static const Field<
    UsageTimeBucketResultUnionOrganizationUsageEmbeddingsResult,
    String
  >
  _f$projectId = Field('projectId', _$projectId, key: r'project_id');
  static String? _$userId(
    UsageTimeBucketResultUnionOrganizationUsageEmbeddingsResult v,
  ) => v.userId;
  static const Field<
    UsageTimeBucketResultUnionOrganizationUsageEmbeddingsResult,
    String
  >
  _f$userId = Field('userId', _$userId, key: r'user_id');
  static String? _$apiKeyId(
    UsageTimeBucketResultUnionOrganizationUsageEmbeddingsResult v,
  ) => v.apiKeyId;
  static const Field<
    UsageTimeBucketResultUnionOrganizationUsageEmbeddingsResult,
    String
  >
  _f$apiKeyId = Field('apiKeyId', _$apiKeyId, key: r'api_key_id');
  static String? _$model(
    UsageTimeBucketResultUnionOrganizationUsageEmbeddingsResult v,
  ) => v.model;
  static const Field<
    UsageTimeBucketResultUnionOrganizationUsageEmbeddingsResult,
    String
  >
  _f$model = Field('model', _$model);

  @override
  final MappableFields<
    UsageTimeBucketResultUnionOrganizationUsageEmbeddingsResult
  >
  fields = const {
    #objectEnum: _f$objectEnum,
    #inputTokens: _f$inputTokens,
    #numModelRequests: _f$numModelRequests,
    #projectId: _f$projectId,
    #userId: _f$userId,
    #apiKeyId: _f$apiKeyId,
    #model: _f$model,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'object';
  @override
  final dynamic discriminatorValue = 'organization.usage.embeddings.result';
  @override
  late final ClassMapperBase superMapper =
      UsageTimeBucketResultUnionMapper.ensureInitialized();

  static UsageTimeBucketResultUnionOrganizationUsageEmbeddingsResult
  _instantiate(DecodingData data) {
    return UsageTimeBucketResultUnionOrganizationUsageEmbeddingsResult(
      objectEnum: data.dec(_f$objectEnum),
      inputTokens: data.dec(_f$inputTokens),
      numModelRequests: data.dec(_f$numModelRequests),
      projectId: data.dec(_f$projectId),
      userId: data.dec(_f$userId),
      apiKeyId: data.dec(_f$apiKeyId),
      model: data.dec(_f$model),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static UsageTimeBucketResultUnionOrganizationUsageEmbeddingsResult fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<UsageTimeBucketResultUnionOrganizationUsageEmbeddingsResult>(
          map,
        );
  }

  static UsageTimeBucketResultUnionOrganizationUsageEmbeddingsResult
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      UsageTimeBucketResultUnionOrganizationUsageEmbeddingsResult
    >(json);
  }
}

mixin UsageTimeBucketResultUnionOrganizationUsageEmbeddingsResultMappable {
  String toJsonString() {
    return UsageTimeBucketResultUnionOrganizationUsageEmbeddingsResultMapper.ensureInitialized()
        .encodeJson<
          UsageTimeBucketResultUnionOrganizationUsageEmbeddingsResult
        >(this as UsageTimeBucketResultUnionOrganizationUsageEmbeddingsResult);
  }

  Map<String, dynamic> toJson() {
    return UsageTimeBucketResultUnionOrganizationUsageEmbeddingsResultMapper.ensureInitialized()
        .encodeMap<UsageTimeBucketResultUnionOrganizationUsageEmbeddingsResult>(
          this as UsageTimeBucketResultUnionOrganizationUsageEmbeddingsResult,
        );
  }

  UsageTimeBucketResultUnionOrganizationUsageEmbeddingsResultCopyWith<
    UsageTimeBucketResultUnionOrganizationUsageEmbeddingsResult,
    UsageTimeBucketResultUnionOrganizationUsageEmbeddingsResult,
    UsageTimeBucketResultUnionOrganizationUsageEmbeddingsResult
  >
  get copyWith =>
      _UsageTimeBucketResultUnionOrganizationUsageEmbeddingsResultCopyWithImpl<
        UsageTimeBucketResultUnionOrganizationUsageEmbeddingsResult,
        UsageTimeBucketResultUnionOrganizationUsageEmbeddingsResult
      >(
        this as UsageTimeBucketResultUnionOrganizationUsageEmbeddingsResult,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return UsageTimeBucketResultUnionOrganizationUsageEmbeddingsResultMapper.ensureInitialized()
        .stringifyValue(
          this as UsageTimeBucketResultUnionOrganizationUsageEmbeddingsResult,
        );
  }

  @override
  bool operator ==(Object other) {
    return UsageTimeBucketResultUnionOrganizationUsageEmbeddingsResultMapper.ensureInitialized()
        .equalsValue(
          this as UsageTimeBucketResultUnionOrganizationUsageEmbeddingsResult,
          other,
        );
  }

  @override
  int get hashCode {
    return UsageTimeBucketResultUnionOrganizationUsageEmbeddingsResultMapper.ensureInitialized()
        .hashValue(
          this as UsageTimeBucketResultUnionOrganizationUsageEmbeddingsResult,
        );
  }
}

extension UsageTimeBucketResultUnionOrganizationUsageEmbeddingsResultValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          UsageTimeBucketResultUnionOrganizationUsageEmbeddingsResult,
          $Out
        > {
  UsageTimeBucketResultUnionOrganizationUsageEmbeddingsResultCopyWith<
    $R,
    UsageTimeBucketResultUnionOrganizationUsageEmbeddingsResult,
    $Out
  >
  get $asUsageTimeBucketResultUnionOrganizationUsageEmbeddingsResult => $base.as(
    (v, t, t2) =>
        _UsageTimeBucketResultUnionOrganizationUsageEmbeddingsResultCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class UsageTimeBucketResultUnionOrganizationUsageEmbeddingsResultCopyWith<
  $R,
  $In extends UsageTimeBucketResultUnionOrganizationUsageEmbeddingsResult,
  $Out
>
    implements UsageTimeBucketResultUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    UsageEmbeddingsResultObjectObjectEnum? objectEnum,
    int? inputTokens,
    int? numModelRequests,
    String? projectId,
    String? userId,
    String? apiKeyId,
    String? model,
  });
  UsageTimeBucketResultUnionOrganizationUsageEmbeddingsResultCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _UsageTimeBucketResultUnionOrganizationUsageEmbeddingsResultCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          UsageTimeBucketResultUnionOrganizationUsageEmbeddingsResult,
          $Out
        >
    implements
        UsageTimeBucketResultUnionOrganizationUsageEmbeddingsResultCopyWith<
          $R,
          UsageTimeBucketResultUnionOrganizationUsageEmbeddingsResult,
          $Out
        > {
  _UsageTimeBucketResultUnionOrganizationUsageEmbeddingsResultCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    UsageTimeBucketResultUnionOrganizationUsageEmbeddingsResult
  >
  $mapper =
      UsageTimeBucketResultUnionOrganizationUsageEmbeddingsResultMapper.ensureInitialized();
  @override
  $R call({
    UsageEmbeddingsResultObjectObjectEnum? objectEnum,
    int? inputTokens,
    int? numModelRequests,
    Object? projectId = $none,
    Object? userId = $none,
    Object? apiKeyId = $none,
    Object? model = $none,
  }) => $apply(
    FieldCopyWithData({
      if (objectEnum != null) #objectEnum: objectEnum,
      if (inputTokens != null) #inputTokens: inputTokens,
      if (numModelRequests != null) #numModelRequests: numModelRequests,
      if (projectId != $none) #projectId: projectId,
      if (userId != $none) #userId: userId,
      if (apiKeyId != $none) #apiKeyId: apiKeyId,
      if (model != $none) #model: model,
    }),
  );
  @override
  UsageTimeBucketResultUnionOrganizationUsageEmbeddingsResult $make(
    CopyWithData data,
  ) => UsageTimeBucketResultUnionOrganizationUsageEmbeddingsResult(
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
    inputTokens: data.get(#inputTokens, or: $value.inputTokens),
    numModelRequests: data.get(#numModelRequests, or: $value.numModelRequests),
    projectId: data.get(#projectId, or: $value.projectId),
    userId: data.get(#userId, or: $value.userId),
    apiKeyId: data.get(#apiKeyId, or: $value.apiKeyId),
    model: data.get(#model, or: $value.model),
  );

  @override
  UsageTimeBucketResultUnionOrganizationUsageEmbeddingsResultCopyWith<
    $R2,
    UsageTimeBucketResultUnionOrganizationUsageEmbeddingsResult,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _UsageTimeBucketResultUnionOrganizationUsageEmbeddingsResultCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class UsageTimeBucketResultUnionOrganizationUsageModerationsResultMapper
    extends
        SubClassMapperBase<
          UsageTimeBucketResultUnionOrganizationUsageModerationsResult
        > {
  UsageTimeBucketResultUnionOrganizationUsageModerationsResultMapper._();

  static UsageTimeBucketResultUnionOrganizationUsageModerationsResultMapper?
  _instance;
  static UsageTimeBucketResultUnionOrganizationUsageModerationsResultMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            UsageTimeBucketResultUnionOrganizationUsageModerationsResultMapper._(),
      );
      UsageTimeBucketResultUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      UsageModerationsResultObjectObjectEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'UsageTimeBucketResultUnionOrganizationUsageModerationsResult';

  static UsageModerationsResultObjectObjectEnum _$objectEnum(
    UsageTimeBucketResultUnionOrganizationUsageModerationsResult v,
  ) => v.objectEnum;
  static const Field<
    UsageTimeBucketResultUnionOrganizationUsageModerationsResult,
    UsageModerationsResultObjectObjectEnum
  >
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object');
  static int _$inputTokens(
    UsageTimeBucketResultUnionOrganizationUsageModerationsResult v,
  ) => v.inputTokens;
  static const Field<
    UsageTimeBucketResultUnionOrganizationUsageModerationsResult,
    int
  >
  _f$inputTokens = Field('inputTokens', _$inputTokens, key: r'input_tokens');
  static int _$numModelRequests(
    UsageTimeBucketResultUnionOrganizationUsageModerationsResult v,
  ) => v.numModelRequests;
  static const Field<
    UsageTimeBucketResultUnionOrganizationUsageModerationsResult,
    int
  >
  _f$numModelRequests = Field(
    'numModelRequests',
    _$numModelRequests,
    key: r'num_model_requests',
  );
  static String? _$projectId(
    UsageTimeBucketResultUnionOrganizationUsageModerationsResult v,
  ) => v.projectId;
  static const Field<
    UsageTimeBucketResultUnionOrganizationUsageModerationsResult,
    String
  >
  _f$projectId = Field('projectId', _$projectId, key: r'project_id');
  static String? _$userId(
    UsageTimeBucketResultUnionOrganizationUsageModerationsResult v,
  ) => v.userId;
  static const Field<
    UsageTimeBucketResultUnionOrganizationUsageModerationsResult,
    String
  >
  _f$userId = Field('userId', _$userId, key: r'user_id');
  static String? _$apiKeyId(
    UsageTimeBucketResultUnionOrganizationUsageModerationsResult v,
  ) => v.apiKeyId;
  static const Field<
    UsageTimeBucketResultUnionOrganizationUsageModerationsResult,
    String
  >
  _f$apiKeyId = Field('apiKeyId', _$apiKeyId, key: r'api_key_id');
  static String? _$model(
    UsageTimeBucketResultUnionOrganizationUsageModerationsResult v,
  ) => v.model;
  static const Field<
    UsageTimeBucketResultUnionOrganizationUsageModerationsResult,
    String
  >
  _f$model = Field('model', _$model);

  @override
  final MappableFields<
    UsageTimeBucketResultUnionOrganizationUsageModerationsResult
  >
  fields = const {
    #objectEnum: _f$objectEnum,
    #inputTokens: _f$inputTokens,
    #numModelRequests: _f$numModelRequests,
    #projectId: _f$projectId,
    #userId: _f$userId,
    #apiKeyId: _f$apiKeyId,
    #model: _f$model,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'object';
  @override
  final dynamic discriminatorValue = 'organization.usage.moderations.result';
  @override
  late final ClassMapperBase superMapper =
      UsageTimeBucketResultUnionMapper.ensureInitialized();

  static UsageTimeBucketResultUnionOrganizationUsageModerationsResult
  _instantiate(DecodingData data) {
    return UsageTimeBucketResultUnionOrganizationUsageModerationsResult(
      objectEnum: data.dec(_f$objectEnum),
      inputTokens: data.dec(_f$inputTokens),
      numModelRequests: data.dec(_f$numModelRequests),
      projectId: data.dec(_f$projectId),
      userId: data.dec(_f$userId),
      apiKeyId: data.dec(_f$apiKeyId),
      model: data.dec(_f$model),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static UsageTimeBucketResultUnionOrganizationUsageModerationsResult fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<
      UsageTimeBucketResultUnionOrganizationUsageModerationsResult
    >(map);
  }

  static UsageTimeBucketResultUnionOrganizationUsageModerationsResult
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      UsageTimeBucketResultUnionOrganizationUsageModerationsResult
    >(json);
  }
}

mixin UsageTimeBucketResultUnionOrganizationUsageModerationsResultMappable {
  String toJsonString() {
    return UsageTimeBucketResultUnionOrganizationUsageModerationsResultMapper.ensureInitialized()
        .encodeJson<
          UsageTimeBucketResultUnionOrganizationUsageModerationsResult
        >(this as UsageTimeBucketResultUnionOrganizationUsageModerationsResult);
  }

  Map<String, dynamic> toJson() {
    return UsageTimeBucketResultUnionOrganizationUsageModerationsResultMapper.ensureInitialized()
        .encodeMap<
          UsageTimeBucketResultUnionOrganizationUsageModerationsResult
        >(this as UsageTimeBucketResultUnionOrganizationUsageModerationsResult);
  }

  UsageTimeBucketResultUnionOrganizationUsageModerationsResultCopyWith<
    UsageTimeBucketResultUnionOrganizationUsageModerationsResult,
    UsageTimeBucketResultUnionOrganizationUsageModerationsResult,
    UsageTimeBucketResultUnionOrganizationUsageModerationsResult
  >
  get copyWith =>
      _UsageTimeBucketResultUnionOrganizationUsageModerationsResultCopyWithImpl<
        UsageTimeBucketResultUnionOrganizationUsageModerationsResult,
        UsageTimeBucketResultUnionOrganizationUsageModerationsResult
      >(
        this as UsageTimeBucketResultUnionOrganizationUsageModerationsResult,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return UsageTimeBucketResultUnionOrganizationUsageModerationsResultMapper.ensureInitialized()
        .stringifyValue(
          this as UsageTimeBucketResultUnionOrganizationUsageModerationsResult,
        );
  }

  @override
  bool operator ==(Object other) {
    return UsageTimeBucketResultUnionOrganizationUsageModerationsResultMapper.ensureInitialized()
        .equalsValue(
          this as UsageTimeBucketResultUnionOrganizationUsageModerationsResult,
          other,
        );
  }

  @override
  int get hashCode {
    return UsageTimeBucketResultUnionOrganizationUsageModerationsResultMapper.ensureInitialized()
        .hashValue(
          this as UsageTimeBucketResultUnionOrganizationUsageModerationsResult,
        );
  }
}

extension UsageTimeBucketResultUnionOrganizationUsageModerationsResultValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          UsageTimeBucketResultUnionOrganizationUsageModerationsResult,
          $Out
        > {
  UsageTimeBucketResultUnionOrganizationUsageModerationsResultCopyWith<
    $R,
    UsageTimeBucketResultUnionOrganizationUsageModerationsResult,
    $Out
  >
  get $asUsageTimeBucketResultUnionOrganizationUsageModerationsResult => $base.as(
    (v, t, t2) =>
        _UsageTimeBucketResultUnionOrganizationUsageModerationsResultCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class UsageTimeBucketResultUnionOrganizationUsageModerationsResultCopyWith<
  $R,
  $In extends UsageTimeBucketResultUnionOrganizationUsageModerationsResult,
  $Out
>
    implements UsageTimeBucketResultUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    UsageModerationsResultObjectObjectEnum? objectEnum,
    int? inputTokens,
    int? numModelRequests,
    String? projectId,
    String? userId,
    String? apiKeyId,
    String? model,
  });
  UsageTimeBucketResultUnionOrganizationUsageModerationsResultCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _UsageTimeBucketResultUnionOrganizationUsageModerationsResultCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          UsageTimeBucketResultUnionOrganizationUsageModerationsResult,
          $Out
        >
    implements
        UsageTimeBucketResultUnionOrganizationUsageModerationsResultCopyWith<
          $R,
          UsageTimeBucketResultUnionOrganizationUsageModerationsResult,
          $Out
        > {
  _UsageTimeBucketResultUnionOrganizationUsageModerationsResultCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    UsageTimeBucketResultUnionOrganizationUsageModerationsResult
  >
  $mapper =
      UsageTimeBucketResultUnionOrganizationUsageModerationsResultMapper.ensureInitialized();
  @override
  $R call({
    UsageModerationsResultObjectObjectEnum? objectEnum,
    int? inputTokens,
    int? numModelRequests,
    Object? projectId = $none,
    Object? userId = $none,
    Object? apiKeyId = $none,
    Object? model = $none,
  }) => $apply(
    FieldCopyWithData({
      if (objectEnum != null) #objectEnum: objectEnum,
      if (inputTokens != null) #inputTokens: inputTokens,
      if (numModelRequests != null) #numModelRequests: numModelRequests,
      if (projectId != $none) #projectId: projectId,
      if (userId != $none) #userId: userId,
      if (apiKeyId != $none) #apiKeyId: apiKeyId,
      if (model != $none) #model: model,
    }),
  );
  @override
  UsageTimeBucketResultUnionOrganizationUsageModerationsResult $make(
    CopyWithData data,
  ) => UsageTimeBucketResultUnionOrganizationUsageModerationsResult(
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
    inputTokens: data.get(#inputTokens, or: $value.inputTokens),
    numModelRequests: data.get(#numModelRequests, or: $value.numModelRequests),
    projectId: data.get(#projectId, or: $value.projectId),
    userId: data.get(#userId, or: $value.userId),
    apiKeyId: data.get(#apiKeyId, or: $value.apiKeyId),
    model: data.get(#model, or: $value.model),
  );

  @override
  UsageTimeBucketResultUnionOrganizationUsageModerationsResultCopyWith<
    $R2,
    UsageTimeBucketResultUnionOrganizationUsageModerationsResult,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _UsageTimeBucketResultUnionOrganizationUsageModerationsResultCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class UsageTimeBucketResultUnionOrganizationUsageImagesResultMapper
    extends
        SubClassMapperBase<
          UsageTimeBucketResultUnionOrganizationUsageImagesResult
        > {
  UsageTimeBucketResultUnionOrganizationUsageImagesResultMapper._();

  static UsageTimeBucketResultUnionOrganizationUsageImagesResultMapper?
  _instance;
  static UsageTimeBucketResultUnionOrganizationUsageImagesResultMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            UsageTimeBucketResultUnionOrganizationUsageImagesResultMapper._(),
      );
      UsageTimeBucketResultUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      UsageImagesResultObjectObjectEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'UsageTimeBucketResultUnionOrganizationUsageImagesResult';

  static UsageImagesResultObjectObjectEnum _$objectEnum(
    UsageTimeBucketResultUnionOrganizationUsageImagesResult v,
  ) => v.objectEnum;
  static const Field<
    UsageTimeBucketResultUnionOrganizationUsageImagesResult,
    UsageImagesResultObjectObjectEnum
  >
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object');
  static int _$images(
    UsageTimeBucketResultUnionOrganizationUsageImagesResult v,
  ) => v.images;
  static const Field<
    UsageTimeBucketResultUnionOrganizationUsageImagesResult,
    int
  >
  _f$images = Field('images', _$images);
  static int _$numModelRequests(
    UsageTimeBucketResultUnionOrganizationUsageImagesResult v,
  ) => v.numModelRequests;
  static const Field<
    UsageTimeBucketResultUnionOrganizationUsageImagesResult,
    int
  >
  _f$numModelRequests = Field(
    'numModelRequests',
    _$numModelRequests,
    key: r'num_model_requests',
  );
  static String? _$source(
    UsageTimeBucketResultUnionOrganizationUsageImagesResult v,
  ) => v.source;
  static const Field<
    UsageTimeBucketResultUnionOrganizationUsageImagesResult,
    String
  >
  _f$source = Field('source', _$source);
  static String? _$size(
    UsageTimeBucketResultUnionOrganizationUsageImagesResult v,
  ) => v.size;
  static const Field<
    UsageTimeBucketResultUnionOrganizationUsageImagesResult,
    String
  >
  _f$size = Field('size', _$size);
  static String? _$projectId(
    UsageTimeBucketResultUnionOrganizationUsageImagesResult v,
  ) => v.projectId;
  static const Field<
    UsageTimeBucketResultUnionOrganizationUsageImagesResult,
    String
  >
  _f$projectId = Field('projectId', _$projectId, key: r'project_id');
  static String? _$userId(
    UsageTimeBucketResultUnionOrganizationUsageImagesResult v,
  ) => v.userId;
  static const Field<
    UsageTimeBucketResultUnionOrganizationUsageImagesResult,
    String
  >
  _f$userId = Field('userId', _$userId, key: r'user_id');
  static String? _$apiKeyId(
    UsageTimeBucketResultUnionOrganizationUsageImagesResult v,
  ) => v.apiKeyId;
  static const Field<
    UsageTimeBucketResultUnionOrganizationUsageImagesResult,
    String
  >
  _f$apiKeyId = Field('apiKeyId', _$apiKeyId, key: r'api_key_id');
  static String? _$model(
    UsageTimeBucketResultUnionOrganizationUsageImagesResult v,
  ) => v.model;
  static const Field<
    UsageTimeBucketResultUnionOrganizationUsageImagesResult,
    String
  >
  _f$model = Field('model', _$model);

  @override
  final MappableFields<UsageTimeBucketResultUnionOrganizationUsageImagesResult>
  fields = const {
    #objectEnum: _f$objectEnum,
    #images: _f$images,
    #numModelRequests: _f$numModelRequests,
    #source: _f$source,
    #size: _f$size,
    #projectId: _f$projectId,
    #userId: _f$userId,
    #apiKeyId: _f$apiKeyId,
    #model: _f$model,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'object';
  @override
  final dynamic discriminatorValue = 'organization.usage.images.result';
  @override
  late final ClassMapperBase superMapper =
      UsageTimeBucketResultUnionMapper.ensureInitialized();

  static UsageTimeBucketResultUnionOrganizationUsageImagesResult _instantiate(
    DecodingData data,
  ) {
    return UsageTimeBucketResultUnionOrganizationUsageImagesResult(
      objectEnum: data.dec(_f$objectEnum),
      images: data.dec(_f$images),
      numModelRequests: data.dec(_f$numModelRequests),
      source: data.dec(_f$source),
      size: data.dec(_f$size),
      projectId: data.dec(_f$projectId),
      userId: data.dec(_f$userId),
      apiKeyId: data.dec(_f$apiKeyId),
      model: data.dec(_f$model),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static UsageTimeBucketResultUnionOrganizationUsageImagesResult fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<UsageTimeBucketResultUnionOrganizationUsageImagesResult>(
          map,
        );
  }

  static UsageTimeBucketResultUnionOrganizationUsageImagesResult fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<UsageTimeBucketResultUnionOrganizationUsageImagesResult>(
          json,
        );
  }
}

mixin UsageTimeBucketResultUnionOrganizationUsageImagesResultMappable {
  String toJsonString() {
    return UsageTimeBucketResultUnionOrganizationUsageImagesResultMapper.ensureInitialized()
        .encodeJson<UsageTimeBucketResultUnionOrganizationUsageImagesResult>(
          this as UsageTimeBucketResultUnionOrganizationUsageImagesResult,
        );
  }

  Map<String, dynamic> toJson() {
    return UsageTimeBucketResultUnionOrganizationUsageImagesResultMapper.ensureInitialized()
        .encodeMap<UsageTimeBucketResultUnionOrganizationUsageImagesResult>(
          this as UsageTimeBucketResultUnionOrganizationUsageImagesResult,
        );
  }

  UsageTimeBucketResultUnionOrganizationUsageImagesResultCopyWith<
    UsageTimeBucketResultUnionOrganizationUsageImagesResult,
    UsageTimeBucketResultUnionOrganizationUsageImagesResult,
    UsageTimeBucketResultUnionOrganizationUsageImagesResult
  >
  get copyWith =>
      _UsageTimeBucketResultUnionOrganizationUsageImagesResultCopyWithImpl<
        UsageTimeBucketResultUnionOrganizationUsageImagesResult,
        UsageTimeBucketResultUnionOrganizationUsageImagesResult
      >(
        this as UsageTimeBucketResultUnionOrganizationUsageImagesResult,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return UsageTimeBucketResultUnionOrganizationUsageImagesResultMapper.ensureInitialized()
        .stringifyValue(
          this as UsageTimeBucketResultUnionOrganizationUsageImagesResult,
        );
  }

  @override
  bool operator ==(Object other) {
    return UsageTimeBucketResultUnionOrganizationUsageImagesResultMapper.ensureInitialized()
        .equalsValue(
          this as UsageTimeBucketResultUnionOrganizationUsageImagesResult,
          other,
        );
  }

  @override
  int get hashCode {
    return UsageTimeBucketResultUnionOrganizationUsageImagesResultMapper.ensureInitialized()
        .hashValue(
          this as UsageTimeBucketResultUnionOrganizationUsageImagesResult,
        );
  }
}

extension UsageTimeBucketResultUnionOrganizationUsageImagesResultValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          UsageTimeBucketResultUnionOrganizationUsageImagesResult,
          $Out
        > {
  UsageTimeBucketResultUnionOrganizationUsageImagesResultCopyWith<
    $R,
    UsageTimeBucketResultUnionOrganizationUsageImagesResult,
    $Out
  >
  get $asUsageTimeBucketResultUnionOrganizationUsageImagesResult => $base.as(
    (v, t, t2) =>
        _UsageTimeBucketResultUnionOrganizationUsageImagesResultCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class UsageTimeBucketResultUnionOrganizationUsageImagesResultCopyWith<
  $R,
  $In extends UsageTimeBucketResultUnionOrganizationUsageImagesResult,
  $Out
>
    implements UsageTimeBucketResultUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    UsageImagesResultObjectObjectEnum? objectEnum,
    int? images,
    int? numModelRequests,
    String? source,
    String? size,
    String? projectId,
    String? userId,
    String? apiKeyId,
    String? model,
  });
  UsageTimeBucketResultUnionOrganizationUsageImagesResultCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _UsageTimeBucketResultUnionOrganizationUsageImagesResultCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          UsageTimeBucketResultUnionOrganizationUsageImagesResult,
          $Out
        >
    implements
        UsageTimeBucketResultUnionOrganizationUsageImagesResultCopyWith<
          $R,
          UsageTimeBucketResultUnionOrganizationUsageImagesResult,
          $Out
        > {
  _UsageTimeBucketResultUnionOrganizationUsageImagesResultCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    UsageTimeBucketResultUnionOrganizationUsageImagesResult
  >
  $mapper =
      UsageTimeBucketResultUnionOrganizationUsageImagesResultMapper.ensureInitialized();
  @override
  $R call({
    UsageImagesResultObjectObjectEnum? objectEnum,
    int? images,
    int? numModelRequests,
    Object? source = $none,
    Object? size = $none,
    Object? projectId = $none,
    Object? userId = $none,
    Object? apiKeyId = $none,
    Object? model = $none,
  }) => $apply(
    FieldCopyWithData({
      if (objectEnum != null) #objectEnum: objectEnum,
      if (images != null) #images: images,
      if (numModelRequests != null) #numModelRequests: numModelRequests,
      if (source != $none) #source: source,
      if (size != $none) #size: size,
      if (projectId != $none) #projectId: projectId,
      if (userId != $none) #userId: userId,
      if (apiKeyId != $none) #apiKeyId: apiKeyId,
      if (model != $none) #model: model,
    }),
  );
  @override
  UsageTimeBucketResultUnionOrganizationUsageImagesResult $make(
    CopyWithData data,
  ) => UsageTimeBucketResultUnionOrganizationUsageImagesResult(
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
    images: data.get(#images, or: $value.images),
    numModelRequests: data.get(#numModelRequests, or: $value.numModelRequests),
    source: data.get(#source, or: $value.source),
    size: data.get(#size, or: $value.size),
    projectId: data.get(#projectId, or: $value.projectId),
    userId: data.get(#userId, or: $value.userId),
    apiKeyId: data.get(#apiKeyId, or: $value.apiKeyId),
    model: data.get(#model, or: $value.model),
  );

  @override
  UsageTimeBucketResultUnionOrganizationUsageImagesResultCopyWith<
    $R2,
    UsageTimeBucketResultUnionOrganizationUsageImagesResult,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _UsageTimeBucketResultUnionOrganizationUsageImagesResultCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class UsageTimeBucketResultUnionOrganizationUsageAudioSpeechesResultMapper
    extends
        SubClassMapperBase<
          UsageTimeBucketResultUnionOrganizationUsageAudioSpeechesResult
        > {
  UsageTimeBucketResultUnionOrganizationUsageAudioSpeechesResultMapper._();

  static UsageTimeBucketResultUnionOrganizationUsageAudioSpeechesResultMapper?
  _instance;
  static UsageTimeBucketResultUnionOrganizationUsageAudioSpeechesResultMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            UsageTimeBucketResultUnionOrganizationUsageAudioSpeechesResultMapper._(),
      );
      UsageTimeBucketResultUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      UsageAudioSpeechesResultObjectObjectEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'UsageTimeBucketResultUnionOrganizationUsageAudioSpeechesResult';

  static UsageAudioSpeechesResultObjectObjectEnum _$objectEnum(
    UsageTimeBucketResultUnionOrganizationUsageAudioSpeechesResult v,
  ) => v.objectEnum;
  static const Field<
    UsageTimeBucketResultUnionOrganizationUsageAudioSpeechesResult,
    UsageAudioSpeechesResultObjectObjectEnum
  >
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object');
  static int _$characters(
    UsageTimeBucketResultUnionOrganizationUsageAudioSpeechesResult v,
  ) => v.characters;
  static const Field<
    UsageTimeBucketResultUnionOrganizationUsageAudioSpeechesResult,
    int
  >
  _f$characters = Field('characters', _$characters);
  static int _$numModelRequests(
    UsageTimeBucketResultUnionOrganizationUsageAudioSpeechesResult v,
  ) => v.numModelRequests;
  static const Field<
    UsageTimeBucketResultUnionOrganizationUsageAudioSpeechesResult,
    int
  >
  _f$numModelRequests = Field(
    'numModelRequests',
    _$numModelRequests,
    key: r'num_model_requests',
  );
  static String? _$projectId(
    UsageTimeBucketResultUnionOrganizationUsageAudioSpeechesResult v,
  ) => v.projectId;
  static const Field<
    UsageTimeBucketResultUnionOrganizationUsageAudioSpeechesResult,
    String
  >
  _f$projectId = Field('projectId', _$projectId, key: r'project_id');
  static String? _$userId(
    UsageTimeBucketResultUnionOrganizationUsageAudioSpeechesResult v,
  ) => v.userId;
  static const Field<
    UsageTimeBucketResultUnionOrganizationUsageAudioSpeechesResult,
    String
  >
  _f$userId = Field('userId', _$userId, key: r'user_id');
  static String? _$apiKeyId(
    UsageTimeBucketResultUnionOrganizationUsageAudioSpeechesResult v,
  ) => v.apiKeyId;
  static const Field<
    UsageTimeBucketResultUnionOrganizationUsageAudioSpeechesResult,
    String
  >
  _f$apiKeyId = Field('apiKeyId', _$apiKeyId, key: r'api_key_id');
  static String? _$model(
    UsageTimeBucketResultUnionOrganizationUsageAudioSpeechesResult v,
  ) => v.model;
  static const Field<
    UsageTimeBucketResultUnionOrganizationUsageAudioSpeechesResult,
    String
  >
  _f$model = Field('model', _$model);

  @override
  final MappableFields<
    UsageTimeBucketResultUnionOrganizationUsageAudioSpeechesResult
  >
  fields = const {
    #objectEnum: _f$objectEnum,
    #characters: _f$characters,
    #numModelRequests: _f$numModelRequests,
    #projectId: _f$projectId,
    #userId: _f$userId,
    #apiKeyId: _f$apiKeyId,
    #model: _f$model,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'object';
  @override
  final dynamic discriminatorValue = 'organization.usage.audio_speeches.result';
  @override
  late final ClassMapperBase superMapper =
      UsageTimeBucketResultUnionMapper.ensureInitialized();

  static UsageTimeBucketResultUnionOrganizationUsageAudioSpeechesResult
  _instantiate(DecodingData data) {
    return UsageTimeBucketResultUnionOrganizationUsageAudioSpeechesResult(
      objectEnum: data.dec(_f$objectEnum),
      characters: data.dec(_f$characters),
      numModelRequests: data.dec(_f$numModelRequests),
      projectId: data.dec(_f$projectId),
      userId: data.dec(_f$userId),
      apiKeyId: data.dec(_f$apiKeyId),
      model: data.dec(_f$model),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static UsageTimeBucketResultUnionOrganizationUsageAudioSpeechesResult
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      UsageTimeBucketResultUnionOrganizationUsageAudioSpeechesResult
    >(map);
  }

  static UsageTimeBucketResultUnionOrganizationUsageAudioSpeechesResult
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      UsageTimeBucketResultUnionOrganizationUsageAudioSpeechesResult
    >(json);
  }
}

mixin UsageTimeBucketResultUnionOrganizationUsageAudioSpeechesResultMappable {
  String toJsonString() {
    return UsageTimeBucketResultUnionOrganizationUsageAudioSpeechesResultMapper.ensureInitialized()
        .encodeJson<
          UsageTimeBucketResultUnionOrganizationUsageAudioSpeechesResult
        >(
          this
              as UsageTimeBucketResultUnionOrganizationUsageAudioSpeechesResult,
        );
  }

  Map<String, dynamic> toJson() {
    return UsageTimeBucketResultUnionOrganizationUsageAudioSpeechesResultMapper.ensureInitialized()
        .encodeMap<
          UsageTimeBucketResultUnionOrganizationUsageAudioSpeechesResult
        >(
          this
              as UsageTimeBucketResultUnionOrganizationUsageAudioSpeechesResult,
        );
  }

  UsageTimeBucketResultUnionOrganizationUsageAudioSpeechesResultCopyWith<
    UsageTimeBucketResultUnionOrganizationUsageAudioSpeechesResult,
    UsageTimeBucketResultUnionOrganizationUsageAudioSpeechesResult,
    UsageTimeBucketResultUnionOrganizationUsageAudioSpeechesResult
  >
  get copyWith =>
      _UsageTimeBucketResultUnionOrganizationUsageAudioSpeechesResultCopyWithImpl<
        UsageTimeBucketResultUnionOrganizationUsageAudioSpeechesResult,
        UsageTimeBucketResultUnionOrganizationUsageAudioSpeechesResult
      >(
        this as UsageTimeBucketResultUnionOrganizationUsageAudioSpeechesResult,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return UsageTimeBucketResultUnionOrganizationUsageAudioSpeechesResultMapper.ensureInitialized()
        .stringifyValue(
          this
              as UsageTimeBucketResultUnionOrganizationUsageAudioSpeechesResult,
        );
  }

  @override
  bool operator ==(Object other) {
    return UsageTimeBucketResultUnionOrganizationUsageAudioSpeechesResultMapper.ensureInitialized()
        .equalsValue(
          this
              as UsageTimeBucketResultUnionOrganizationUsageAudioSpeechesResult,
          other,
        );
  }

  @override
  int get hashCode {
    return UsageTimeBucketResultUnionOrganizationUsageAudioSpeechesResultMapper.ensureInitialized()
        .hashValue(
          this
              as UsageTimeBucketResultUnionOrganizationUsageAudioSpeechesResult,
        );
  }
}

extension UsageTimeBucketResultUnionOrganizationUsageAudioSpeechesResultValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          UsageTimeBucketResultUnionOrganizationUsageAudioSpeechesResult,
          $Out
        > {
  UsageTimeBucketResultUnionOrganizationUsageAudioSpeechesResultCopyWith<
    $R,
    UsageTimeBucketResultUnionOrganizationUsageAudioSpeechesResult,
    $Out
  >
  get $asUsageTimeBucketResultUnionOrganizationUsageAudioSpeechesResult => $base.as(
    (v, t, t2) =>
        _UsageTimeBucketResultUnionOrganizationUsageAudioSpeechesResultCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class UsageTimeBucketResultUnionOrganizationUsageAudioSpeechesResultCopyWith<
  $R,
  $In extends UsageTimeBucketResultUnionOrganizationUsageAudioSpeechesResult,
  $Out
>
    implements UsageTimeBucketResultUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    UsageAudioSpeechesResultObjectObjectEnum? objectEnum,
    int? characters,
    int? numModelRequests,
    String? projectId,
    String? userId,
    String? apiKeyId,
    String? model,
  });
  UsageTimeBucketResultUnionOrganizationUsageAudioSpeechesResultCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _UsageTimeBucketResultUnionOrganizationUsageAudioSpeechesResultCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          UsageTimeBucketResultUnionOrganizationUsageAudioSpeechesResult,
          $Out
        >
    implements
        UsageTimeBucketResultUnionOrganizationUsageAudioSpeechesResultCopyWith<
          $R,
          UsageTimeBucketResultUnionOrganizationUsageAudioSpeechesResult,
          $Out
        > {
  _UsageTimeBucketResultUnionOrganizationUsageAudioSpeechesResultCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    UsageTimeBucketResultUnionOrganizationUsageAudioSpeechesResult
  >
  $mapper =
      UsageTimeBucketResultUnionOrganizationUsageAudioSpeechesResultMapper.ensureInitialized();
  @override
  $R call({
    UsageAudioSpeechesResultObjectObjectEnum? objectEnum,
    int? characters,
    int? numModelRequests,
    Object? projectId = $none,
    Object? userId = $none,
    Object? apiKeyId = $none,
    Object? model = $none,
  }) => $apply(
    FieldCopyWithData({
      if (objectEnum != null) #objectEnum: objectEnum,
      if (characters != null) #characters: characters,
      if (numModelRequests != null) #numModelRequests: numModelRequests,
      if (projectId != $none) #projectId: projectId,
      if (userId != $none) #userId: userId,
      if (apiKeyId != $none) #apiKeyId: apiKeyId,
      if (model != $none) #model: model,
    }),
  );
  @override
  UsageTimeBucketResultUnionOrganizationUsageAudioSpeechesResult $make(
    CopyWithData data,
  ) => UsageTimeBucketResultUnionOrganizationUsageAudioSpeechesResult(
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
    characters: data.get(#characters, or: $value.characters),
    numModelRequests: data.get(#numModelRequests, or: $value.numModelRequests),
    projectId: data.get(#projectId, or: $value.projectId),
    userId: data.get(#userId, or: $value.userId),
    apiKeyId: data.get(#apiKeyId, or: $value.apiKeyId),
    model: data.get(#model, or: $value.model),
  );

  @override
  UsageTimeBucketResultUnionOrganizationUsageAudioSpeechesResultCopyWith<
    $R2,
    UsageTimeBucketResultUnionOrganizationUsageAudioSpeechesResult,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _UsageTimeBucketResultUnionOrganizationUsageAudioSpeechesResultCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class UsageTimeBucketResultUnionOrganizationUsageAudioTranscriptionsResultMapper
    extends
        SubClassMapperBase<
          UsageTimeBucketResultUnionOrganizationUsageAudioTranscriptionsResult
        > {
  UsageTimeBucketResultUnionOrganizationUsageAudioTranscriptionsResultMapper._();

  static UsageTimeBucketResultUnionOrganizationUsageAudioTranscriptionsResultMapper?
  _instance;
  static UsageTimeBucketResultUnionOrganizationUsageAudioTranscriptionsResultMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            UsageTimeBucketResultUnionOrganizationUsageAudioTranscriptionsResultMapper._(),
      );
      UsageTimeBucketResultUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      UsageAudioTranscriptionsResultObjectObjectEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'UsageTimeBucketResultUnionOrganizationUsageAudioTranscriptionsResult';

  static UsageAudioTranscriptionsResultObjectObjectEnum _$objectEnum(
    UsageTimeBucketResultUnionOrganizationUsageAudioTranscriptionsResult v,
  ) => v.objectEnum;
  static const Field<
    UsageTimeBucketResultUnionOrganizationUsageAudioTranscriptionsResult,
    UsageAudioTranscriptionsResultObjectObjectEnum
  >
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object');
  static int _$seconds(
    UsageTimeBucketResultUnionOrganizationUsageAudioTranscriptionsResult v,
  ) => v.seconds;
  static const Field<
    UsageTimeBucketResultUnionOrganizationUsageAudioTranscriptionsResult,
    int
  >
  _f$seconds = Field('seconds', _$seconds);
  static int _$numModelRequests(
    UsageTimeBucketResultUnionOrganizationUsageAudioTranscriptionsResult v,
  ) => v.numModelRequests;
  static const Field<
    UsageTimeBucketResultUnionOrganizationUsageAudioTranscriptionsResult,
    int
  >
  _f$numModelRequests = Field(
    'numModelRequests',
    _$numModelRequests,
    key: r'num_model_requests',
  );
  static String? _$projectId(
    UsageTimeBucketResultUnionOrganizationUsageAudioTranscriptionsResult v,
  ) => v.projectId;
  static const Field<
    UsageTimeBucketResultUnionOrganizationUsageAudioTranscriptionsResult,
    String
  >
  _f$projectId = Field('projectId', _$projectId, key: r'project_id');
  static String? _$userId(
    UsageTimeBucketResultUnionOrganizationUsageAudioTranscriptionsResult v,
  ) => v.userId;
  static const Field<
    UsageTimeBucketResultUnionOrganizationUsageAudioTranscriptionsResult,
    String
  >
  _f$userId = Field('userId', _$userId, key: r'user_id');
  static String? _$apiKeyId(
    UsageTimeBucketResultUnionOrganizationUsageAudioTranscriptionsResult v,
  ) => v.apiKeyId;
  static const Field<
    UsageTimeBucketResultUnionOrganizationUsageAudioTranscriptionsResult,
    String
  >
  _f$apiKeyId = Field('apiKeyId', _$apiKeyId, key: r'api_key_id');
  static String? _$model(
    UsageTimeBucketResultUnionOrganizationUsageAudioTranscriptionsResult v,
  ) => v.model;
  static const Field<
    UsageTimeBucketResultUnionOrganizationUsageAudioTranscriptionsResult,
    String
  >
  _f$model = Field('model', _$model);

  @override
  final MappableFields<
    UsageTimeBucketResultUnionOrganizationUsageAudioTranscriptionsResult
  >
  fields = const {
    #objectEnum: _f$objectEnum,
    #seconds: _f$seconds,
    #numModelRequests: _f$numModelRequests,
    #projectId: _f$projectId,
    #userId: _f$userId,
    #apiKeyId: _f$apiKeyId,
    #model: _f$model,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'object';
  @override
  final dynamic discriminatorValue =
      'organization.usage.audio_transcriptions.result';
  @override
  late final ClassMapperBase superMapper =
      UsageTimeBucketResultUnionMapper.ensureInitialized();

  static UsageTimeBucketResultUnionOrganizationUsageAudioTranscriptionsResult
  _instantiate(DecodingData data) {
    return UsageTimeBucketResultUnionOrganizationUsageAudioTranscriptionsResult(
      objectEnum: data.dec(_f$objectEnum),
      seconds: data.dec(_f$seconds),
      numModelRequests: data.dec(_f$numModelRequests),
      projectId: data.dec(_f$projectId),
      userId: data.dec(_f$userId),
      apiKeyId: data.dec(_f$apiKeyId),
      model: data.dec(_f$model),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static UsageTimeBucketResultUnionOrganizationUsageAudioTranscriptionsResult
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      UsageTimeBucketResultUnionOrganizationUsageAudioTranscriptionsResult
    >(map);
  }

  static UsageTimeBucketResultUnionOrganizationUsageAudioTranscriptionsResult
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      UsageTimeBucketResultUnionOrganizationUsageAudioTranscriptionsResult
    >(json);
  }
}

mixin UsageTimeBucketResultUnionOrganizationUsageAudioTranscriptionsResultMappable {
  String toJsonString() {
    return UsageTimeBucketResultUnionOrganizationUsageAudioTranscriptionsResultMapper.ensureInitialized()
        .encodeJson<
          UsageTimeBucketResultUnionOrganizationUsageAudioTranscriptionsResult
        >(
          this
              as UsageTimeBucketResultUnionOrganizationUsageAudioTranscriptionsResult,
        );
  }

  Map<String, dynamic> toJson() {
    return UsageTimeBucketResultUnionOrganizationUsageAudioTranscriptionsResultMapper.ensureInitialized()
        .encodeMap<
          UsageTimeBucketResultUnionOrganizationUsageAudioTranscriptionsResult
        >(
          this
              as UsageTimeBucketResultUnionOrganizationUsageAudioTranscriptionsResult,
        );
  }

  UsageTimeBucketResultUnionOrganizationUsageAudioTranscriptionsResultCopyWith<
    UsageTimeBucketResultUnionOrganizationUsageAudioTranscriptionsResult,
    UsageTimeBucketResultUnionOrganizationUsageAudioTranscriptionsResult,
    UsageTimeBucketResultUnionOrganizationUsageAudioTranscriptionsResult
  >
  get copyWith =>
      _UsageTimeBucketResultUnionOrganizationUsageAudioTranscriptionsResultCopyWithImpl<
        UsageTimeBucketResultUnionOrganizationUsageAudioTranscriptionsResult,
        UsageTimeBucketResultUnionOrganizationUsageAudioTranscriptionsResult
      >(
        this
            as UsageTimeBucketResultUnionOrganizationUsageAudioTranscriptionsResult,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return UsageTimeBucketResultUnionOrganizationUsageAudioTranscriptionsResultMapper.ensureInitialized()
        .stringifyValue(
          this
              as UsageTimeBucketResultUnionOrganizationUsageAudioTranscriptionsResult,
        );
  }

  @override
  bool operator ==(Object other) {
    return UsageTimeBucketResultUnionOrganizationUsageAudioTranscriptionsResultMapper.ensureInitialized()
        .equalsValue(
          this
              as UsageTimeBucketResultUnionOrganizationUsageAudioTranscriptionsResult,
          other,
        );
  }

  @override
  int get hashCode {
    return UsageTimeBucketResultUnionOrganizationUsageAudioTranscriptionsResultMapper.ensureInitialized()
        .hashValue(
          this
              as UsageTimeBucketResultUnionOrganizationUsageAudioTranscriptionsResult,
        );
  }
}

extension UsageTimeBucketResultUnionOrganizationUsageAudioTranscriptionsResultValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          UsageTimeBucketResultUnionOrganizationUsageAudioTranscriptionsResult,
          $Out
        > {
  UsageTimeBucketResultUnionOrganizationUsageAudioTranscriptionsResultCopyWith<
    $R,
    UsageTimeBucketResultUnionOrganizationUsageAudioTranscriptionsResult,
    $Out
  >
  get $asUsageTimeBucketResultUnionOrganizationUsageAudioTranscriptionsResult =>
      $base.as(
        (v, t, t2) =>
            _UsageTimeBucketResultUnionOrganizationUsageAudioTranscriptionsResultCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class UsageTimeBucketResultUnionOrganizationUsageAudioTranscriptionsResultCopyWith<
  $R,
  $In extends UsageTimeBucketResultUnionOrganizationUsageAudioTranscriptionsResult,
  $Out
>
    implements UsageTimeBucketResultUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    UsageAudioTranscriptionsResultObjectObjectEnum? objectEnum,
    int? seconds,
    int? numModelRequests,
    String? projectId,
    String? userId,
    String? apiKeyId,
    String? model,
  });
  UsageTimeBucketResultUnionOrganizationUsageAudioTranscriptionsResultCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _UsageTimeBucketResultUnionOrganizationUsageAudioTranscriptionsResultCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          UsageTimeBucketResultUnionOrganizationUsageAudioTranscriptionsResult,
          $Out
        >
    implements
        UsageTimeBucketResultUnionOrganizationUsageAudioTranscriptionsResultCopyWith<
          $R,
          UsageTimeBucketResultUnionOrganizationUsageAudioTranscriptionsResult,
          $Out
        > {
  _UsageTimeBucketResultUnionOrganizationUsageAudioTranscriptionsResultCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    UsageTimeBucketResultUnionOrganizationUsageAudioTranscriptionsResult
  >
  $mapper =
      UsageTimeBucketResultUnionOrganizationUsageAudioTranscriptionsResultMapper.ensureInitialized();
  @override
  $R call({
    UsageAudioTranscriptionsResultObjectObjectEnum? objectEnum,
    int? seconds,
    int? numModelRequests,
    Object? projectId = $none,
    Object? userId = $none,
    Object? apiKeyId = $none,
    Object? model = $none,
  }) => $apply(
    FieldCopyWithData({
      if (objectEnum != null) #objectEnum: objectEnum,
      if (seconds != null) #seconds: seconds,
      if (numModelRequests != null) #numModelRequests: numModelRequests,
      if (projectId != $none) #projectId: projectId,
      if (userId != $none) #userId: userId,
      if (apiKeyId != $none) #apiKeyId: apiKeyId,
      if (model != $none) #model: model,
    }),
  );
  @override
  UsageTimeBucketResultUnionOrganizationUsageAudioTranscriptionsResult $make(
    CopyWithData data,
  ) => UsageTimeBucketResultUnionOrganizationUsageAudioTranscriptionsResult(
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
    seconds: data.get(#seconds, or: $value.seconds),
    numModelRequests: data.get(#numModelRequests, or: $value.numModelRequests),
    projectId: data.get(#projectId, or: $value.projectId),
    userId: data.get(#userId, or: $value.userId),
    apiKeyId: data.get(#apiKeyId, or: $value.apiKeyId),
    model: data.get(#model, or: $value.model),
  );

  @override
  UsageTimeBucketResultUnionOrganizationUsageAudioTranscriptionsResultCopyWith<
    $R2,
    UsageTimeBucketResultUnionOrganizationUsageAudioTranscriptionsResult,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _UsageTimeBucketResultUnionOrganizationUsageAudioTranscriptionsResultCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class UsageTimeBucketResultUnionOrganizationUsageVectorStoresResultMapper
    extends
        SubClassMapperBase<
          UsageTimeBucketResultUnionOrganizationUsageVectorStoresResult
        > {
  UsageTimeBucketResultUnionOrganizationUsageVectorStoresResultMapper._();

  static UsageTimeBucketResultUnionOrganizationUsageVectorStoresResultMapper?
  _instance;
  static UsageTimeBucketResultUnionOrganizationUsageVectorStoresResultMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            UsageTimeBucketResultUnionOrganizationUsageVectorStoresResultMapper._(),
      );
      UsageTimeBucketResultUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      UsageVectorStoresResultObjectObjectEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'UsageTimeBucketResultUnionOrganizationUsageVectorStoresResult';

  static UsageVectorStoresResultObjectObjectEnum _$objectEnum(
    UsageTimeBucketResultUnionOrganizationUsageVectorStoresResult v,
  ) => v.objectEnum;
  static const Field<
    UsageTimeBucketResultUnionOrganizationUsageVectorStoresResult,
    UsageVectorStoresResultObjectObjectEnum
  >
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object');
  static int _$usageBytes(
    UsageTimeBucketResultUnionOrganizationUsageVectorStoresResult v,
  ) => v.usageBytes;
  static const Field<
    UsageTimeBucketResultUnionOrganizationUsageVectorStoresResult,
    int
  >
  _f$usageBytes = Field('usageBytes', _$usageBytes, key: r'usage_bytes');
  static String? _$projectId(
    UsageTimeBucketResultUnionOrganizationUsageVectorStoresResult v,
  ) => v.projectId;
  static const Field<
    UsageTimeBucketResultUnionOrganizationUsageVectorStoresResult,
    String
  >
  _f$projectId = Field('projectId', _$projectId, key: r'project_id');

  @override
  final MappableFields<
    UsageTimeBucketResultUnionOrganizationUsageVectorStoresResult
  >
  fields = const {
    #objectEnum: _f$objectEnum,
    #usageBytes: _f$usageBytes,
    #projectId: _f$projectId,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'object';
  @override
  final dynamic discriminatorValue = 'organization.usage.vector_stores.result';
  @override
  late final ClassMapperBase superMapper =
      UsageTimeBucketResultUnionMapper.ensureInitialized();

  static UsageTimeBucketResultUnionOrganizationUsageVectorStoresResult
  _instantiate(DecodingData data) {
    return UsageTimeBucketResultUnionOrganizationUsageVectorStoresResult(
      objectEnum: data.dec(_f$objectEnum),
      usageBytes: data.dec(_f$usageBytes),
      projectId: data.dec(_f$projectId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static UsageTimeBucketResultUnionOrganizationUsageVectorStoresResult fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<
      UsageTimeBucketResultUnionOrganizationUsageVectorStoresResult
    >(map);
  }

  static UsageTimeBucketResultUnionOrganizationUsageVectorStoresResult
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      UsageTimeBucketResultUnionOrganizationUsageVectorStoresResult
    >(json);
  }
}

mixin UsageTimeBucketResultUnionOrganizationUsageVectorStoresResultMappable {
  String toJsonString() {
    return UsageTimeBucketResultUnionOrganizationUsageVectorStoresResultMapper.ensureInitialized()
        .encodeJson<
          UsageTimeBucketResultUnionOrganizationUsageVectorStoresResult
        >(
          this as UsageTimeBucketResultUnionOrganizationUsageVectorStoresResult,
        );
  }

  Map<String, dynamic> toJson() {
    return UsageTimeBucketResultUnionOrganizationUsageVectorStoresResultMapper.ensureInitialized()
        .encodeMap<
          UsageTimeBucketResultUnionOrganizationUsageVectorStoresResult
        >(
          this as UsageTimeBucketResultUnionOrganizationUsageVectorStoresResult,
        );
  }

  UsageTimeBucketResultUnionOrganizationUsageVectorStoresResultCopyWith<
    UsageTimeBucketResultUnionOrganizationUsageVectorStoresResult,
    UsageTimeBucketResultUnionOrganizationUsageVectorStoresResult,
    UsageTimeBucketResultUnionOrganizationUsageVectorStoresResult
  >
  get copyWith =>
      _UsageTimeBucketResultUnionOrganizationUsageVectorStoresResultCopyWithImpl<
        UsageTimeBucketResultUnionOrganizationUsageVectorStoresResult,
        UsageTimeBucketResultUnionOrganizationUsageVectorStoresResult
      >(
        this as UsageTimeBucketResultUnionOrganizationUsageVectorStoresResult,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return UsageTimeBucketResultUnionOrganizationUsageVectorStoresResultMapper.ensureInitialized()
        .stringifyValue(
          this as UsageTimeBucketResultUnionOrganizationUsageVectorStoresResult,
        );
  }

  @override
  bool operator ==(Object other) {
    return UsageTimeBucketResultUnionOrganizationUsageVectorStoresResultMapper.ensureInitialized()
        .equalsValue(
          this as UsageTimeBucketResultUnionOrganizationUsageVectorStoresResult,
          other,
        );
  }

  @override
  int get hashCode {
    return UsageTimeBucketResultUnionOrganizationUsageVectorStoresResultMapper.ensureInitialized()
        .hashValue(
          this as UsageTimeBucketResultUnionOrganizationUsageVectorStoresResult,
        );
  }
}

extension UsageTimeBucketResultUnionOrganizationUsageVectorStoresResultValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          UsageTimeBucketResultUnionOrganizationUsageVectorStoresResult,
          $Out
        > {
  UsageTimeBucketResultUnionOrganizationUsageVectorStoresResultCopyWith<
    $R,
    UsageTimeBucketResultUnionOrganizationUsageVectorStoresResult,
    $Out
  >
  get $asUsageTimeBucketResultUnionOrganizationUsageVectorStoresResult => $base.as(
    (v, t, t2) =>
        _UsageTimeBucketResultUnionOrganizationUsageVectorStoresResultCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class UsageTimeBucketResultUnionOrganizationUsageVectorStoresResultCopyWith<
  $R,
  $In extends UsageTimeBucketResultUnionOrganizationUsageVectorStoresResult,
  $Out
>
    implements UsageTimeBucketResultUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    UsageVectorStoresResultObjectObjectEnum? objectEnum,
    int? usageBytes,
    String? projectId,
  });
  UsageTimeBucketResultUnionOrganizationUsageVectorStoresResultCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _UsageTimeBucketResultUnionOrganizationUsageVectorStoresResultCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          UsageTimeBucketResultUnionOrganizationUsageVectorStoresResult,
          $Out
        >
    implements
        UsageTimeBucketResultUnionOrganizationUsageVectorStoresResultCopyWith<
          $R,
          UsageTimeBucketResultUnionOrganizationUsageVectorStoresResult,
          $Out
        > {
  _UsageTimeBucketResultUnionOrganizationUsageVectorStoresResultCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    UsageTimeBucketResultUnionOrganizationUsageVectorStoresResult
  >
  $mapper =
      UsageTimeBucketResultUnionOrganizationUsageVectorStoresResultMapper.ensureInitialized();
  @override
  $R call({
    UsageVectorStoresResultObjectObjectEnum? objectEnum,
    int? usageBytes,
    Object? projectId = $none,
  }) => $apply(
    FieldCopyWithData({
      if (objectEnum != null) #objectEnum: objectEnum,
      if (usageBytes != null) #usageBytes: usageBytes,
      if (projectId != $none) #projectId: projectId,
    }),
  );
  @override
  UsageTimeBucketResultUnionOrganizationUsageVectorStoresResult $make(
    CopyWithData data,
  ) => UsageTimeBucketResultUnionOrganizationUsageVectorStoresResult(
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
    usageBytes: data.get(#usageBytes, or: $value.usageBytes),
    projectId: data.get(#projectId, or: $value.projectId),
  );

  @override
  UsageTimeBucketResultUnionOrganizationUsageVectorStoresResultCopyWith<
    $R2,
    UsageTimeBucketResultUnionOrganizationUsageVectorStoresResult,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _UsageTimeBucketResultUnionOrganizationUsageVectorStoresResultCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class UsageTimeBucketResultUnionOrganizationUsageCodeInterpreterSessionsResultMapper
    extends
        SubClassMapperBase<
          UsageTimeBucketResultUnionOrganizationUsageCodeInterpreterSessionsResult
        > {
  UsageTimeBucketResultUnionOrganizationUsageCodeInterpreterSessionsResultMapper._();

  static UsageTimeBucketResultUnionOrganizationUsageCodeInterpreterSessionsResultMapper?
  _instance;
  static UsageTimeBucketResultUnionOrganizationUsageCodeInterpreterSessionsResultMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            UsageTimeBucketResultUnionOrganizationUsageCodeInterpreterSessionsResultMapper._(),
      );
      UsageTimeBucketResultUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      UsageCodeInterpreterSessionsResultObjectObjectEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'UsageTimeBucketResultUnionOrganizationUsageCodeInterpreterSessionsResult';

  static UsageCodeInterpreterSessionsResultObjectObjectEnum _$objectEnum(
    UsageTimeBucketResultUnionOrganizationUsageCodeInterpreterSessionsResult v,
  ) => v.objectEnum;
  static const Field<
    UsageTimeBucketResultUnionOrganizationUsageCodeInterpreterSessionsResult,
    UsageCodeInterpreterSessionsResultObjectObjectEnum
  >
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object');
  static int? _$numSessions(
    UsageTimeBucketResultUnionOrganizationUsageCodeInterpreterSessionsResult v,
  ) => v.numSessions;
  static const Field<
    UsageTimeBucketResultUnionOrganizationUsageCodeInterpreterSessionsResult,
    int
  >
  _f$numSessions = Field('numSessions', _$numSessions, key: r'num_sessions');
  static String? _$projectId(
    UsageTimeBucketResultUnionOrganizationUsageCodeInterpreterSessionsResult v,
  ) => v.projectId;
  static const Field<
    UsageTimeBucketResultUnionOrganizationUsageCodeInterpreterSessionsResult,
    String
  >
  _f$projectId = Field('projectId', _$projectId, key: r'project_id');

  @override
  final MappableFields<
    UsageTimeBucketResultUnionOrganizationUsageCodeInterpreterSessionsResult
  >
  fields = const {
    #objectEnum: _f$objectEnum,
    #numSessions: _f$numSessions,
    #projectId: _f$projectId,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'object';
  @override
  final dynamic discriminatorValue =
      'organization.usage.code_interpreter_sessions.result';
  @override
  late final ClassMapperBase superMapper =
      UsageTimeBucketResultUnionMapper.ensureInitialized();

  static UsageTimeBucketResultUnionOrganizationUsageCodeInterpreterSessionsResult
  _instantiate(DecodingData data) {
    return UsageTimeBucketResultUnionOrganizationUsageCodeInterpreterSessionsResult(
      objectEnum: data.dec(_f$objectEnum),
      numSessions: data.dec(_f$numSessions),
      projectId: data.dec(_f$projectId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static UsageTimeBucketResultUnionOrganizationUsageCodeInterpreterSessionsResult
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      UsageTimeBucketResultUnionOrganizationUsageCodeInterpreterSessionsResult
    >(map);
  }

  static UsageTimeBucketResultUnionOrganizationUsageCodeInterpreterSessionsResult
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      UsageTimeBucketResultUnionOrganizationUsageCodeInterpreterSessionsResult
    >(json);
  }
}

mixin UsageTimeBucketResultUnionOrganizationUsageCodeInterpreterSessionsResultMappable {
  String toJsonString() {
    return UsageTimeBucketResultUnionOrganizationUsageCodeInterpreterSessionsResultMapper.ensureInitialized()
        .encodeJson<
          UsageTimeBucketResultUnionOrganizationUsageCodeInterpreterSessionsResult
        >(
          this
              as UsageTimeBucketResultUnionOrganizationUsageCodeInterpreterSessionsResult,
        );
  }

  Map<String, dynamic> toJson() {
    return UsageTimeBucketResultUnionOrganizationUsageCodeInterpreterSessionsResultMapper.ensureInitialized()
        .encodeMap<
          UsageTimeBucketResultUnionOrganizationUsageCodeInterpreterSessionsResult
        >(
          this
              as UsageTimeBucketResultUnionOrganizationUsageCodeInterpreterSessionsResult,
        );
  }

  UsageTimeBucketResultUnionOrganizationUsageCodeInterpreterSessionsResultCopyWith<
    UsageTimeBucketResultUnionOrganizationUsageCodeInterpreterSessionsResult,
    UsageTimeBucketResultUnionOrganizationUsageCodeInterpreterSessionsResult,
    UsageTimeBucketResultUnionOrganizationUsageCodeInterpreterSessionsResult
  >
  get copyWith =>
      _UsageTimeBucketResultUnionOrganizationUsageCodeInterpreterSessionsResultCopyWithImpl<
        UsageTimeBucketResultUnionOrganizationUsageCodeInterpreterSessionsResult,
        UsageTimeBucketResultUnionOrganizationUsageCodeInterpreterSessionsResult
      >(
        this
            as UsageTimeBucketResultUnionOrganizationUsageCodeInterpreterSessionsResult,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return UsageTimeBucketResultUnionOrganizationUsageCodeInterpreterSessionsResultMapper.ensureInitialized()
        .stringifyValue(
          this
              as UsageTimeBucketResultUnionOrganizationUsageCodeInterpreterSessionsResult,
        );
  }

  @override
  bool operator ==(Object other) {
    return UsageTimeBucketResultUnionOrganizationUsageCodeInterpreterSessionsResultMapper.ensureInitialized()
        .equalsValue(
          this
              as UsageTimeBucketResultUnionOrganizationUsageCodeInterpreterSessionsResult,
          other,
        );
  }

  @override
  int get hashCode {
    return UsageTimeBucketResultUnionOrganizationUsageCodeInterpreterSessionsResultMapper.ensureInitialized()
        .hashValue(
          this
              as UsageTimeBucketResultUnionOrganizationUsageCodeInterpreterSessionsResult,
        );
  }
}

extension UsageTimeBucketResultUnionOrganizationUsageCodeInterpreterSessionsResultValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          UsageTimeBucketResultUnionOrganizationUsageCodeInterpreterSessionsResult,
          $Out
        > {
  UsageTimeBucketResultUnionOrganizationUsageCodeInterpreterSessionsResultCopyWith<
    $R,
    UsageTimeBucketResultUnionOrganizationUsageCodeInterpreterSessionsResult,
    $Out
  >
  get $asUsageTimeBucketResultUnionOrganizationUsageCodeInterpreterSessionsResult =>
      $base.as(
        (v, t, t2) =>
            _UsageTimeBucketResultUnionOrganizationUsageCodeInterpreterSessionsResultCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class UsageTimeBucketResultUnionOrganizationUsageCodeInterpreterSessionsResultCopyWith<
  $R,
  $In extends UsageTimeBucketResultUnionOrganizationUsageCodeInterpreterSessionsResult,
  $Out
>
    implements UsageTimeBucketResultUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    UsageCodeInterpreterSessionsResultObjectObjectEnum? objectEnum,
    int? numSessions,
    String? projectId,
  });
  UsageTimeBucketResultUnionOrganizationUsageCodeInterpreterSessionsResultCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _UsageTimeBucketResultUnionOrganizationUsageCodeInterpreterSessionsResultCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          UsageTimeBucketResultUnionOrganizationUsageCodeInterpreterSessionsResult,
          $Out
        >
    implements
        UsageTimeBucketResultUnionOrganizationUsageCodeInterpreterSessionsResultCopyWith<
          $R,
          UsageTimeBucketResultUnionOrganizationUsageCodeInterpreterSessionsResult,
          $Out
        > {
  _UsageTimeBucketResultUnionOrganizationUsageCodeInterpreterSessionsResultCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    UsageTimeBucketResultUnionOrganizationUsageCodeInterpreterSessionsResult
  >
  $mapper =
      UsageTimeBucketResultUnionOrganizationUsageCodeInterpreterSessionsResultMapper.ensureInitialized();
  @override
  $R call({
    UsageCodeInterpreterSessionsResultObjectObjectEnum? objectEnum,
    Object? numSessions = $none,
    Object? projectId = $none,
  }) => $apply(
    FieldCopyWithData({
      if (objectEnum != null) #objectEnum: objectEnum,
      if (numSessions != $none) #numSessions: numSessions,
      if (projectId != $none) #projectId: projectId,
    }),
  );
  @override
  UsageTimeBucketResultUnionOrganizationUsageCodeInterpreterSessionsResult
  $make(CopyWithData data) =>
      UsageTimeBucketResultUnionOrganizationUsageCodeInterpreterSessionsResult(
        objectEnum: data.get(#objectEnum, or: $value.objectEnum),
        numSessions: data.get(#numSessions, or: $value.numSessions),
        projectId: data.get(#projectId, or: $value.projectId),
      );

  @override
  UsageTimeBucketResultUnionOrganizationUsageCodeInterpreterSessionsResultCopyWith<
    $R2,
    UsageTimeBucketResultUnionOrganizationUsageCodeInterpreterSessionsResult,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _UsageTimeBucketResultUnionOrganizationUsageCodeInterpreterSessionsResultCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class UsageTimeBucketResultUnionOrganizationCostsResultMapper
    extends
        SubClassMapperBase<UsageTimeBucketResultUnionOrganizationCostsResult> {
  UsageTimeBucketResultUnionOrganizationCostsResultMapper._();

  static UsageTimeBucketResultUnionOrganizationCostsResultMapper? _instance;
  static UsageTimeBucketResultUnionOrganizationCostsResultMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = UsageTimeBucketResultUnionOrganizationCostsResultMapper._(),
      );
      UsageTimeBucketResultUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      CostsResultObjectObjectEnumMapper.ensureInitialized();
      CostsResultAmountMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'UsageTimeBucketResultUnionOrganizationCostsResult';

  static CostsResultObjectObjectEnum _$objectEnum(
    UsageTimeBucketResultUnionOrganizationCostsResult v,
  ) => v.objectEnum;
  static const Field<
    UsageTimeBucketResultUnionOrganizationCostsResult,
    CostsResultObjectObjectEnum
  >
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object');
  static CostsResultAmount? _$costsResultAmount(
    UsageTimeBucketResultUnionOrganizationCostsResult v,
  ) => v.costsResultAmount;
  static const Field<
    UsageTimeBucketResultUnionOrganizationCostsResult,
    CostsResultAmount
  >
  _f$costsResultAmount = Field(
    'costsResultAmount',
    _$costsResultAmount,
    key: r'amount',
  );
  static String? _$lineItem(
    UsageTimeBucketResultUnionOrganizationCostsResult v,
  ) => v.lineItem;
  static const Field<UsageTimeBucketResultUnionOrganizationCostsResult, String>
  _f$lineItem = Field('lineItem', _$lineItem, key: r'line_item');
  static String? _$projectId(
    UsageTimeBucketResultUnionOrganizationCostsResult v,
  ) => v.projectId;
  static const Field<UsageTimeBucketResultUnionOrganizationCostsResult, String>
  _f$projectId = Field('projectId', _$projectId, key: r'project_id');

  @override
  final MappableFields<UsageTimeBucketResultUnionOrganizationCostsResult>
  fields = const {
    #objectEnum: _f$objectEnum,
    #costsResultAmount: _f$costsResultAmount,
    #lineItem: _f$lineItem,
    #projectId: _f$projectId,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'object';
  @override
  final dynamic discriminatorValue = 'organization.costs.result';
  @override
  late final ClassMapperBase superMapper =
      UsageTimeBucketResultUnionMapper.ensureInitialized();

  static UsageTimeBucketResultUnionOrganizationCostsResult _instantiate(
    DecodingData data,
  ) {
    return UsageTimeBucketResultUnionOrganizationCostsResult(
      objectEnum: data.dec(_f$objectEnum),
      costsResultAmount: data.dec(_f$costsResultAmount),
      lineItem: data.dec(_f$lineItem),
      projectId: data.dec(_f$projectId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static UsageTimeBucketResultUnionOrganizationCostsResult fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<UsageTimeBucketResultUnionOrganizationCostsResult>(map);
  }

  static UsageTimeBucketResultUnionOrganizationCostsResult fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<UsageTimeBucketResultUnionOrganizationCostsResult>(json);
  }
}

mixin UsageTimeBucketResultUnionOrganizationCostsResultMappable {
  String toJsonString() {
    return UsageTimeBucketResultUnionOrganizationCostsResultMapper.ensureInitialized()
        .encodeJson<UsageTimeBucketResultUnionOrganizationCostsResult>(
          this as UsageTimeBucketResultUnionOrganizationCostsResult,
        );
  }

  Map<String, dynamic> toJson() {
    return UsageTimeBucketResultUnionOrganizationCostsResultMapper.ensureInitialized()
        .encodeMap<UsageTimeBucketResultUnionOrganizationCostsResult>(
          this as UsageTimeBucketResultUnionOrganizationCostsResult,
        );
  }

  UsageTimeBucketResultUnionOrganizationCostsResultCopyWith<
    UsageTimeBucketResultUnionOrganizationCostsResult,
    UsageTimeBucketResultUnionOrganizationCostsResult,
    UsageTimeBucketResultUnionOrganizationCostsResult
  >
  get copyWith =>
      _UsageTimeBucketResultUnionOrganizationCostsResultCopyWithImpl<
        UsageTimeBucketResultUnionOrganizationCostsResult,
        UsageTimeBucketResultUnionOrganizationCostsResult
      >(
        this as UsageTimeBucketResultUnionOrganizationCostsResult,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return UsageTimeBucketResultUnionOrganizationCostsResultMapper.ensureInitialized()
        .stringifyValue(
          this as UsageTimeBucketResultUnionOrganizationCostsResult,
        );
  }

  @override
  bool operator ==(Object other) {
    return UsageTimeBucketResultUnionOrganizationCostsResultMapper.ensureInitialized()
        .equalsValue(
          this as UsageTimeBucketResultUnionOrganizationCostsResult,
          other,
        );
  }

  @override
  int get hashCode {
    return UsageTimeBucketResultUnionOrganizationCostsResultMapper.ensureInitialized()
        .hashValue(this as UsageTimeBucketResultUnionOrganizationCostsResult);
  }
}

extension UsageTimeBucketResultUnionOrganizationCostsResultValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          UsageTimeBucketResultUnionOrganizationCostsResult,
          $Out
        > {
  UsageTimeBucketResultUnionOrganizationCostsResultCopyWith<
    $R,
    UsageTimeBucketResultUnionOrganizationCostsResult,
    $Out
  >
  get $asUsageTimeBucketResultUnionOrganizationCostsResult => $base.as(
    (v, t, t2) =>
        _UsageTimeBucketResultUnionOrganizationCostsResultCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class UsageTimeBucketResultUnionOrganizationCostsResultCopyWith<
  $R,
  $In extends UsageTimeBucketResultUnionOrganizationCostsResult,
  $Out
>
    implements UsageTimeBucketResultUnionCopyWith<$R, $In, $Out> {
  CostsResultAmountCopyWith<$R, CostsResultAmount, CostsResultAmount>?
  get costsResultAmount;
  @override
  $R call({
    CostsResultObjectObjectEnum? objectEnum,
    CostsResultAmount? costsResultAmount,
    String? lineItem,
    String? projectId,
  });
  UsageTimeBucketResultUnionOrganizationCostsResultCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _UsageTimeBucketResultUnionOrganizationCostsResultCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          UsageTimeBucketResultUnionOrganizationCostsResult,
          $Out
        >
    implements
        UsageTimeBucketResultUnionOrganizationCostsResultCopyWith<
          $R,
          UsageTimeBucketResultUnionOrganizationCostsResult,
          $Out
        > {
  _UsageTimeBucketResultUnionOrganizationCostsResultCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<UsageTimeBucketResultUnionOrganizationCostsResult>
  $mapper =
      UsageTimeBucketResultUnionOrganizationCostsResultMapper.ensureInitialized();
  @override
  CostsResultAmountCopyWith<$R, CostsResultAmount, CostsResultAmount>?
  get costsResultAmount => $value.costsResultAmount?.copyWith.$chain(
    (v) => call(costsResultAmount: v),
  );
  @override
  $R call({
    CostsResultObjectObjectEnum? objectEnum,
    Object? costsResultAmount = $none,
    Object? lineItem = $none,
    Object? projectId = $none,
  }) => $apply(
    FieldCopyWithData({
      if (objectEnum != null) #objectEnum: objectEnum,
      if (costsResultAmount != $none) #costsResultAmount: costsResultAmount,
      if (lineItem != $none) #lineItem: lineItem,
      if (projectId != $none) #projectId: projectId,
    }),
  );
  @override
  UsageTimeBucketResultUnionOrganizationCostsResult $make(CopyWithData data) =>
      UsageTimeBucketResultUnionOrganizationCostsResult(
        objectEnum: data.get(#objectEnum, or: $value.objectEnum),
        costsResultAmount: data.get(
          #costsResultAmount,
          or: $value.costsResultAmount,
        ),
        lineItem: data.get(#lineItem, or: $value.lineItem),
        projectId: data.get(#projectId, or: $value.projectId),
      );

  @override
  UsageTimeBucketResultUnionOrganizationCostsResultCopyWith<
    $R2,
    UsageTimeBucketResultUnionOrganizationCostsResult,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _UsageTimeBucketResultUnionOrganizationCostsResultCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

