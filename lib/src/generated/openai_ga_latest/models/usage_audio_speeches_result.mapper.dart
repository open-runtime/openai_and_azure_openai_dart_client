// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'usage_audio_speeches_result.dart';

class UsageAudioSpeechesResultMapper
    extends ClassMapperBase<UsageAudioSpeechesResult> {
  UsageAudioSpeechesResultMapper._();

  static UsageAudioSpeechesResultMapper? _instance;
  static UsageAudioSpeechesResultMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = UsageAudioSpeechesResultMapper._(),
      );
      UsageAudioSpeechesResultObjectObjectEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'UsageAudioSpeechesResult';

  static UsageAudioSpeechesResultObjectObjectEnum _$objectEnum(
    UsageAudioSpeechesResult v,
  ) => v.objectEnum;
  static const Field<
    UsageAudioSpeechesResult,
    UsageAudioSpeechesResultObjectObjectEnum
  >
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object');
  static int _$characters(UsageAudioSpeechesResult v) => v.characters;
  static const Field<UsageAudioSpeechesResult, int> _f$characters = Field(
    'characters',
    _$characters,
  );
  static int _$numModelRequests(UsageAudioSpeechesResult v) =>
      v.numModelRequests;
  static const Field<UsageAudioSpeechesResult, int> _f$numModelRequests = Field(
    'numModelRequests',
    _$numModelRequests,
    key: r'num_model_requests',
  );
  static String? _$projectId(UsageAudioSpeechesResult v) => v.projectId;
  static const Field<UsageAudioSpeechesResult, String> _f$projectId = Field(
    'projectId',
    _$projectId,
    key: r'project_id',
    opt: true,
  );
  static String? _$userId(UsageAudioSpeechesResult v) => v.userId;
  static const Field<UsageAudioSpeechesResult, String> _f$userId = Field(
    'userId',
    _$userId,
    key: r'user_id',
    opt: true,
  );
  static String? _$apiKeyId(UsageAudioSpeechesResult v) => v.apiKeyId;
  static const Field<UsageAudioSpeechesResult, String> _f$apiKeyId = Field(
    'apiKeyId',
    _$apiKeyId,
    key: r'api_key_id',
    opt: true,
  );
  static String? _$model(UsageAudioSpeechesResult v) => v.model;
  static const Field<UsageAudioSpeechesResult, String> _f$model = Field(
    'model',
    _$model,
    opt: true,
  );

  @override
  final MappableFields<UsageAudioSpeechesResult> fields = const {
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

  static UsageAudioSpeechesResult _instantiate(DecodingData data) {
    return UsageAudioSpeechesResult(
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

  static UsageAudioSpeechesResult fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UsageAudioSpeechesResult>(map);
  }

  static UsageAudioSpeechesResult fromJsonString(String json) {
    return ensureInitialized().decodeJson<UsageAudioSpeechesResult>(json);
  }
}

mixin UsageAudioSpeechesResultMappable {
  String toJsonString() {
    return UsageAudioSpeechesResultMapper.ensureInitialized()
        .encodeJson<UsageAudioSpeechesResult>(this as UsageAudioSpeechesResult);
  }

  Map<String, dynamic> toJson() {
    return UsageAudioSpeechesResultMapper.ensureInitialized()
        .encodeMap<UsageAudioSpeechesResult>(this as UsageAudioSpeechesResult);
  }

  UsageAudioSpeechesResultCopyWith<
    UsageAudioSpeechesResult,
    UsageAudioSpeechesResult,
    UsageAudioSpeechesResult
  >
  get copyWith =>
      _UsageAudioSpeechesResultCopyWithImpl<
        UsageAudioSpeechesResult,
        UsageAudioSpeechesResult
      >(this as UsageAudioSpeechesResult, $identity, $identity);
  @override
  String toString() {
    return UsageAudioSpeechesResultMapper.ensureInitialized().stringifyValue(
      this as UsageAudioSpeechesResult,
    );
  }

  @override
  bool operator ==(Object other) {
    return UsageAudioSpeechesResultMapper.ensureInitialized().equalsValue(
      this as UsageAudioSpeechesResult,
      other,
    );
  }

  @override
  int get hashCode {
    return UsageAudioSpeechesResultMapper.ensureInitialized().hashValue(
      this as UsageAudioSpeechesResult,
    );
  }
}

extension UsageAudioSpeechesResultValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UsageAudioSpeechesResult, $Out> {
  UsageAudioSpeechesResultCopyWith<$R, UsageAudioSpeechesResult, $Out>
  get $asUsageAudioSpeechesResult => $base.as(
    (v, t, t2) => _UsageAudioSpeechesResultCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class UsageAudioSpeechesResultCopyWith<
  $R,
  $In extends UsageAudioSpeechesResult,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    UsageAudioSpeechesResultObjectObjectEnum? objectEnum,
    int? characters,
    int? numModelRequests,
    String? projectId,
    String? userId,
    String? apiKeyId,
    String? model,
  });
  UsageAudioSpeechesResultCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _UsageAudioSpeechesResultCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UsageAudioSpeechesResult, $Out>
    implements
        UsageAudioSpeechesResultCopyWith<$R, UsageAudioSpeechesResult, $Out> {
  _UsageAudioSpeechesResultCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UsageAudioSpeechesResult> $mapper =
      UsageAudioSpeechesResultMapper.ensureInitialized();
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
  UsageAudioSpeechesResult $make(CopyWithData data) => UsageAudioSpeechesResult(
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
    characters: data.get(#characters, or: $value.characters),
    numModelRequests: data.get(#numModelRequests, or: $value.numModelRequests),
    projectId: data.get(#projectId, or: $value.projectId),
    userId: data.get(#userId, or: $value.userId),
    apiKeyId: data.get(#apiKeyId, or: $value.apiKeyId),
    model: data.get(#model, or: $value.model),
  );

  @override
  UsageAudioSpeechesResultCopyWith<$R2, UsageAudioSpeechesResult, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _UsageAudioSpeechesResultCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

