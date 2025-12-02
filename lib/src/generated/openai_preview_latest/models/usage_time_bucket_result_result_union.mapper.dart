// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'usage_time_bucket_result_result_union.dart';

class UsageTimeBucketResultResultUnionMapper
    extends ClassMapperBase<UsageTimeBucketResultResultUnion> {
  UsageTimeBucketResultResultUnionMapper._();

  static UsageTimeBucketResultResultUnionMapper? _instance;
  static UsageTimeBucketResultResultUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = UsageTimeBucketResultResultUnionMapper._(),
      );
      UsageTimeBucketResultResultUnionUsageCompletionsResultMapper.ensureInitialized();
      UsageTimeBucketResultResultUnionUsageEmbeddingsResultMapper.ensureInitialized();
      UsageTimeBucketResultResultUnionUsageModerationsResultMapper.ensureInitialized();
      UsageTimeBucketResultResultUnionUsageImagesResultMapper.ensureInitialized();
      UsageTimeBucketResultResultUnionUsageAudioSpeechesResultMapper.ensureInitialized();
      UsageTimeBucketResultResultUnionUsageAudioTranscriptionsResultMapper.ensureInitialized();
      UsageTimeBucketResultResultUnionUsageVectorStoresResultMapper.ensureInitialized();
      UsageTimeBucketResultResultUnionUsageCodeInterpreterSessionsResultMapper.ensureInitialized();
      UsageTimeBucketResultResultUnionCostsResultMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'UsageTimeBucketResultResultUnion';

  @override
  final MappableFields<UsageTimeBucketResultResultUnion> fields = const {};

  static UsageTimeBucketResultResultUnion _instantiate(DecodingData data) {
    throw MapperException.missingConstructor(
      'UsageTimeBucketResultResultUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static UsageTimeBucketResultResultUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UsageTimeBucketResultResultUnion>(map);
  }

  static UsageTimeBucketResultResultUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<UsageTimeBucketResultResultUnion>(
      json,
    );
  }
}

mixin UsageTimeBucketResultResultUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  UsageTimeBucketResultResultUnionCopyWith<
    UsageTimeBucketResultResultUnion,
    UsageTimeBucketResultResultUnion,
    UsageTimeBucketResultResultUnion
  >
  get copyWith;
}

abstract class UsageTimeBucketResultResultUnionCopyWith<
  $R,
  $In extends UsageTimeBucketResultResultUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  UsageTimeBucketResultResultUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class UsageTimeBucketResultResultUnionUsageCompletionsResultMapper
    extends
        ClassMapperBase<
          UsageTimeBucketResultResultUnionUsageCompletionsResult
        > {
  UsageTimeBucketResultResultUnionUsageCompletionsResultMapper._();

  static UsageTimeBucketResultResultUnionUsageCompletionsResultMapper?
  _instance;
  static UsageTimeBucketResultResultUnionUsageCompletionsResultMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            UsageTimeBucketResultResultUnionUsageCompletionsResultMapper._(),
      );
      UsageTimeBucketResultResultUnionMapper.ensureInitialized();
      UsageCompletionsResultObjectObjectEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'UsageTimeBucketResultResultUnionUsageCompletionsResult';

  static UsageCompletionsResultObjectObjectEnum _$objectEnum(
    UsageTimeBucketResultResultUnionUsageCompletionsResult v,
  ) => v.objectEnum;
  static const Field<
    UsageTimeBucketResultResultUnionUsageCompletionsResult,
    UsageCompletionsResultObjectObjectEnum
  >
  _f$objectEnum = Field('objectEnum', _$objectEnum);
  static int _$inputTokens(
    UsageTimeBucketResultResultUnionUsageCompletionsResult v,
  ) => v.inputTokens;
  static const Field<
    UsageTimeBucketResultResultUnionUsageCompletionsResult,
    int
  >
  _f$inputTokens = Field('inputTokens', _$inputTokens);
  static int? _$inputCachedTokens(
    UsageTimeBucketResultResultUnionUsageCompletionsResult v,
  ) => v.inputCachedTokens;
  static const Field<
    UsageTimeBucketResultResultUnionUsageCompletionsResult,
    int
  >
  _f$inputCachedTokens = Field('inputCachedTokens', _$inputCachedTokens);
  static int _$outputTokens(
    UsageTimeBucketResultResultUnionUsageCompletionsResult v,
  ) => v.outputTokens;
  static const Field<
    UsageTimeBucketResultResultUnionUsageCompletionsResult,
    int
  >
  _f$outputTokens = Field('outputTokens', _$outputTokens);
  static int? _$inputAudioTokens(
    UsageTimeBucketResultResultUnionUsageCompletionsResult v,
  ) => v.inputAudioTokens;
  static const Field<
    UsageTimeBucketResultResultUnionUsageCompletionsResult,
    int
  >
  _f$inputAudioTokens = Field('inputAudioTokens', _$inputAudioTokens);
  static int? _$outputAudioTokens(
    UsageTimeBucketResultResultUnionUsageCompletionsResult v,
  ) => v.outputAudioTokens;
  static const Field<
    UsageTimeBucketResultResultUnionUsageCompletionsResult,
    int
  >
  _f$outputAudioTokens = Field('outputAudioTokens', _$outputAudioTokens);
  static int _$numModelRequests(
    UsageTimeBucketResultResultUnionUsageCompletionsResult v,
  ) => v.numModelRequests;
  static const Field<
    UsageTimeBucketResultResultUnionUsageCompletionsResult,
    int
  >
  _f$numModelRequests = Field('numModelRequests', _$numModelRequests);
  static String? _$projectId(
    UsageTimeBucketResultResultUnionUsageCompletionsResult v,
  ) => v.projectId;
  static const Field<
    UsageTimeBucketResultResultUnionUsageCompletionsResult,
    String
  >
  _f$projectId = Field('projectId', _$projectId);
  static String? _$userId(
    UsageTimeBucketResultResultUnionUsageCompletionsResult v,
  ) => v.userId;
  static const Field<
    UsageTimeBucketResultResultUnionUsageCompletionsResult,
    String
  >
  _f$userId = Field('userId', _$userId);
  static String? _$apiKeyId(
    UsageTimeBucketResultResultUnionUsageCompletionsResult v,
  ) => v.apiKeyId;
  static const Field<
    UsageTimeBucketResultResultUnionUsageCompletionsResult,
    String
  >
  _f$apiKeyId = Field('apiKeyId', _$apiKeyId);
  static String? _$model(
    UsageTimeBucketResultResultUnionUsageCompletionsResult v,
  ) => v.model;
  static const Field<
    UsageTimeBucketResultResultUnionUsageCompletionsResult,
    String
  >
  _f$model = Field('model', _$model);
  static bool? _$batch(
    UsageTimeBucketResultResultUnionUsageCompletionsResult v,
  ) => v.batch;
  static const Field<
    UsageTimeBucketResultResultUnionUsageCompletionsResult,
    bool
  >
  _f$batch = Field('batch', _$batch);

  @override
  final MappableFields<UsageTimeBucketResultResultUnionUsageCompletionsResult>
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
  };

  static UsageTimeBucketResultResultUnionUsageCompletionsResult _instantiate(
    DecodingData data,
  ) {
    return UsageTimeBucketResultResultUnionUsageCompletionsResult(
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
    );
  }

  @override
  final Function instantiate = _instantiate;

  static UsageTimeBucketResultResultUnionUsageCompletionsResult fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<UsageTimeBucketResultResultUnionUsageCompletionsResult>(map);
  }

  static UsageTimeBucketResultResultUnionUsageCompletionsResult fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<UsageTimeBucketResultResultUnionUsageCompletionsResult>(
          json,
        );
  }
}

mixin UsageTimeBucketResultResultUnionUsageCompletionsResultMappable {
  String toJsonString() {
    return UsageTimeBucketResultResultUnionUsageCompletionsResultMapper.ensureInitialized()
        .encodeJson<UsageTimeBucketResultResultUnionUsageCompletionsResult>(
          this as UsageTimeBucketResultResultUnionUsageCompletionsResult,
        );
  }

  Map<String, dynamic> toJson() {
    return UsageTimeBucketResultResultUnionUsageCompletionsResultMapper.ensureInitialized()
        .encodeMap<UsageTimeBucketResultResultUnionUsageCompletionsResult>(
          this as UsageTimeBucketResultResultUnionUsageCompletionsResult,
        );
  }

  UsageTimeBucketResultResultUnionUsageCompletionsResultCopyWith<
    UsageTimeBucketResultResultUnionUsageCompletionsResult,
    UsageTimeBucketResultResultUnionUsageCompletionsResult,
    UsageTimeBucketResultResultUnionUsageCompletionsResult
  >
  get copyWith =>
      _UsageTimeBucketResultResultUnionUsageCompletionsResultCopyWithImpl<
        UsageTimeBucketResultResultUnionUsageCompletionsResult,
        UsageTimeBucketResultResultUnionUsageCompletionsResult
      >(
        this as UsageTimeBucketResultResultUnionUsageCompletionsResult,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return UsageTimeBucketResultResultUnionUsageCompletionsResultMapper.ensureInitialized()
        .stringifyValue(
          this as UsageTimeBucketResultResultUnionUsageCompletionsResult,
        );
  }

  @override
  bool operator ==(Object other) {
    return UsageTimeBucketResultResultUnionUsageCompletionsResultMapper.ensureInitialized()
        .equalsValue(
          this as UsageTimeBucketResultResultUnionUsageCompletionsResult,
          other,
        );
  }

  @override
  int get hashCode {
    return UsageTimeBucketResultResultUnionUsageCompletionsResultMapper.ensureInitialized()
        .hashValue(
          this as UsageTimeBucketResultResultUnionUsageCompletionsResult,
        );
  }
}

extension UsageTimeBucketResultResultUnionUsageCompletionsResultValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          UsageTimeBucketResultResultUnionUsageCompletionsResult,
          $Out
        > {
  UsageTimeBucketResultResultUnionUsageCompletionsResultCopyWith<
    $R,
    UsageTimeBucketResultResultUnionUsageCompletionsResult,
    $Out
  >
  get $asUsageTimeBucketResultResultUnionUsageCompletionsResult => $base.as(
    (v, t, t2) =>
        _UsageTimeBucketResultResultUnionUsageCompletionsResultCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class UsageTimeBucketResultResultUnionUsageCompletionsResultCopyWith<
  $R,
  $In extends UsageTimeBucketResultResultUnionUsageCompletionsResult,
  $Out
>
    implements UsageTimeBucketResultResultUnionCopyWith<$R, $In, $Out> {
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
  });
  UsageTimeBucketResultResultUnionUsageCompletionsResultCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _UsageTimeBucketResultResultUnionUsageCompletionsResultCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          UsageTimeBucketResultResultUnionUsageCompletionsResult,
          $Out
        >
    implements
        UsageTimeBucketResultResultUnionUsageCompletionsResultCopyWith<
          $R,
          UsageTimeBucketResultResultUnionUsageCompletionsResult,
          $Out
        > {
  _UsageTimeBucketResultResultUnionUsageCompletionsResultCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    UsageTimeBucketResultResultUnionUsageCompletionsResult
  >
  $mapper =
      UsageTimeBucketResultResultUnionUsageCompletionsResultMapper.ensureInitialized();
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
    }),
  );
  @override
  UsageTimeBucketResultResultUnionUsageCompletionsResult $make(
    CopyWithData data,
  ) => UsageTimeBucketResultResultUnionUsageCompletionsResult(
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
  );

  @override
  UsageTimeBucketResultResultUnionUsageCompletionsResultCopyWith<
    $R2,
    UsageTimeBucketResultResultUnionUsageCompletionsResult,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _UsageTimeBucketResultResultUnionUsageCompletionsResultCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class UsageTimeBucketResultResultUnionUsageEmbeddingsResultMapper
    extends
        ClassMapperBase<UsageTimeBucketResultResultUnionUsageEmbeddingsResult> {
  UsageTimeBucketResultResultUnionUsageEmbeddingsResultMapper._();

  static UsageTimeBucketResultResultUnionUsageEmbeddingsResultMapper? _instance;
  static UsageTimeBucketResultResultUnionUsageEmbeddingsResultMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            UsageTimeBucketResultResultUnionUsageEmbeddingsResultMapper._(),
      );
      UsageTimeBucketResultResultUnionMapper.ensureInitialized();
      UsageEmbeddingsResultObjectObjectEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'UsageTimeBucketResultResultUnionUsageEmbeddingsResult';

  static UsageEmbeddingsResultObjectObjectEnum _$objectEnum(
    UsageTimeBucketResultResultUnionUsageEmbeddingsResult v,
  ) => v.objectEnum;
  static const Field<
    UsageTimeBucketResultResultUnionUsageEmbeddingsResult,
    UsageEmbeddingsResultObjectObjectEnum
  >
  _f$objectEnum = Field('objectEnum', _$objectEnum);
  static int _$inputTokens(
    UsageTimeBucketResultResultUnionUsageEmbeddingsResult v,
  ) => v.inputTokens;
  static const Field<UsageTimeBucketResultResultUnionUsageEmbeddingsResult, int>
  _f$inputTokens = Field('inputTokens', _$inputTokens);
  static int _$numModelRequests(
    UsageTimeBucketResultResultUnionUsageEmbeddingsResult v,
  ) => v.numModelRequests;
  static const Field<UsageTimeBucketResultResultUnionUsageEmbeddingsResult, int>
  _f$numModelRequests = Field('numModelRequests', _$numModelRequests);
  static String? _$projectId(
    UsageTimeBucketResultResultUnionUsageEmbeddingsResult v,
  ) => v.projectId;
  static const Field<
    UsageTimeBucketResultResultUnionUsageEmbeddingsResult,
    String
  >
  _f$projectId = Field('projectId', _$projectId);
  static String? _$userId(
    UsageTimeBucketResultResultUnionUsageEmbeddingsResult v,
  ) => v.userId;
  static const Field<
    UsageTimeBucketResultResultUnionUsageEmbeddingsResult,
    String
  >
  _f$userId = Field('userId', _$userId);
  static String? _$apiKeyId(
    UsageTimeBucketResultResultUnionUsageEmbeddingsResult v,
  ) => v.apiKeyId;
  static const Field<
    UsageTimeBucketResultResultUnionUsageEmbeddingsResult,
    String
  >
  _f$apiKeyId = Field('apiKeyId', _$apiKeyId);
  static String? _$model(
    UsageTimeBucketResultResultUnionUsageEmbeddingsResult v,
  ) => v.model;
  static const Field<
    UsageTimeBucketResultResultUnionUsageEmbeddingsResult,
    String
  >
  _f$model = Field('model', _$model);

  @override
  final MappableFields<UsageTimeBucketResultResultUnionUsageEmbeddingsResult>
  fields = const {
    #objectEnum: _f$objectEnum,
    #inputTokens: _f$inputTokens,
    #numModelRequests: _f$numModelRequests,
    #projectId: _f$projectId,
    #userId: _f$userId,
    #apiKeyId: _f$apiKeyId,
    #model: _f$model,
  };

  static UsageTimeBucketResultResultUnionUsageEmbeddingsResult _instantiate(
    DecodingData data,
  ) {
    return UsageTimeBucketResultResultUnionUsageEmbeddingsResult(
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

  static UsageTimeBucketResultResultUnionUsageEmbeddingsResult fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<UsageTimeBucketResultResultUnionUsageEmbeddingsResult>(map);
  }

  static UsageTimeBucketResultResultUnionUsageEmbeddingsResult fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<UsageTimeBucketResultResultUnionUsageEmbeddingsResult>(
          json,
        );
  }
}

mixin UsageTimeBucketResultResultUnionUsageEmbeddingsResultMappable {
  String toJsonString() {
    return UsageTimeBucketResultResultUnionUsageEmbeddingsResultMapper.ensureInitialized()
        .encodeJson<UsageTimeBucketResultResultUnionUsageEmbeddingsResult>(
          this as UsageTimeBucketResultResultUnionUsageEmbeddingsResult,
        );
  }

  Map<String, dynamic> toJson() {
    return UsageTimeBucketResultResultUnionUsageEmbeddingsResultMapper.ensureInitialized()
        .encodeMap<UsageTimeBucketResultResultUnionUsageEmbeddingsResult>(
          this as UsageTimeBucketResultResultUnionUsageEmbeddingsResult,
        );
  }

  UsageTimeBucketResultResultUnionUsageEmbeddingsResultCopyWith<
    UsageTimeBucketResultResultUnionUsageEmbeddingsResult,
    UsageTimeBucketResultResultUnionUsageEmbeddingsResult,
    UsageTimeBucketResultResultUnionUsageEmbeddingsResult
  >
  get copyWith =>
      _UsageTimeBucketResultResultUnionUsageEmbeddingsResultCopyWithImpl<
        UsageTimeBucketResultResultUnionUsageEmbeddingsResult,
        UsageTimeBucketResultResultUnionUsageEmbeddingsResult
      >(
        this as UsageTimeBucketResultResultUnionUsageEmbeddingsResult,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return UsageTimeBucketResultResultUnionUsageEmbeddingsResultMapper.ensureInitialized()
        .stringifyValue(
          this as UsageTimeBucketResultResultUnionUsageEmbeddingsResult,
        );
  }

  @override
  bool operator ==(Object other) {
    return UsageTimeBucketResultResultUnionUsageEmbeddingsResultMapper.ensureInitialized()
        .equalsValue(
          this as UsageTimeBucketResultResultUnionUsageEmbeddingsResult,
          other,
        );
  }

  @override
  int get hashCode {
    return UsageTimeBucketResultResultUnionUsageEmbeddingsResultMapper.ensureInitialized()
        .hashValue(
          this as UsageTimeBucketResultResultUnionUsageEmbeddingsResult,
        );
  }
}

extension UsageTimeBucketResultResultUnionUsageEmbeddingsResultValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          UsageTimeBucketResultResultUnionUsageEmbeddingsResult,
          $Out
        > {
  UsageTimeBucketResultResultUnionUsageEmbeddingsResultCopyWith<
    $R,
    UsageTimeBucketResultResultUnionUsageEmbeddingsResult,
    $Out
  >
  get $asUsageTimeBucketResultResultUnionUsageEmbeddingsResult => $base.as(
    (v, t, t2) =>
        _UsageTimeBucketResultResultUnionUsageEmbeddingsResultCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class UsageTimeBucketResultResultUnionUsageEmbeddingsResultCopyWith<
  $R,
  $In extends UsageTimeBucketResultResultUnionUsageEmbeddingsResult,
  $Out
>
    implements UsageTimeBucketResultResultUnionCopyWith<$R, $In, $Out> {
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
  UsageTimeBucketResultResultUnionUsageEmbeddingsResultCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _UsageTimeBucketResultResultUnionUsageEmbeddingsResultCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          UsageTimeBucketResultResultUnionUsageEmbeddingsResult,
          $Out
        >
    implements
        UsageTimeBucketResultResultUnionUsageEmbeddingsResultCopyWith<
          $R,
          UsageTimeBucketResultResultUnionUsageEmbeddingsResult,
          $Out
        > {
  _UsageTimeBucketResultResultUnionUsageEmbeddingsResultCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    UsageTimeBucketResultResultUnionUsageEmbeddingsResult
  >
  $mapper =
      UsageTimeBucketResultResultUnionUsageEmbeddingsResultMapper.ensureInitialized();
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
  UsageTimeBucketResultResultUnionUsageEmbeddingsResult $make(
    CopyWithData data,
  ) => UsageTimeBucketResultResultUnionUsageEmbeddingsResult(
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
    inputTokens: data.get(#inputTokens, or: $value.inputTokens),
    numModelRequests: data.get(#numModelRequests, or: $value.numModelRequests),
    projectId: data.get(#projectId, or: $value.projectId),
    userId: data.get(#userId, or: $value.userId),
    apiKeyId: data.get(#apiKeyId, or: $value.apiKeyId),
    model: data.get(#model, or: $value.model),
  );

  @override
  UsageTimeBucketResultResultUnionUsageEmbeddingsResultCopyWith<
    $R2,
    UsageTimeBucketResultResultUnionUsageEmbeddingsResult,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _UsageTimeBucketResultResultUnionUsageEmbeddingsResultCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class UsageTimeBucketResultResultUnionUsageModerationsResultMapper
    extends
        ClassMapperBase<
          UsageTimeBucketResultResultUnionUsageModerationsResult
        > {
  UsageTimeBucketResultResultUnionUsageModerationsResultMapper._();

  static UsageTimeBucketResultResultUnionUsageModerationsResultMapper?
  _instance;
  static UsageTimeBucketResultResultUnionUsageModerationsResultMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            UsageTimeBucketResultResultUnionUsageModerationsResultMapper._(),
      );
      UsageTimeBucketResultResultUnionMapper.ensureInitialized();
      UsageModerationsResultObjectObjectEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'UsageTimeBucketResultResultUnionUsageModerationsResult';

  static UsageModerationsResultObjectObjectEnum _$objectEnum(
    UsageTimeBucketResultResultUnionUsageModerationsResult v,
  ) => v.objectEnum;
  static const Field<
    UsageTimeBucketResultResultUnionUsageModerationsResult,
    UsageModerationsResultObjectObjectEnum
  >
  _f$objectEnum = Field('objectEnum', _$objectEnum);
  static int _$inputTokens(
    UsageTimeBucketResultResultUnionUsageModerationsResult v,
  ) => v.inputTokens;
  static const Field<
    UsageTimeBucketResultResultUnionUsageModerationsResult,
    int
  >
  _f$inputTokens = Field('inputTokens', _$inputTokens);
  static int _$numModelRequests(
    UsageTimeBucketResultResultUnionUsageModerationsResult v,
  ) => v.numModelRequests;
  static const Field<
    UsageTimeBucketResultResultUnionUsageModerationsResult,
    int
  >
  _f$numModelRequests = Field('numModelRequests', _$numModelRequests);
  static String? _$projectId(
    UsageTimeBucketResultResultUnionUsageModerationsResult v,
  ) => v.projectId;
  static const Field<
    UsageTimeBucketResultResultUnionUsageModerationsResult,
    String
  >
  _f$projectId = Field('projectId', _$projectId);
  static String? _$userId(
    UsageTimeBucketResultResultUnionUsageModerationsResult v,
  ) => v.userId;
  static const Field<
    UsageTimeBucketResultResultUnionUsageModerationsResult,
    String
  >
  _f$userId = Field('userId', _$userId);
  static String? _$apiKeyId(
    UsageTimeBucketResultResultUnionUsageModerationsResult v,
  ) => v.apiKeyId;
  static const Field<
    UsageTimeBucketResultResultUnionUsageModerationsResult,
    String
  >
  _f$apiKeyId = Field('apiKeyId', _$apiKeyId);
  static String? _$model(
    UsageTimeBucketResultResultUnionUsageModerationsResult v,
  ) => v.model;
  static const Field<
    UsageTimeBucketResultResultUnionUsageModerationsResult,
    String
  >
  _f$model = Field('model', _$model);

  @override
  final MappableFields<UsageTimeBucketResultResultUnionUsageModerationsResult>
  fields = const {
    #objectEnum: _f$objectEnum,
    #inputTokens: _f$inputTokens,
    #numModelRequests: _f$numModelRequests,
    #projectId: _f$projectId,
    #userId: _f$userId,
    #apiKeyId: _f$apiKeyId,
    #model: _f$model,
  };

  static UsageTimeBucketResultResultUnionUsageModerationsResult _instantiate(
    DecodingData data,
  ) {
    return UsageTimeBucketResultResultUnionUsageModerationsResult(
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

  static UsageTimeBucketResultResultUnionUsageModerationsResult fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<UsageTimeBucketResultResultUnionUsageModerationsResult>(map);
  }

  static UsageTimeBucketResultResultUnionUsageModerationsResult fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<UsageTimeBucketResultResultUnionUsageModerationsResult>(
          json,
        );
  }
}

mixin UsageTimeBucketResultResultUnionUsageModerationsResultMappable {
  String toJsonString() {
    return UsageTimeBucketResultResultUnionUsageModerationsResultMapper.ensureInitialized()
        .encodeJson<UsageTimeBucketResultResultUnionUsageModerationsResult>(
          this as UsageTimeBucketResultResultUnionUsageModerationsResult,
        );
  }

  Map<String, dynamic> toJson() {
    return UsageTimeBucketResultResultUnionUsageModerationsResultMapper.ensureInitialized()
        .encodeMap<UsageTimeBucketResultResultUnionUsageModerationsResult>(
          this as UsageTimeBucketResultResultUnionUsageModerationsResult,
        );
  }

  UsageTimeBucketResultResultUnionUsageModerationsResultCopyWith<
    UsageTimeBucketResultResultUnionUsageModerationsResult,
    UsageTimeBucketResultResultUnionUsageModerationsResult,
    UsageTimeBucketResultResultUnionUsageModerationsResult
  >
  get copyWith =>
      _UsageTimeBucketResultResultUnionUsageModerationsResultCopyWithImpl<
        UsageTimeBucketResultResultUnionUsageModerationsResult,
        UsageTimeBucketResultResultUnionUsageModerationsResult
      >(
        this as UsageTimeBucketResultResultUnionUsageModerationsResult,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return UsageTimeBucketResultResultUnionUsageModerationsResultMapper.ensureInitialized()
        .stringifyValue(
          this as UsageTimeBucketResultResultUnionUsageModerationsResult,
        );
  }

  @override
  bool operator ==(Object other) {
    return UsageTimeBucketResultResultUnionUsageModerationsResultMapper.ensureInitialized()
        .equalsValue(
          this as UsageTimeBucketResultResultUnionUsageModerationsResult,
          other,
        );
  }

  @override
  int get hashCode {
    return UsageTimeBucketResultResultUnionUsageModerationsResultMapper.ensureInitialized()
        .hashValue(
          this as UsageTimeBucketResultResultUnionUsageModerationsResult,
        );
  }
}

extension UsageTimeBucketResultResultUnionUsageModerationsResultValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          UsageTimeBucketResultResultUnionUsageModerationsResult,
          $Out
        > {
  UsageTimeBucketResultResultUnionUsageModerationsResultCopyWith<
    $R,
    UsageTimeBucketResultResultUnionUsageModerationsResult,
    $Out
  >
  get $asUsageTimeBucketResultResultUnionUsageModerationsResult => $base.as(
    (v, t, t2) =>
        _UsageTimeBucketResultResultUnionUsageModerationsResultCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class UsageTimeBucketResultResultUnionUsageModerationsResultCopyWith<
  $R,
  $In extends UsageTimeBucketResultResultUnionUsageModerationsResult,
  $Out
>
    implements UsageTimeBucketResultResultUnionCopyWith<$R, $In, $Out> {
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
  UsageTimeBucketResultResultUnionUsageModerationsResultCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _UsageTimeBucketResultResultUnionUsageModerationsResultCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          UsageTimeBucketResultResultUnionUsageModerationsResult,
          $Out
        >
    implements
        UsageTimeBucketResultResultUnionUsageModerationsResultCopyWith<
          $R,
          UsageTimeBucketResultResultUnionUsageModerationsResult,
          $Out
        > {
  _UsageTimeBucketResultResultUnionUsageModerationsResultCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    UsageTimeBucketResultResultUnionUsageModerationsResult
  >
  $mapper =
      UsageTimeBucketResultResultUnionUsageModerationsResultMapper.ensureInitialized();
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
  UsageTimeBucketResultResultUnionUsageModerationsResult $make(
    CopyWithData data,
  ) => UsageTimeBucketResultResultUnionUsageModerationsResult(
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
    inputTokens: data.get(#inputTokens, or: $value.inputTokens),
    numModelRequests: data.get(#numModelRequests, or: $value.numModelRequests),
    projectId: data.get(#projectId, or: $value.projectId),
    userId: data.get(#userId, or: $value.userId),
    apiKeyId: data.get(#apiKeyId, or: $value.apiKeyId),
    model: data.get(#model, or: $value.model),
  );

  @override
  UsageTimeBucketResultResultUnionUsageModerationsResultCopyWith<
    $R2,
    UsageTimeBucketResultResultUnionUsageModerationsResult,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _UsageTimeBucketResultResultUnionUsageModerationsResultCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class UsageTimeBucketResultResultUnionUsageImagesResultMapper
    extends ClassMapperBase<UsageTimeBucketResultResultUnionUsageImagesResult> {
  UsageTimeBucketResultResultUnionUsageImagesResultMapper._();

  static UsageTimeBucketResultResultUnionUsageImagesResultMapper? _instance;
  static UsageTimeBucketResultResultUnionUsageImagesResultMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = UsageTimeBucketResultResultUnionUsageImagesResultMapper._(),
      );
      UsageTimeBucketResultResultUnionMapper.ensureInitialized();
      UsageImagesResultObjectObjectEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'UsageTimeBucketResultResultUnionUsageImagesResult';

  static UsageImagesResultObjectObjectEnum _$objectEnum(
    UsageTimeBucketResultResultUnionUsageImagesResult v,
  ) => v.objectEnum;
  static const Field<
    UsageTimeBucketResultResultUnionUsageImagesResult,
    UsageImagesResultObjectObjectEnum
  >
  _f$objectEnum = Field('objectEnum', _$objectEnum);
  static int _$images(UsageTimeBucketResultResultUnionUsageImagesResult v) =>
      v.images;
  static const Field<UsageTimeBucketResultResultUnionUsageImagesResult, int>
  _f$images = Field('images', _$images);
  static int _$numModelRequests(
    UsageTimeBucketResultResultUnionUsageImagesResult v,
  ) => v.numModelRequests;
  static const Field<UsageTimeBucketResultResultUnionUsageImagesResult, int>
  _f$numModelRequests = Field('numModelRequests', _$numModelRequests);
  static String? _$source(
    UsageTimeBucketResultResultUnionUsageImagesResult v,
  ) => v.source;
  static const Field<UsageTimeBucketResultResultUnionUsageImagesResult, String>
  _f$source = Field('source', _$source);
  static String? _$size(UsageTimeBucketResultResultUnionUsageImagesResult v) =>
      v.size;
  static const Field<UsageTimeBucketResultResultUnionUsageImagesResult, String>
  _f$size = Field('size', _$size);
  static String? _$projectId(
    UsageTimeBucketResultResultUnionUsageImagesResult v,
  ) => v.projectId;
  static const Field<UsageTimeBucketResultResultUnionUsageImagesResult, String>
  _f$projectId = Field('projectId', _$projectId);
  static String? _$userId(
    UsageTimeBucketResultResultUnionUsageImagesResult v,
  ) => v.userId;
  static const Field<UsageTimeBucketResultResultUnionUsageImagesResult, String>
  _f$userId = Field('userId', _$userId);
  static String? _$apiKeyId(
    UsageTimeBucketResultResultUnionUsageImagesResult v,
  ) => v.apiKeyId;
  static const Field<UsageTimeBucketResultResultUnionUsageImagesResult, String>
  _f$apiKeyId = Field('apiKeyId', _$apiKeyId);
  static String? _$model(UsageTimeBucketResultResultUnionUsageImagesResult v) =>
      v.model;
  static const Field<UsageTimeBucketResultResultUnionUsageImagesResult, String>
  _f$model = Field('model', _$model);

  @override
  final MappableFields<UsageTimeBucketResultResultUnionUsageImagesResult>
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

  static UsageTimeBucketResultResultUnionUsageImagesResult _instantiate(
    DecodingData data,
  ) {
    return UsageTimeBucketResultResultUnionUsageImagesResult(
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

  static UsageTimeBucketResultResultUnionUsageImagesResult fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<UsageTimeBucketResultResultUnionUsageImagesResult>(map);
  }

  static UsageTimeBucketResultResultUnionUsageImagesResult fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<UsageTimeBucketResultResultUnionUsageImagesResult>(json);
  }
}

mixin UsageTimeBucketResultResultUnionUsageImagesResultMappable {
  String toJsonString() {
    return UsageTimeBucketResultResultUnionUsageImagesResultMapper.ensureInitialized()
        .encodeJson<UsageTimeBucketResultResultUnionUsageImagesResult>(
          this as UsageTimeBucketResultResultUnionUsageImagesResult,
        );
  }

  Map<String, dynamic> toJson() {
    return UsageTimeBucketResultResultUnionUsageImagesResultMapper.ensureInitialized()
        .encodeMap<UsageTimeBucketResultResultUnionUsageImagesResult>(
          this as UsageTimeBucketResultResultUnionUsageImagesResult,
        );
  }

  UsageTimeBucketResultResultUnionUsageImagesResultCopyWith<
    UsageTimeBucketResultResultUnionUsageImagesResult,
    UsageTimeBucketResultResultUnionUsageImagesResult,
    UsageTimeBucketResultResultUnionUsageImagesResult
  >
  get copyWith =>
      _UsageTimeBucketResultResultUnionUsageImagesResultCopyWithImpl<
        UsageTimeBucketResultResultUnionUsageImagesResult,
        UsageTimeBucketResultResultUnionUsageImagesResult
      >(
        this as UsageTimeBucketResultResultUnionUsageImagesResult,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return UsageTimeBucketResultResultUnionUsageImagesResultMapper.ensureInitialized()
        .stringifyValue(
          this as UsageTimeBucketResultResultUnionUsageImagesResult,
        );
  }

  @override
  bool operator ==(Object other) {
    return UsageTimeBucketResultResultUnionUsageImagesResultMapper.ensureInitialized()
        .equalsValue(
          this as UsageTimeBucketResultResultUnionUsageImagesResult,
          other,
        );
  }

  @override
  int get hashCode {
    return UsageTimeBucketResultResultUnionUsageImagesResultMapper.ensureInitialized()
        .hashValue(this as UsageTimeBucketResultResultUnionUsageImagesResult);
  }
}

extension UsageTimeBucketResultResultUnionUsageImagesResultValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          UsageTimeBucketResultResultUnionUsageImagesResult,
          $Out
        > {
  UsageTimeBucketResultResultUnionUsageImagesResultCopyWith<
    $R,
    UsageTimeBucketResultResultUnionUsageImagesResult,
    $Out
  >
  get $asUsageTimeBucketResultResultUnionUsageImagesResult => $base.as(
    (v, t, t2) =>
        _UsageTimeBucketResultResultUnionUsageImagesResultCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class UsageTimeBucketResultResultUnionUsageImagesResultCopyWith<
  $R,
  $In extends UsageTimeBucketResultResultUnionUsageImagesResult,
  $Out
>
    implements UsageTimeBucketResultResultUnionCopyWith<$R, $In, $Out> {
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
  UsageTimeBucketResultResultUnionUsageImagesResultCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _UsageTimeBucketResultResultUnionUsageImagesResultCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          UsageTimeBucketResultResultUnionUsageImagesResult,
          $Out
        >
    implements
        UsageTimeBucketResultResultUnionUsageImagesResultCopyWith<
          $R,
          UsageTimeBucketResultResultUnionUsageImagesResult,
          $Out
        > {
  _UsageTimeBucketResultResultUnionUsageImagesResultCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<UsageTimeBucketResultResultUnionUsageImagesResult>
  $mapper =
      UsageTimeBucketResultResultUnionUsageImagesResultMapper.ensureInitialized();
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
  UsageTimeBucketResultResultUnionUsageImagesResult $make(CopyWithData data) =>
      UsageTimeBucketResultResultUnionUsageImagesResult(
        objectEnum: data.get(#objectEnum, or: $value.objectEnum),
        images: data.get(#images, or: $value.images),
        numModelRequests: data.get(
          #numModelRequests,
          or: $value.numModelRequests,
        ),
        source: data.get(#source, or: $value.source),
        size: data.get(#size, or: $value.size),
        projectId: data.get(#projectId, or: $value.projectId),
        userId: data.get(#userId, or: $value.userId),
        apiKeyId: data.get(#apiKeyId, or: $value.apiKeyId),
        model: data.get(#model, or: $value.model),
      );

  @override
  UsageTimeBucketResultResultUnionUsageImagesResultCopyWith<
    $R2,
    UsageTimeBucketResultResultUnionUsageImagesResult,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _UsageTimeBucketResultResultUnionUsageImagesResultCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class UsageTimeBucketResultResultUnionUsageAudioSpeechesResultMapper
    extends
        ClassMapperBase<
          UsageTimeBucketResultResultUnionUsageAudioSpeechesResult
        > {
  UsageTimeBucketResultResultUnionUsageAudioSpeechesResultMapper._();

  static UsageTimeBucketResultResultUnionUsageAudioSpeechesResultMapper?
  _instance;
  static UsageTimeBucketResultResultUnionUsageAudioSpeechesResultMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            UsageTimeBucketResultResultUnionUsageAudioSpeechesResultMapper._(),
      );
      UsageTimeBucketResultResultUnionMapper.ensureInitialized();
      UsageAudioSpeechesResultObjectObjectEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'UsageTimeBucketResultResultUnionUsageAudioSpeechesResult';

  static UsageAudioSpeechesResultObjectObjectEnum _$objectEnum(
    UsageTimeBucketResultResultUnionUsageAudioSpeechesResult v,
  ) => v.objectEnum;
  static const Field<
    UsageTimeBucketResultResultUnionUsageAudioSpeechesResult,
    UsageAudioSpeechesResultObjectObjectEnum
  >
  _f$objectEnum = Field('objectEnum', _$objectEnum);
  static int _$characters(
    UsageTimeBucketResultResultUnionUsageAudioSpeechesResult v,
  ) => v.characters;
  static const Field<
    UsageTimeBucketResultResultUnionUsageAudioSpeechesResult,
    int
  >
  _f$characters = Field('characters', _$characters);
  static int _$numModelRequests(
    UsageTimeBucketResultResultUnionUsageAudioSpeechesResult v,
  ) => v.numModelRequests;
  static const Field<
    UsageTimeBucketResultResultUnionUsageAudioSpeechesResult,
    int
  >
  _f$numModelRequests = Field('numModelRequests', _$numModelRequests);
  static String? _$projectId(
    UsageTimeBucketResultResultUnionUsageAudioSpeechesResult v,
  ) => v.projectId;
  static const Field<
    UsageTimeBucketResultResultUnionUsageAudioSpeechesResult,
    String
  >
  _f$projectId = Field('projectId', _$projectId);
  static String? _$userId(
    UsageTimeBucketResultResultUnionUsageAudioSpeechesResult v,
  ) => v.userId;
  static const Field<
    UsageTimeBucketResultResultUnionUsageAudioSpeechesResult,
    String
  >
  _f$userId = Field('userId', _$userId);
  static String? _$apiKeyId(
    UsageTimeBucketResultResultUnionUsageAudioSpeechesResult v,
  ) => v.apiKeyId;
  static const Field<
    UsageTimeBucketResultResultUnionUsageAudioSpeechesResult,
    String
  >
  _f$apiKeyId = Field('apiKeyId', _$apiKeyId);
  static String? _$model(
    UsageTimeBucketResultResultUnionUsageAudioSpeechesResult v,
  ) => v.model;
  static const Field<
    UsageTimeBucketResultResultUnionUsageAudioSpeechesResult,
    String
  >
  _f$model = Field('model', _$model);

  @override
  final MappableFields<UsageTimeBucketResultResultUnionUsageAudioSpeechesResult>
  fields = const {
    #objectEnum: _f$objectEnum,
    #characters: _f$characters,
    #numModelRequests: _f$numModelRequests,
    #projectId: _f$projectId,
    #userId: _f$userId,
    #apiKeyId: _f$apiKeyId,
    #model: _f$model,
  };

  static UsageTimeBucketResultResultUnionUsageAudioSpeechesResult _instantiate(
    DecodingData data,
  ) {
    return UsageTimeBucketResultResultUnionUsageAudioSpeechesResult(
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

  static UsageTimeBucketResultResultUnionUsageAudioSpeechesResult fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<UsageTimeBucketResultResultUnionUsageAudioSpeechesResult>(
          map,
        );
  }

  static UsageTimeBucketResultResultUnionUsageAudioSpeechesResult
  fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<UsageTimeBucketResultResultUnionUsageAudioSpeechesResult>(
          json,
        );
  }
}

mixin UsageTimeBucketResultResultUnionUsageAudioSpeechesResultMappable {
  String toJsonString() {
    return UsageTimeBucketResultResultUnionUsageAudioSpeechesResultMapper.ensureInitialized()
        .encodeJson<UsageTimeBucketResultResultUnionUsageAudioSpeechesResult>(
          this as UsageTimeBucketResultResultUnionUsageAudioSpeechesResult,
        );
  }

  Map<String, dynamic> toJson() {
    return UsageTimeBucketResultResultUnionUsageAudioSpeechesResultMapper.ensureInitialized()
        .encodeMap<UsageTimeBucketResultResultUnionUsageAudioSpeechesResult>(
          this as UsageTimeBucketResultResultUnionUsageAudioSpeechesResult,
        );
  }

  UsageTimeBucketResultResultUnionUsageAudioSpeechesResultCopyWith<
    UsageTimeBucketResultResultUnionUsageAudioSpeechesResult,
    UsageTimeBucketResultResultUnionUsageAudioSpeechesResult,
    UsageTimeBucketResultResultUnionUsageAudioSpeechesResult
  >
  get copyWith =>
      _UsageTimeBucketResultResultUnionUsageAudioSpeechesResultCopyWithImpl<
        UsageTimeBucketResultResultUnionUsageAudioSpeechesResult,
        UsageTimeBucketResultResultUnionUsageAudioSpeechesResult
      >(
        this as UsageTimeBucketResultResultUnionUsageAudioSpeechesResult,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return UsageTimeBucketResultResultUnionUsageAudioSpeechesResultMapper.ensureInitialized()
        .stringifyValue(
          this as UsageTimeBucketResultResultUnionUsageAudioSpeechesResult,
        );
  }

  @override
  bool operator ==(Object other) {
    return UsageTimeBucketResultResultUnionUsageAudioSpeechesResultMapper.ensureInitialized()
        .equalsValue(
          this as UsageTimeBucketResultResultUnionUsageAudioSpeechesResult,
          other,
        );
  }

  @override
  int get hashCode {
    return UsageTimeBucketResultResultUnionUsageAudioSpeechesResultMapper.ensureInitialized()
        .hashValue(
          this as UsageTimeBucketResultResultUnionUsageAudioSpeechesResult,
        );
  }
}

extension UsageTimeBucketResultResultUnionUsageAudioSpeechesResultValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          UsageTimeBucketResultResultUnionUsageAudioSpeechesResult,
          $Out
        > {
  UsageTimeBucketResultResultUnionUsageAudioSpeechesResultCopyWith<
    $R,
    UsageTimeBucketResultResultUnionUsageAudioSpeechesResult,
    $Out
  >
  get $asUsageTimeBucketResultResultUnionUsageAudioSpeechesResult => $base.as(
    (v, t, t2) =>
        _UsageTimeBucketResultResultUnionUsageAudioSpeechesResultCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class UsageTimeBucketResultResultUnionUsageAudioSpeechesResultCopyWith<
  $R,
  $In extends UsageTimeBucketResultResultUnionUsageAudioSpeechesResult,
  $Out
>
    implements UsageTimeBucketResultResultUnionCopyWith<$R, $In, $Out> {
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
  UsageTimeBucketResultResultUnionUsageAudioSpeechesResultCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _UsageTimeBucketResultResultUnionUsageAudioSpeechesResultCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          UsageTimeBucketResultResultUnionUsageAudioSpeechesResult,
          $Out
        >
    implements
        UsageTimeBucketResultResultUnionUsageAudioSpeechesResultCopyWith<
          $R,
          UsageTimeBucketResultResultUnionUsageAudioSpeechesResult,
          $Out
        > {
  _UsageTimeBucketResultResultUnionUsageAudioSpeechesResultCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    UsageTimeBucketResultResultUnionUsageAudioSpeechesResult
  >
  $mapper =
      UsageTimeBucketResultResultUnionUsageAudioSpeechesResultMapper.ensureInitialized();
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
  UsageTimeBucketResultResultUnionUsageAudioSpeechesResult $make(
    CopyWithData data,
  ) => UsageTimeBucketResultResultUnionUsageAudioSpeechesResult(
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
    characters: data.get(#characters, or: $value.characters),
    numModelRequests: data.get(#numModelRequests, or: $value.numModelRequests),
    projectId: data.get(#projectId, or: $value.projectId),
    userId: data.get(#userId, or: $value.userId),
    apiKeyId: data.get(#apiKeyId, or: $value.apiKeyId),
    model: data.get(#model, or: $value.model),
  );

  @override
  UsageTimeBucketResultResultUnionUsageAudioSpeechesResultCopyWith<
    $R2,
    UsageTimeBucketResultResultUnionUsageAudioSpeechesResult,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _UsageTimeBucketResultResultUnionUsageAudioSpeechesResultCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class UsageTimeBucketResultResultUnionUsageAudioTranscriptionsResultMapper
    extends
        ClassMapperBase<
          UsageTimeBucketResultResultUnionUsageAudioTranscriptionsResult
        > {
  UsageTimeBucketResultResultUnionUsageAudioTranscriptionsResultMapper._();

  static UsageTimeBucketResultResultUnionUsageAudioTranscriptionsResultMapper?
  _instance;
  static UsageTimeBucketResultResultUnionUsageAudioTranscriptionsResultMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            UsageTimeBucketResultResultUnionUsageAudioTranscriptionsResultMapper._(),
      );
      UsageTimeBucketResultResultUnionMapper.ensureInitialized();
      UsageAudioTranscriptionsResultObjectObjectEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'UsageTimeBucketResultResultUnionUsageAudioTranscriptionsResult';

  static UsageAudioTranscriptionsResultObjectObjectEnum _$objectEnum(
    UsageTimeBucketResultResultUnionUsageAudioTranscriptionsResult v,
  ) => v.objectEnum;
  static const Field<
    UsageTimeBucketResultResultUnionUsageAudioTranscriptionsResult,
    UsageAudioTranscriptionsResultObjectObjectEnum
  >
  _f$objectEnum = Field('objectEnum', _$objectEnum);
  static int _$seconds(
    UsageTimeBucketResultResultUnionUsageAudioTranscriptionsResult v,
  ) => v.seconds;
  static const Field<
    UsageTimeBucketResultResultUnionUsageAudioTranscriptionsResult,
    int
  >
  _f$seconds = Field('seconds', _$seconds);
  static int _$numModelRequests(
    UsageTimeBucketResultResultUnionUsageAudioTranscriptionsResult v,
  ) => v.numModelRequests;
  static const Field<
    UsageTimeBucketResultResultUnionUsageAudioTranscriptionsResult,
    int
  >
  _f$numModelRequests = Field('numModelRequests', _$numModelRequests);
  static String? _$projectId(
    UsageTimeBucketResultResultUnionUsageAudioTranscriptionsResult v,
  ) => v.projectId;
  static const Field<
    UsageTimeBucketResultResultUnionUsageAudioTranscriptionsResult,
    String
  >
  _f$projectId = Field('projectId', _$projectId);
  static String? _$userId(
    UsageTimeBucketResultResultUnionUsageAudioTranscriptionsResult v,
  ) => v.userId;
  static const Field<
    UsageTimeBucketResultResultUnionUsageAudioTranscriptionsResult,
    String
  >
  _f$userId = Field('userId', _$userId);
  static String? _$apiKeyId(
    UsageTimeBucketResultResultUnionUsageAudioTranscriptionsResult v,
  ) => v.apiKeyId;
  static const Field<
    UsageTimeBucketResultResultUnionUsageAudioTranscriptionsResult,
    String
  >
  _f$apiKeyId = Field('apiKeyId', _$apiKeyId);
  static String? _$model(
    UsageTimeBucketResultResultUnionUsageAudioTranscriptionsResult v,
  ) => v.model;
  static const Field<
    UsageTimeBucketResultResultUnionUsageAudioTranscriptionsResult,
    String
  >
  _f$model = Field('model', _$model);

  @override
  final MappableFields<
    UsageTimeBucketResultResultUnionUsageAudioTranscriptionsResult
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

  static UsageTimeBucketResultResultUnionUsageAudioTranscriptionsResult
  _instantiate(DecodingData data) {
    return UsageTimeBucketResultResultUnionUsageAudioTranscriptionsResult(
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

  static UsageTimeBucketResultResultUnionUsageAudioTranscriptionsResult
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      UsageTimeBucketResultResultUnionUsageAudioTranscriptionsResult
    >(map);
  }

  static UsageTimeBucketResultResultUnionUsageAudioTranscriptionsResult
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      UsageTimeBucketResultResultUnionUsageAudioTranscriptionsResult
    >(json);
  }
}

mixin UsageTimeBucketResultResultUnionUsageAudioTranscriptionsResultMappable {
  String toJsonString() {
    return UsageTimeBucketResultResultUnionUsageAudioTranscriptionsResultMapper.ensureInitialized()
        .encodeJson<
          UsageTimeBucketResultResultUnionUsageAudioTranscriptionsResult
        >(
          this
              as UsageTimeBucketResultResultUnionUsageAudioTranscriptionsResult,
        );
  }

  Map<String, dynamic> toJson() {
    return UsageTimeBucketResultResultUnionUsageAudioTranscriptionsResultMapper.ensureInitialized()
        .encodeMap<
          UsageTimeBucketResultResultUnionUsageAudioTranscriptionsResult
        >(
          this
              as UsageTimeBucketResultResultUnionUsageAudioTranscriptionsResult,
        );
  }

  UsageTimeBucketResultResultUnionUsageAudioTranscriptionsResultCopyWith<
    UsageTimeBucketResultResultUnionUsageAudioTranscriptionsResult,
    UsageTimeBucketResultResultUnionUsageAudioTranscriptionsResult,
    UsageTimeBucketResultResultUnionUsageAudioTranscriptionsResult
  >
  get copyWith =>
      _UsageTimeBucketResultResultUnionUsageAudioTranscriptionsResultCopyWithImpl<
        UsageTimeBucketResultResultUnionUsageAudioTranscriptionsResult,
        UsageTimeBucketResultResultUnionUsageAudioTranscriptionsResult
      >(
        this as UsageTimeBucketResultResultUnionUsageAudioTranscriptionsResult,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return UsageTimeBucketResultResultUnionUsageAudioTranscriptionsResultMapper.ensureInitialized()
        .stringifyValue(
          this
              as UsageTimeBucketResultResultUnionUsageAudioTranscriptionsResult,
        );
  }

  @override
  bool operator ==(Object other) {
    return UsageTimeBucketResultResultUnionUsageAudioTranscriptionsResultMapper.ensureInitialized()
        .equalsValue(
          this
              as UsageTimeBucketResultResultUnionUsageAudioTranscriptionsResult,
          other,
        );
  }

  @override
  int get hashCode {
    return UsageTimeBucketResultResultUnionUsageAudioTranscriptionsResultMapper.ensureInitialized()
        .hashValue(
          this
              as UsageTimeBucketResultResultUnionUsageAudioTranscriptionsResult,
        );
  }
}

extension UsageTimeBucketResultResultUnionUsageAudioTranscriptionsResultValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          UsageTimeBucketResultResultUnionUsageAudioTranscriptionsResult,
          $Out
        > {
  UsageTimeBucketResultResultUnionUsageAudioTranscriptionsResultCopyWith<
    $R,
    UsageTimeBucketResultResultUnionUsageAudioTranscriptionsResult,
    $Out
  >
  get $asUsageTimeBucketResultResultUnionUsageAudioTranscriptionsResult => $base.as(
    (v, t, t2) =>
        _UsageTimeBucketResultResultUnionUsageAudioTranscriptionsResultCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class UsageTimeBucketResultResultUnionUsageAudioTranscriptionsResultCopyWith<
  $R,
  $In extends UsageTimeBucketResultResultUnionUsageAudioTranscriptionsResult,
  $Out
>
    implements UsageTimeBucketResultResultUnionCopyWith<$R, $In, $Out> {
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
  UsageTimeBucketResultResultUnionUsageAudioTranscriptionsResultCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _UsageTimeBucketResultResultUnionUsageAudioTranscriptionsResultCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          UsageTimeBucketResultResultUnionUsageAudioTranscriptionsResult,
          $Out
        >
    implements
        UsageTimeBucketResultResultUnionUsageAudioTranscriptionsResultCopyWith<
          $R,
          UsageTimeBucketResultResultUnionUsageAudioTranscriptionsResult,
          $Out
        > {
  _UsageTimeBucketResultResultUnionUsageAudioTranscriptionsResultCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    UsageTimeBucketResultResultUnionUsageAudioTranscriptionsResult
  >
  $mapper =
      UsageTimeBucketResultResultUnionUsageAudioTranscriptionsResultMapper.ensureInitialized();
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
  UsageTimeBucketResultResultUnionUsageAudioTranscriptionsResult $make(
    CopyWithData data,
  ) => UsageTimeBucketResultResultUnionUsageAudioTranscriptionsResult(
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
    seconds: data.get(#seconds, or: $value.seconds),
    numModelRequests: data.get(#numModelRequests, or: $value.numModelRequests),
    projectId: data.get(#projectId, or: $value.projectId),
    userId: data.get(#userId, or: $value.userId),
    apiKeyId: data.get(#apiKeyId, or: $value.apiKeyId),
    model: data.get(#model, or: $value.model),
  );

  @override
  UsageTimeBucketResultResultUnionUsageAudioTranscriptionsResultCopyWith<
    $R2,
    UsageTimeBucketResultResultUnionUsageAudioTranscriptionsResult,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _UsageTimeBucketResultResultUnionUsageAudioTranscriptionsResultCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class UsageTimeBucketResultResultUnionUsageVectorStoresResultMapper
    extends
        ClassMapperBase<
          UsageTimeBucketResultResultUnionUsageVectorStoresResult
        > {
  UsageTimeBucketResultResultUnionUsageVectorStoresResultMapper._();

  static UsageTimeBucketResultResultUnionUsageVectorStoresResultMapper?
  _instance;
  static UsageTimeBucketResultResultUnionUsageVectorStoresResultMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            UsageTimeBucketResultResultUnionUsageVectorStoresResultMapper._(),
      );
      UsageTimeBucketResultResultUnionMapper.ensureInitialized();
      UsageVectorStoresResultObjectObjectEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'UsageTimeBucketResultResultUnionUsageVectorStoresResult';

  static UsageVectorStoresResultObjectObjectEnum _$objectEnum(
    UsageTimeBucketResultResultUnionUsageVectorStoresResult v,
  ) => v.objectEnum;
  static const Field<
    UsageTimeBucketResultResultUnionUsageVectorStoresResult,
    UsageVectorStoresResultObjectObjectEnum
  >
  _f$objectEnum = Field('objectEnum', _$objectEnum);
  static int _$usageBytes(
    UsageTimeBucketResultResultUnionUsageVectorStoresResult v,
  ) => v.usageBytes;
  static const Field<
    UsageTimeBucketResultResultUnionUsageVectorStoresResult,
    int
  >
  _f$usageBytes = Field('usageBytes', _$usageBytes);
  static String? _$projectId(
    UsageTimeBucketResultResultUnionUsageVectorStoresResult v,
  ) => v.projectId;
  static const Field<
    UsageTimeBucketResultResultUnionUsageVectorStoresResult,
    String
  >
  _f$projectId = Field('projectId', _$projectId);

  @override
  final MappableFields<UsageTimeBucketResultResultUnionUsageVectorStoresResult>
  fields = const {
    #objectEnum: _f$objectEnum,
    #usageBytes: _f$usageBytes,
    #projectId: _f$projectId,
  };

  static UsageTimeBucketResultResultUnionUsageVectorStoresResult _instantiate(
    DecodingData data,
  ) {
    return UsageTimeBucketResultResultUnionUsageVectorStoresResult(
      objectEnum: data.dec(_f$objectEnum),
      usageBytes: data.dec(_f$usageBytes),
      projectId: data.dec(_f$projectId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static UsageTimeBucketResultResultUnionUsageVectorStoresResult fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<UsageTimeBucketResultResultUnionUsageVectorStoresResult>(
          map,
        );
  }

  static UsageTimeBucketResultResultUnionUsageVectorStoresResult fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<UsageTimeBucketResultResultUnionUsageVectorStoresResult>(
          json,
        );
  }
}

mixin UsageTimeBucketResultResultUnionUsageVectorStoresResultMappable {
  String toJsonString() {
    return UsageTimeBucketResultResultUnionUsageVectorStoresResultMapper.ensureInitialized()
        .encodeJson<UsageTimeBucketResultResultUnionUsageVectorStoresResult>(
          this as UsageTimeBucketResultResultUnionUsageVectorStoresResult,
        );
  }

  Map<String, dynamic> toJson() {
    return UsageTimeBucketResultResultUnionUsageVectorStoresResultMapper.ensureInitialized()
        .encodeMap<UsageTimeBucketResultResultUnionUsageVectorStoresResult>(
          this as UsageTimeBucketResultResultUnionUsageVectorStoresResult,
        );
  }

  UsageTimeBucketResultResultUnionUsageVectorStoresResultCopyWith<
    UsageTimeBucketResultResultUnionUsageVectorStoresResult,
    UsageTimeBucketResultResultUnionUsageVectorStoresResult,
    UsageTimeBucketResultResultUnionUsageVectorStoresResult
  >
  get copyWith =>
      _UsageTimeBucketResultResultUnionUsageVectorStoresResultCopyWithImpl<
        UsageTimeBucketResultResultUnionUsageVectorStoresResult,
        UsageTimeBucketResultResultUnionUsageVectorStoresResult
      >(
        this as UsageTimeBucketResultResultUnionUsageVectorStoresResult,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return UsageTimeBucketResultResultUnionUsageVectorStoresResultMapper.ensureInitialized()
        .stringifyValue(
          this as UsageTimeBucketResultResultUnionUsageVectorStoresResult,
        );
  }

  @override
  bool operator ==(Object other) {
    return UsageTimeBucketResultResultUnionUsageVectorStoresResultMapper.ensureInitialized()
        .equalsValue(
          this as UsageTimeBucketResultResultUnionUsageVectorStoresResult,
          other,
        );
  }

  @override
  int get hashCode {
    return UsageTimeBucketResultResultUnionUsageVectorStoresResultMapper.ensureInitialized()
        .hashValue(
          this as UsageTimeBucketResultResultUnionUsageVectorStoresResult,
        );
  }
}

extension UsageTimeBucketResultResultUnionUsageVectorStoresResultValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          UsageTimeBucketResultResultUnionUsageVectorStoresResult,
          $Out
        > {
  UsageTimeBucketResultResultUnionUsageVectorStoresResultCopyWith<
    $R,
    UsageTimeBucketResultResultUnionUsageVectorStoresResult,
    $Out
  >
  get $asUsageTimeBucketResultResultUnionUsageVectorStoresResult => $base.as(
    (v, t, t2) =>
        _UsageTimeBucketResultResultUnionUsageVectorStoresResultCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class UsageTimeBucketResultResultUnionUsageVectorStoresResultCopyWith<
  $R,
  $In extends UsageTimeBucketResultResultUnionUsageVectorStoresResult,
  $Out
>
    implements UsageTimeBucketResultResultUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    UsageVectorStoresResultObjectObjectEnum? objectEnum,
    int? usageBytes,
    String? projectId,
  });
  UsageTimeBucketResultResultUnionUsageVectorStoresResultCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _UsageTimeBucketResultResultUnionUsageVectorStoresResultCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          UsageTimeBucketResultResultUnionUsageVectorStoresResult,
          $Out
        >
    implements
        UsageTimeBucketResultResultUnionUsageVectorStoresResultCopyWith<
          $R,
          UsageTimeBucketResultResultUnionUsageVectorStoresResult,
          $Out
        > {
  _UsageTimeBucketResultResultUnionUsageVectorStoresResultCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    UsageTimeBucketResultResultUnionUsageVectorStoresResult
  >
  $mapper =
      UsageTimeBucketResultResultUnionUsageVectorStoresResultMapper.ensureInitialized();
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
  UsageTimeBucketResultResultUnionUsageVectorStoresResult $make(
    CopyWithData data,
  ) => UsageTimeBucketResultResultUnionUsageVectorStoresResult(
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
    usageBytes: data.get(#usageBytes, or: $value.usageBytes),
    projectId: data.get(#projectId, or: $value.projectId),
  );

  @override
  UsageTimeBucketResultResultUnionUsageVectorStoresResultCopyWith<
    $R2,
    UsageTimeBucketResultResultUnionUsageVectorStoresResult,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _UsageTimeBucketResultResultUnionUsageVectorStoresResultCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class UsageTimeBucketResultResultUnionUsageCodeInterpreterSessionsResultMapper
    extends
        ClassMapperBase<
          UsageTimeBucketResultResultUnionUsageCodeInterpreterSessionsResult
        > {
  UsageTimeBucketResultResultUnionUsageCodeInterpreterSessionsResultMapper._();

  static UsageTimeBucketResultResultUnionUsageCodeInterpreterSessionsResultMapper?
  _instance;
  static UsageTimeBucketResultResultUnionUsageCodeInterpreterSessionsResultMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            UsageTimeBucketResultResultUnionUsageCodeInterpreterSessionsResultMapper._(),
      );
      UsageTimeBucketResultResultUnionMapper.ensureInitialized();
      UsageCodeInterpreterSessionsResultObjectObjectEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'UsageTimeBucketResultResultUnionUsageCodeInterpreterSessionsResult';

  static UsageCodeInterpreterSessionsResultObjectObjectEnum _$objectEnum(
    UsageTimeBucketResultResultUnionUsageCodeInterpreterSessionsResult v,
  ) => v.objectEnum;
  static const Field<
    UsageTimeBucketResultResultUnionUsageCodeInterpreterSessionsResult,
    UsageCodeInterpreterSessionsResultObjectObjectEnum
  >
  _f$objectEnum = Field('objectEnum', _$objectEnum);
  static int? _$numSessions(
    UsageTimeBucketResultResultUnionUsageCodeInterpreterSessionsResult v,
  ) => v.numSessions;
  static const Field<
    UsageTimeBucketResultResultUnionUsageCodeInterpreterSessionsResult,
    int
  >
  _f$numSessions = Field('numSessions', _$numSessions);
  static String? _$projectId(
    UsageTimeBucketResultResultUnionUsageCodeInterpreterSessionsResult v,
  ) => v.projectId;
  static const Field<
    UsageTimeBucketResultResultUnionUsageCodeInterpreterSessionsResult,
    String
  >
  _f$projectId = Field('projectId', _$projectId);

  @override
  final MappableFields<
    UsageTimeBucketResultResultUnionUsageCodeInterpreterSessionsResult
  >
  fields = const {
    #objectEnum: _f$objectEnum,
    #numSessions: _f$numSessions,
    #projectId: _f$projectId,
  };

  static UsageTimeBucketResultResultUnionUsageCodeInterpreterSessionsResult
  _instantiate(DecodingData data) {
    return UsageTimeBucketResultResultUnionUsageCodeInterpreterSessionsResult(
      objectEnum: data.dec(_f$objectEnum),
      numSessions: data.dec(_f$numSessions),
      projectId: data.dec(_f$projectId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static UsageTimeBucketResultResultUnionUsageCodeInterpreterSessionsResult
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      UsageTimeBucketResultResultUnionUsageCodeInterpreterSessionsResult
    >(map);
  }

  static UsageTimeBucketResultResultUnionUsageCodeInterpreterSessionsResult
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      UsageTimeBucketResultResultUnionUsageCodeInterpreterSessionsResult
    >(json);
  }
}

mixin UsageTimeBucketResultResultUnionUsageCodeInterpreterSessionsResultMappable {
  String toJsonString() {
    return UsageTimeBucketResultResultUnionUsageCodeInterpreterSessionsResultMapper.ensureInitialized()
        .encodeJson<
          UsageTimeBucketResultResultUnionUsageCodeInterpreterSessionsResult
        >(
          this
              as UsageTimeBucketResultResultUnionUsageCodeInterpreterSessionsResult,
        );
  }

  Map<String, dynamic> toJson() {
    return UsageTimeBucketResultResultUnionUsageCodeInterpreterSessionsResultMapper.ensureInitialized()
        .encodeMap<
          UsageTimeBucketResultResultUnionUsageCodeInterpreterSessionsResult
        >(
          this
              as UsageTimeBucketResultResultUnionUsageCodeInterpreterSessionsResult,
        );
  }

  UsageTimeBucketResultResultUnionUsageCodeInterpreterSessionsResultCopyWith<
    UsageTimeBucketResultResultUnionUsageCodeInterpreterSessionsResult,
    UsageTimeBucketResultResultUnionUsageCodeInterpreterSessionsResult,
    UsageTimeBucketResultResultUnionUsageCodeInterpreterSessionsResult
  >
  get copyWith =>
      _UsageTimeBucketResultResultUnionUsageCodeInterpreterSessionsResultCopyWithImpl<
        UsageTimeBucketResultResultUnionUsageCodeInterpreterSessionsResult,
        UsageTimeBucketResultResultUnionUsageCodeInterpreterSessionsResult
      >(
        this
            as UsageTimeBucketResultResultUnionUsageCodeInterpreterSessionsResult,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return UsageTimeBucketResultResultUnionUsageCodeInterpreterSessionsResultMapper.ensureInitialized()
        .stringifyValue(
          this
              as UsageTimeBucketResultResultUnionUsageCodeInterpreterSessionsResult,
        );
  }

  @override
  bool operator ==(Object other) {
    return UsageTimeBucketResultResultUnionUsageCodeInterpreterSessionsResultMapper.ensureInitialized()
        .equalsValue(
          this
              as UsageTimeBucketResultResultUnionUsageCodeInterpreterSessionsResult,
          other,
        );
  }

  @override
  int get hashCode {
    return UsageTimeBucketResultResultUnionUsageCodeInterpreterSessionsResultMapper.ensureInitialized()
        .hashValue(
          this
              as UsageTimeBucketResultResultUnionUsageCodeInterpreterSessionsResult,
        );
  }
}

extension UsageTimeBucketResultResultUnionUsageCodeInterpreterSessionsResultValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          UsageTimeBucketResultResultUnionUsageCodeInterpreterSessionsResult,
          $Out
        > {
  UsageTimeBucketResultResultUnionUsageCodeInterpreterSessionsResultCopyWith<
    $R,
    UsageTimeBucketResultResultUnionUsageCodeInterpreterSessionsResult,
    $Out
  >
  get $asUsageTimeBucketResultResultUnionUsageCodeInterpreterSessionsResult =>
      $base.as(
        (v, t, t2) =>
            _UsageTimeBucketResultResultUnionUsageCodeInterpreterSessionsResultCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class UsageTimeBucketResultResultUnionUsageCodeInterpreterSessionsResultCopyWith<
  $R,
  $In extends UsageTimeBucketResultResultUnionUsageCodeInterpreterSessionsResult,
  $Out
>
    implements UsageTimeBucketResultResultUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    UsageCodeInterpreterSessionsResultObjectObjectEnum? objectEnum,
    int? numSessions,
    String? projectId,
  });
  UsageTimeBucketResultResultUnionUsageCodeInterpreterSessionsResultCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _UsageTimeBucketResultResultUnionUsageCodeInterpreterSessionsResultCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          UsageTimeBucketResultResultUnionUsageCodeInterpreterSessionsResult,
          $Out
        >
    implements
        UsageTimeBucketResultResultUnionUsageCodeInterpreterSessionsResultCopyWith<
          $R,
          UsageTimeBucketResultResultUnionUsageCodeInterpreterSessionsResult,
          $Out
        > {
  _UsageTimeBucketResultResultUnionUsageCodeInterpreterSessionsResultCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    UsageTimeBucketResultResultUnionUsageCodeInterpreterSessionsResult
  >
  $mapper =
      UsageTimeBucketResultResultUnionUsageCodeInterpreterSessionsResultMapper.ensureInitialized();
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
  UsageTimeBucketResultResultUnionUsageCodeInterpreterSessionsResult $make(
    CopyWithData data,
  ) => UsageTimeBucketResultResultUnionUsageCodeInterpreterSessionsResult(
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
    numSessions: data.get(#numSessions, or: $value.numSessions),
    projectId: data.get(#projectId, or: $value.projectId),
  );

  @override
  UsageTimeBucketResultResultUnionUsageCodeInterpreterSessionsResultCopyWith<
    $R2,
    UsageTimeBucketResultResultUnionUsageCodeInterpreterSessionsResult,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _UsageTimeBucketResultResultUnionUsageCodeInterpreterSessionsResultCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class UsageTimeBucketResultResultUnionCostsResultMapper
    extends ClassMapperBase<UsageTimeBucketResultResultUnionCostsResult> {
  UsageTimeBucketResultResultUnionCostsResultMapper._();

  static UsageTimeBucketResultResultUnionCostsResultMapper? _instance;
  static UsageTimeBucketResultResultUnionCostsResultMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = UsageTimeBucketResultResultUnionCostsResultMapper._(),
      );
      UsageTimeBucketResultResultUnionMapper.ensureInitialized();
      CostsResultObjectObjectEnumMapper.ensureInitialized();
      CostsResultAmountMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'UsageTimeBucketResultResultUnionCostsResult';

  static CostsResultObjectObjectEnum _$objectEnum(
    UsageTimeBucketResultResultUnionCostsResult v,
  ) => v.objectEnum;
  static const Field<
    UsageTimeBucketResultResultUnionCostsResult,
    CostsResultObjectObjectEnum
  >
  _f$objectEnum = Field('objectEnum', _$objectEnum);
  static CostsResultAmount? _$costsResultAmount(
    UsageTimeBucketResultResultUnionCostsResult v,
  ) => v.costsResultAmount;
  static const Field<
    UsageTimeBucketResultResultUnionCostsResult,
    CostsResultAmount
  >
  _f$costsResultAmount = Field('costsResultAmount', _$costsResultAmount);
  static String? _$lineItem(UsageTimeBucketResultResultUnionCostsResult v) =>
      v.lineItem;
  static const Field<UsageTimeBucketResultResultUnionCostsResult, String>
  _f$lineItem = Field('lineItem', _$lineItem);
  static String? _$projectId(UsageTimeBucketResultResultUnionCostsResult v) =>
      v.projectId;
  static const Field<UsageTimeBucketResultResultUnionCostsResult, String>
  _f$projectId = Field('projectId', _$projectId);

  @override
  final MappableFields<UsageTimeBucketResultResultUnionCostsResult> fields =
      const {
        #objectEnum: _f$objectEnum,
        #costsResultAmount: _f$costsResultAmount,
        #lineItem: _f$lineItem,
        #projectId: _f$projectId,
      };

  static UsageTimeBucketResultResultUnionCostsResult _instantiate(
    DecodingData data,
  ) {
    return UsageTimeBucketResultResultUnionCostsResult(
      objectEnum: data.dec(_f$objectEnum),
      costsResultAmount: data.dec(_f$costsResultAmount),
      lineItem: data.dec(_f$lineItem),
      projectId: data.dec(_f$projectId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static UsageTimeBucketResultResultUnionCostsResult fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<UsageTimeBucketResultResultUnionCostsResult>(map);
  }

  static UsageTimeBucketResultResultUnionCostsResult fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<UsageTimeBucketResultResultUnionCostsResult>(json);
  }
}

mixin UsageTimeBucketResultResultUnionCostsResultMappable {
  String toJsonString() {
    return UsageTimeBucketResultResultUnionCostsResultMapper.ensureInitialized()
        .encodeJson<UsageTimeBucketResultResultUnionCostsResult>(
          this as UsageTimeBucketResultResultUnionCostsResult,
        );
  }

  Map<String, dynamic> toJson() {
    return UsageTimeBucketResultResultUnionCostsResultMapper.ensureInitialized()
        .encodeMap<UsageTimeBucketResultResultUnionCostsResult>(
          this as UsageTimeBucketResultResultUnionCostsResult,
        );
  }

  UsageTimeBucketResultResultUnionCostsResultCopyWith<
    UsageTimeBucketResultResultUnionCostsResult,
    UsageTimeBucketResultResultUnionCostsResult,
    UsageTimeBucketResultResultUnionCostsResult
  >
  get copyWith =>
      _UsageTimeBucketResultResultUnionCostsResultCopyWithImpl<
        UsageTimeBucketResultResultUnionCostsResult,
        UsageTimeBucketResultResultUnionCostsResult
      >(
        this as UsageTimeBucketResultResultUnionCostsResult,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return UsageTimeBucketResultResultUnionCostsResultMapper.ensureInitialized()
        .stringifyValue(this as UsageTimeBucketResultResultUnionCostsResult);
  }

  @override
  bool operator ==(Object other) {
    return UsageTimeBucketResultResultUnionCostsResultMapper.ensureInitialized()
        .equalsValue(
          this as UsageTimeBucketResultResultUnionCostsResult,
          other,
        );
  }

  @override
  int get hashCode {
    return UsageTimeBucketResultResultUnionCostsResultMapper.ensureInitialized()
        .hashValue(this as UsageTimeBucketResultResultUnionCostsResult);
  }
}

extension UsageTimeBucketResultResultUnionCostsResultValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UsageTimeBucketResultResultUnionCostsResult, $Out> {
  UsageTimeBucketResultResultUnionCostsResultCopyWith<
    $R,
    UsageTimeBucketResultResultUnionCostsResult,
    $Out
  >
  get $asUsageTimeBucketResultResultUnionCostsResult => $base.as(
    (v, t, t2) =>
        _UsageTimeBucketResultResultUnionCostsResultCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class UsageTimeBucketResultResultUnionCostsResultCopyWith<
  $R,
  $In extends UsageTimeBucketResultResultUnionCostsResult,
  $Out
>
    implements UsageTimeBucketResultResultUnionCopyWith<$R, $In, $Out> {
  CostsResultAmountCopyWith<$R, CostsResultAmount, CostsResultAmount>?
  get costsResultAmount;
  @override
  $R call({
    CostsResultObjectObjectEnum? objectEnum,
    CostsResultAmount? costsResultAmount,
    String? lineItem,
    String? projectId,
  });
  UsageTimeBucketResultResultUnionCostsResultCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _UsageTimeBucketResultResultUnionCostsResultCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, UsageTimeBucketResultResultUnionCostsResult, $Out>
    implements
        UsageTimeBucketResultResultUnionCostsResultCopyWith<
          $R,
          UsageTimeBucketResultResultUnionCostsResult,
          $Out
        > {
  _UsageTimeBucketResultResultUnionCostsResultCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<UsageTimeBucketResultResultUnionCostsResult>
  $mapper =
      UsageTimeBucketResultResultUnionCostsResultMapper.ensureInitialized();
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
  UsageTimeBucketResultResultUnionCostsResult $make(CopyWithData data) =>
      UsageTimeBucketResultResultUnionCostsResult(
        objectEnum: data.get(#objectEnum, or: $value.objectEnum),
        costsResultAmount: data.get(
          #costsResultAmount,
          or: $value.costsResultAmount,
        ),
        lineItem: data.get(#lineItem, or: $value.lineItem),
        projectId: data.get(#projectId, or: $value.projectId),
      );

  @override
  UsageTimeBucketResultResultUnionCostsResultCopyWith<
    $R2,
    UsageTimeBucketResultResultUnionCostsResult,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _UsageTimeBucketResultResultUnionCostsResultCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

