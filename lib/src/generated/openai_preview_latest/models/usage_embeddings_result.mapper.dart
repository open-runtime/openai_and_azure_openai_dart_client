// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'usage_embeddings_result.dart';

class UsageEmbeddingsResultMapper
    extends ClassMapperBase<UsageEmbeddingsResult> {
  UsageEmbeddingsResultMapper._();

  static UsageEmbeddingsResultMapper? _instance;
  static UsageEmbeddingsResultMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UsageEmbeddingsResultMapper._());
      UsageEmbeddingsResultObjectObjectEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'UsageEmbeddingsResult';

  static UsageEmbeddingsResultObjectObjectEnum _$objectEnum(
    UsageEmbeddingsResult v,
  ) => v.objectEnum;
  static const Field<
    UsageEmbeddingsResult,
    UsageEmbeddingsResultObjectObjectEnum
  >
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object');
  static int _$inputTokens(UsageEmbeddingsResult v) => v.inputTokens;
  static const Field<UsageEmbeddingsResult, int> _f$inputTokens = Field(
    'inputTokens',
    _$inputTokens,
    key: r'input_tokens',
  );
  static int _$numModelRequests(UsageEmbeddingsResult v) => v.numModelRequests;
  static const Field<UsageEmbeddingsResult, int> _f$numModelRequests = Field(
    'numModelRequests',
    _$numModelRequests,
    key: r'num_model_requests',
  );
  static String? _$projectId(UsageEmbeddingsResult v) => v.projectId;
  static const Field<UsageEmbeddingsResult, String> _f$projectId = Field(
    'projectId',
    _$projectId,
    key: r'project_id',
    opt: true,
  );
  static String? _$userId(UsageEmbeddingsResult v) => v.userId;
  static const Field<UsageEmbeddingsResult, String> _f$userId = Field(
    'userId',
    _$userId,
    key: r'user_id',
    opt: true,
  );
  static String? _$apiKeyId(UsageEmbeddingsResult v) => v.apiKeyId;
  static const Field<UsageEmbeddingsResult, String> _f$apiKeyId = Field(
    'apiKeyId',
    _$apiKeyId,
    key: r'api_key_id',
    opt: true,
  );
  static String? _$model(UsageEmbeddingsResult v) => v.model;
  static const Field<UsageEmbeddingsResult, String> _f$model = Field(
    'model',
    _$model,
    opt: true,
  );

  @override
  final MappableFields<UsageEmbeddingsResult> fields = const {
    #objectEnum: _f$objectEnum,
    #inputTokens: _f$inputTokens,
    #numModelRequests: _f$numModelRequests,
    #projectId: _f$projectId,
    #userId: _f$userId,
    #apiKeyId: _f$apiKeyId,
    #model: _f$model,
  };

  static UsageEmbeddingsResult _instantiate(DecodingData data) {
    return UsageEmbeddingsResult(
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

  static UsageEmbeddingsResult fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UsageEmbeddingsResult>(map);
  }

  static UsageEmbeddingsResult fromJsonString(String json) {
    return ensureInitialized().decodeJson<UsageEmbeddingsResult>(json);
  }
}

mixin UsageEmbeddingsResultMappable {
  String toJsonString() {
    return UsageEmbeddingsResultMapper.ensureInitialized()
        .encodeJson<UsageEmbeddingsResult>(this as UsageEmbeddingsResult);
  }

  Map<String, dynamic> toJson() {
    return UsageEmbeddingsResultMapper.ensureInitialized()
        .encodeMap<UsageEmbeddingsResult>(this as UsageEmbeddingsResult);
  }

  UsageEmbeddingsResultCopyWith<
    UsageEmbeddingsResult,
    UsageEmbeddingsResult,
    UsageEmbeddingsResult
  >
  get copyWith =>
      _UsageEmbeddingsResultCopyWithImpl<
        UsageEmbeddingsResult,
        UsageEmbeddingsResult
      >(this as UsageEmbeddingsResult, $identity, $identity);
  @override
  String toString() {
    return UsageEmbeddingsResultMapper.ensureInitialized().stringifyValue(
      this as UsageEmbeddingsResult,
    );
  }

  @override
  bool operator ==(Object other) {
    return UsageEmbeddingsResultMapper.ensureInitialized().equalsValue(
      this as UsageEmbeddingsResult,
      other,
    );
  }

  @override
  int get hashCode {
    return UsageEmbeddingsResultMapper.ensureInitialized().hashValue(
      this as UsageEmbeddingsResult,
    );
  }
}

extension UsageEmbeddingsResultValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UsageEmbeddingsResult, $Out> {
  UsageEmbeddingsResultCopyWith<$R, UsageEmbeddingsResult, $Out>
  get $asUsageEmbeddingsResult => $base.as(
    (v, t, t2) => _UsageEmbeddingsResultCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class UsageEmbeddingsResultCopyWith<
  $R,
  $In extends UsageEmbeddingsResult,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    UsageEmbeddingsResultObjectObjectEnum? objectEnum,
    int? inputTokens,
    int? numModelRequests,
    String? projectId,
    String? userId,
    String? apiKeyId,
    String? model,
  });
  UsageEmbeddingsResultCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _UsageEmbeddingsResultCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UsageEmbeddingsResult, $Out>
    implements UsageEmbeddingsResultCopyWith<$R, UsageEmbeddingsResult, $Out> {
  _UsageEmbeddingsResultCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UsageEmbeddingsResult> $mapper =
      UsageEmbeddingsResultMapper.ensureInitialized();
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
  UsageEmbeddingsResult $make(CopyWithData data) => UsageEmbeddingsResult(
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
    inputTokens: data.get(#inputTokens, or: $value.inputTokens),
    numModelRequests: data.get(#numModelRequests, or: $value.numModelRequests),
    projectId: data.get(#projectId, or: $value.projectId),
    userId: data.get(#userId, or: $value.userId),
    apiKeyId: data.get(#apiKeyId, or: $value.apiKeyId),
    model: data.get(#model, or: $value.model),
  );

  @override
  UsageEmbeddingsResultCopyWith<$R2, UsageEmbeddingsResult, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _UsageEmbeddingsResultCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

