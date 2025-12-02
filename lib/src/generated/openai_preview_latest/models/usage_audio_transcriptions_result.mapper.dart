// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'usage_audio_transcriptions_result.dart';

class UsageAudioTranscriptionsResultMapper
    extends ClassMapperBase<UsageAudioTranscriptionsResult> {
  UsageAudioTranscriptionsResultMapper._();

  static UsageAudioTranscriptionsResultMapper? _instance;
  static UsageAudioTranscriptionsResultMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = UsageAudioTranscriptionsResultMapper._(),
      );
      UsageAudioTranscriptionsResultObjectObjectEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'UsageAudioTranscriptionsResult';

  static UsageAudioTranscriptionsResultObjectObjectEnum _$objectEnum(
    UsageAudioTranscriptionsResult v,
  ) => v.objectEnum;
  static const Field<
    UsageAudioTranscriptionsResult,
    UsageAudioTranscriptionsResultObjectObjectEnum
  >
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object');
  static int _$seconds(UsageAudioTranscriptionsResult v) => v.seconds;
  static const Field<UsageAudioTranscriptionsResult, int> _f$seconds = Field(
    'seconds',
    _$seconds,
  );
  static int _$numModelRequests(UsageAudioTranscriptionsResult v) =>
      v.numModelRequests;
  static const Field<UsageAudioTranscriptionsResult, int> _f$numModelRequests =
      Field('numModelRequests', _$numModelRequests, key: r'num_model_requests');
  static String? _$projectId(UsageAudioTranscriptionsResult v) => v.projectId;
  static const Field<UsageAudioTranscriptionsResult, String> _f$projectId =
      Field('projectId', _$projectId, key: r'project_id', opt: true);
  static String? _$userId(UsageAudioTranscriptionsResult v) => v.userId;
  static const Field<UsageAudioTranscriptionsResult, String> _f$userId = Field(
    'userId',
    _$userId,
    key: r'user_id',
    opt: true,
  );
  static String? _$apiKeyId(UsageAudioTranscriptionsResult v) => v.apiKeyId;
  static const Field<UsageAudioTranscriptionsResult, String> _f$apiKeyId =
      Field('apiKeyId', _$apiKeyId, key: r'api_key_id', opt: true);
  static String? _$model(UsageAudioTranscriptionsResult v) => v.model;
  static const Field<UsageAudioTranscriptionsResult, String> _f$model = Field(
    'model',
    _$model,
    opt: true,
  );

  @override
  final MappableFields<UsageAudioTranscriptionsResult> fields = const {
    #objectEnum: _f$objectEnum,
    #seconds: _f$seconds,
    #numModelRequests: _f$numModelRequests,
    #projectId: _f$projectId,
    #userId: _f$userId,
    #apiKeyId: _f$apiKeyId,
    #model: _f$model,
  };

  static UsageAudioTranscriptionsResult _instantiate(DecodingData data) {
    return UsageAudioTranscriptionsResult(
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

  static UsageAudioTranscriptionsResult fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UsageAudioTranscriptionsResult>(map);
  }

  static UsageAudioTranscriptionsResult fromJsonString(String json) {
    return ensureInitialized().decodeJson<UsageAudioTranscriptionsResult>(json);
  }
}

mixin UsageAudioTranscriptionsResultMappable {
  String toJsonString() {
    return UsageAudioTranscriptionsResultMapper.ensureInitialized()
        .encodeJson<UsageAudioTranscriptionsResult>(
          this as UsageAudioTranscriptionsResult,
        );
  }

  Map<String, dynamic> toJson() {
    return UsageAudioTranscriptionsResultMapper.ensureInitialized()
        .encodeMap<UsageAudioTranscriptionsResult>(
          this as UsageAudioTranscriptionsResult,
        );
  }

  UsageAudioTranscriptionsResultCopyWith<
    UsageAudioTranscriptionsResult,
    UsageAudioTranscriptionsResult,
    UsageAudioTranscriptionsResult
  >
  get copyWith =>
      _UsageAudioTranscriptionsResultCopyWithImpl<
        UsageAudioTranscriptionsResult,
        UsageAudioTranscriptionsResult
      >(this as UsageAudioTranscriptionsResult, $identity, $identity);
  @override
  String toString() {
    return UsageAudioTranscriptionsResultMapper.ensureInitialized()
        .stringifyValue(this as UsageAudioTranscriptionsResult);
  }

  @override
  bool operator ==(Object other) {
    return UsageAudioTranscriptionsResultMapper.ensureInitialized().equalsValue(
      this as UsageAudioTranscriptionsResult,
      other,
    );
  }

  @override
  int get hashCode {
    return UsageAudioTranscriptionsResultMapper.ensureInitialized().hashValue(
      this as UsageAudioTranscriptionsResult,
    );
  }
}

extension UsageAudioTranscriptionsResultValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UsageAudioTranscriptionsResult, $Out> {
  UsageAudioTranscriptionsResultCopyWith<
    $R,
    UsageAudioTranscriptionsResult,
    $Out
  >
  get $asUsageAudioTranscriptionsResult => $base.as(
    (v, t, t2) =>
        _UsageAudioTranscriptionsResultCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class UsageAudioTranscriptionsResultCopyWith<
  $R,
  $In extends UsageAudioTranscriptionsResult,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    UsageAudioTranscriptionsResultObjectObjectEnum? objectEnum,
    int? seconds,
    int? numModelRequests,
    String? projectId,
    String? userId,
    String? apiKeyId,
    String? model,
  });
  UsageAudioTranscriptionsResultCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _UsageAudioTranscriptionsResultCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UsageAudioTranscriptionsResult, $Out>
    implements
        UsageAudioTranscriptionsResultCopyWith<
          $R,
          UsageAudioTranscriptionsResult,
          $Out
        > {
  _UsageAudioTranscriptionsResultCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<UsageAudioTranscriptionsResult> $mapper =
      UsageAudioTranscriptionsResultMapper.ensureInitialized();
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
  UsageAudioTranscriptionsResult $make(CopyWithData data) =>
      UsageAudioTranscriptionsResult(
        objectEnum: data.get(#objectEnum, or: $value.objectEnum),
        seconds: data.get(#seconds, or: $value.seconds),
        numModelRequests: data.get(
          #numModelRequests,
          or: $value.numModelRequests,
        ),
        projectId: data.get(#projectId, or: $value.projectId),
        userId: data.get(#userId, or: $value.userId),
        apiKeyId: data.get(#apiKeyId, or: $value.apiKeyId),
        model: data.get(#model, or: $value.model),
      );

  @override
  UsageAudioTranscriptionsResultCopyWith<
    $R2,
    UsageAudioTranscriptionsResult,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _UsageAudioTranscriptionsResultCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

