// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_grader_response.dart';

class RunGraderResponseMapper extends ClassMapperBase<RunGraderResponse> {
  RunGraderResponseMapper._();

  static RunGraderResponseMapper? _instance;
  static RunGraderResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = RunGraderResponseMapper._());
      RunGraderResponseMetadataMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RunGraderResponse';

  static num _$reward(RunGraderResponse v) => v.reward;
  static const Field<RunGraderResponse, num> _f$reward = Field(
    'reward',
    _$reward,
  );
  static RunGraderResponseMetadata _$runGraderResponseMetadata(
    RunGraderResponse v,
  ) => v.runGraderResponseMetadata;
  static const Field<RunGraderResponse, RunGraderResponseMetadata>
  _f$runGraderResponseMetadata = Field(
    'runGraderResponseMetadata',
    _$runGraderResponseMetadata,
    key: r'metadata',
  );
  static Map<String, dynamic> _$subRewards(RunGraderResponse v) => v.subRewards;
  static const Field<RunGraderResponse, Map<String, dynamic>> _f$subRewards =
      Field('subRewards', _$subRewards, key: r'sub_rewards');
  static Map<String, dynamic> _$modelGraderTokenUsagePerModel(
    RunGraderResponse v,
  ) => v.modelGraderTokenUsagePerModel;
  static const Field<RunGraderResponse, Map<String, dynamic>>
  _f$modelGraderTokenUsagePerModel = Field(
    'modelGraderTokenUsagePerModel',
    _$modelGraderTokenUsagePerModel,
    key: r'model_grader_token_usage_per_model',
  );

  @override
  final MappableFields<RunGraderResponse> fields = const {
    #reward: _f$reward,
    #runGraderResponseMetadata: _f$runGraderResponseMetadata,
    #subRewards: _f$subRewards,
    #modelGraderTokenUsagePerModel: _f$modelGraderTokenUsagePerModel,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RunGraderResponse _instantiate(DecodingData data) {
    return RunGraderResponse(
      reward: data.dec(_f$reward),
      runGraderResponseMetadata: data.dec(_f$runGraderResponseMetadata),
      subRewards: data.dec(_f$subRewards),
      modelGraderTokenUsagePerModel: data.dec(_f$modelGraderTokenUsagePerModel),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunGraderResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RunGraderResponse>(map);
  }

  static RunGraderResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<RunGraderResponse>(json);
  }
}

mixin RunGraderResponseMappable {
  String toJsonString() {
    return RunGraderResponseMapper.ensureInitialized()
        .encodeJson<RunGraderResponse>(this as RunGraderResponse);
  }

  Map<String, dynamic> toJson() {
    return RunGraderResponseMapper.ensureInitialized()
        .encodeMap<RunGraderResponse>(this as RunGraderResponse);
  }

  RunGraderResponseCopyWith<
    RunGraderResponse,
    RunGraderResponse,
    RunGraderResponse
  >
  get copyWith =>
      _RunGraderResponseCopyWithImpl<RunGraderResponse, RunGraderResponse>(
        this as RunGraderResponse,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RunGraderResponseMapper.ensureInitialized().stringifyValue(
      this as RunGraderResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return RunGraderResponseMapper.ensureInitialized().equalsValue(
      this as RunGraderResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return RunGraderResponseMapper.ensureInitialized().hashValue(
      this as RunGraderResponse,
    );
  }
}

extension RunGraderResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RunGraderResponse, $Out> {
  RunGraderResponseCopyWith<$R, RunGraderResponse, $Out>
  get $asRunGraderResponse => $base.as(
    (v, t, t2) => _RunGraderResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RunGraderResponseCopyWith<
  $R,
  $In extends RunGraderResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  RunGraderResponseMetadataCopyWith<
    $R,
    RunGraderResponseMetadata,
    RunGraderResponseMetadata
  >
  get runGraderResponseMetadata;
  MapCopyWith<$R, String, dynamic, ObjectCopyWith<$R, dynamic, dynamic>>
  get subRewards;
  MapCopyWith<$R, String, dynamic, ObjectCopyWith<$R, dynamic, dynamic>>
  get modelGraderTokenUsagePerModel;
  $R call({
    num? reward,
    RunGraderResponseMetadata? runGraderResponseMetadata,
    Map<String, dynamic>? subRewards,
    Map<String, dynamic>? modelGraderTokenUsagePerModel,
  });
  RunGraderResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RunGraderResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RunGraderResponse, $Out>
    implements RunGraderResponseCopyWith<$R, RunGraderResponse, $Out> {
  _RunGraderResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<RunGraderResponse> $mapper =
      RunGraderResponseMapper.ensureInitialized();
  @override
  RunGraderResponseMetadataCopyWith<
    $R,
    RunGraderResponseMetadata,
    RunGraderResponseMetadata
  >
  get runGraderResponseMetadata => $value.runGraderResponseMetadata.copyWith
      .$chain((v) => call(runGraderResponseMetadata: v));
  @override
  MapCopyWith<$R, String, dynamic, ObjectCopyWith<$R, dynamic, dynamic>>
  get subRewards => MapCopyWith(
    $value.subRewards,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(subRewards: v),
  );
  @override
  MapCopyWith<$R, String, dynamic, ObjectCopyWith<$R, dynamic, dynamic>>
  get modelGraderTokenUsagePerModel => MapCopyWith(
    $value.modelGraderTokenUsagePerModel,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(modelGraderTokenUsagePerModel: v),
  );
  @override
  $R call({
    num? reward,
    RunGraderResponseMetadata? runGraderResponseMetadata,
    Map<String, dynamic>? subRewards,
    Map<String, dynamic>? modelGraderTokenUsagePerModel,
  }) => $apply(
    FieldCopyWithData({
      if (reward != null) #reward: reward,
      if (runGraderResponseMetadata != null)
        #runGraderResponseMetadata: runGraderResponseMetadata,
      if (subRewards != null) #subRewards: subRewards,
      if (modelGraderTokenUsagePerModel != null)
        #modelGraderTokenUsagePerModel: modelGraderTokenUsagePerModel,
    }),
  );
  @override
  RunGraderResponse $make(CopyWithData data) => RunGraderResponse(
    reward: data.get(#reward, or: $value.reward),
    runGraderResponseMetadata: data.get(
      #runGraderResponseMetadata,
      or: $value.runGraderResponseMetadata,
    ),
    subRewards: data.get(#subRewards, or: $value.subRewards),
    modelGraderTokenUsagePerModel: data.get(
      #modelGraderTokenUsagePerModel,
      or: $value.modelGraderTokenUsagePerModel,
    ),
  );

  @override
  RunGraderResponseCopyWith<$R2, RunGraderResponse, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _RunGraderResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

