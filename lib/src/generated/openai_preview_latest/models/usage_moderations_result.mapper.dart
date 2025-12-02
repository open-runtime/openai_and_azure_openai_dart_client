// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'usage_moderations_result.dart';

class UsageModerationsResultMapper
    extends ClassMapperBase<UsageModerationsResult> {
  UsageModerationsResultMapper._();

  static UsageModerationsResultMapper? _instance;
  static UsageModerationsResultMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UsageModerationsResultMapper._());
      UsageModerationsResultObjectObjectEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'UsageModerationsResult';

  static UsageModerationsResultObjectObjectEnum _$objectEnum(
    UsageModerationsResult v,
  ) => v.objectEnum;
  static const Field<
    UsageModerationsResult,
    UsageModerationsResultObjectObjectEnum
  >
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object');
  static int _$inputTokens(UsageModerationsResult v) => v.inputTokens;
  static const Field<UsageModerationsResult, int> _f$inputTokens = Field(
    'inputTokens',
    _$inputTokens,
    key: r'input_tokens',
  );
  static int _$numModelRequests(UsageModerationsResult v) => v.numModelRequests;
  static const Field<UsageModerationsResult, int> _f$numModelRequests = Field(
    'numModelRequests',
    _$numModelRequests,
    key: r'num_model_requests',
  );
  static String? _$projectId(UsageModerationsResult v) => v.projectId;
  static const Field<UsageModerationsResult, String> _f$projectId = Field(
    'projectId',
    _$projectId,
    key: r'project_id',
    opt: true,
  );
  static String? _$userId(UsageModerationsResult v) => v.userId;
  static const Field<UsageModerationsResult, String> _f$userId = Field(
    'userId',
    _$userId,
    key: r'user_id',
    opt: true,
  );
  static String? _$apiKeyId(UsageModerationsResult v) => v.apiKeyId;
  static const Field<UsageModerationsResult, String> _f$apiKeyId = Field(
    'apiKeyId',
    _$apiKeyId,
    key: r'api_key_id',
    opt: true,
  );
  static String? _$model(UsageModerationsResult v) => v.model;
  static const Field<UsageModerationsResult, String> _f$model = Field(
    'model',
    _$model,
    opt: true,
  );

  @override
  final MappableFields<UsageModerationsResult> fields = const {
    #objectEnum: _f$objectEnum,
    #inputTokens: _f$inputTokens,
    #numModelRequests: _f$numModelRequests,
    #projectId: _f$projectId,
    #userId: _f$userId,
    #apiKeyId: _f$apiKeyId,
    #model: _f$model,
  };

  static UsageModerationsResult _instantiate(DecodingData data) {
    return UsageModerationsResult(
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

  static UsageModerationsResult fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UsageModerationsResult>(map);
  }

  static UsageModerationsResult fromJsonString(String json) {
    return ensureInitialized().decodeJson<UsageModerationsResult>(json);
  }
}

mixin UsageModerationsResultMappable {
  String toJsonString() {
    return UsageModerationsResultMapper.ensureInitialized()
        .encodeJson<UsageModerationsResult>(this as UsageModerationsResult);
  }

  Map<String, dynamic> toJson() {
    return UsageModerationsResultMapper.ensureInitialized()
        .encodeMap<UsageModerationsResult>(this as UsageModerationsResult);
  }

  UsageModerationsResultCopyWith<
    UsageModerationsResult,
    UsageModerationsResult,
    UsageModerationsResult
  >
  get copyWith =>
      _UsageModerationsResultCopyWithImpl<
        UsageModerationsResult,
        UsageModerationsResult
      >(this as UsageModerationsResult, $identity, $identity);
  @override
  String toString() {
    return UsageModerationsResultMapper.ensureInitialized().stringifyValue(
      this as UsageModerationsResult,
    );
  }

  @override
  bool operator ==(Object other) {
    return UsageModerationsResultMapper.ensureInitialized().equalsValue(
      this as UsageModerationsResult,
      other,
    );
  }

  @override
  int get hashCode {
    return UsageModerationsResultMapper.ensureInitialized().hashValue(
      this as UsageModerationsResult,
    );
  }
}

extension UsageModerationsResultValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UsageModerationsResult, $Out> {
  UsageModerationsResultCopyWith<$R, UsageModerationsResult, $Out>
  get $asUsageModerationsResult => $base.as(
    (v, t, t2) => _UsageModerationsResultCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class UsageModerationsResultCopyWith<
  $R,
  $In extends UsageModerationsResult,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    UsageModerationsResultObjectObjectEnum? objectEnum,
    int? inputTokens,
    int? numModelRequests,
    String? projectId,
    String? userId,
    String? apiKeyId,
    String? model,
  });
  UsageModerationsResultCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _UsageModerationsResultCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UsageModerationsResult, $Out>
    implements
        UsageModerationsResultCopyWith<$R, UsageModerationsResult, $Out> {
  _UsageModerationsResultCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UsageModerationsResult> $mapper =
      UsageModerationsResultMapper.ensureInitialized();
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
  UsageModerationsResult $make(CopyWithData data) => UsageModerationsResult(
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
    inputTokens: data.get(#inputTokens, or: $value.inputTokens),
    numModelRequests: data.get(#numModelRequests, or: $value.numModelRequests),
    projectId: data.get(#projectId, or: $value.projectId),
    userId: data.get(#userId, or: $value.userId),
    apiKeyId: data.get(#apiKeyId, or: $value.apiKeyId),
    model: data.get(#model, or: $value.model),
  );

  @override
  UsageModerationsResultCopyWith<$R2, UsageModerationsResult, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _UsageModerationsResultCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

