// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_step_details_tool_calls_file_search_ranking_options_object.dart';

class RunStepDetailsToolCallsFileSearchRankingOptionsObjectMapper
    extends
        ClassMapperBase<RunStepDetailsToolCallsFileSearchRankingOptionsObject> {
  RunStepDetailsToolCallsFileSearchRankingOptionsObjectMapper._();

  static RunStepDetailsToolCallsFileSearchRankingOptionsObjectMapper? _instance;
  static RunStepDetailsToolCallsFileSearchRankingOptionsObjectMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RunStepDetailsToolCallsFileSearchRankingOptionsObjectMapper._(),
      );
      FileSearchRankerMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RunStepDetailsToolCallsFileSearchRankingOptionsObject';

  static FileSearchRanker _$ranker(
    RunStepDetailsToolCallsFileSearchRankingOptionsObject v,
  ) => v.ranker;
  static const Field<
    RunStepDetailsToolCallsFileSearchRankingOptionsObject,
    FileSearchRanker
  >
  _f$ranker = Field('ranker', _$ranker);
  static num _$scoreThreshold(
    RunStepDetailsToolCallsFileSearchRankingOptionsObject v,
  ) => v.scoreThreshold;
  static const Field<RunStepDetailsToolCallsFileSearchRankingOptionsObject, num>
  _f$scoreThreshold = Field(
    'scoreThreshold',
    _$scoreThreshold,
    key: r'score_threshold',
  );

  @override
  final MappableFields<RunStepDetailsToolCallsFileSearchRankingOptionsObject>
  fields = const {#ranker: _f$ranker, #scoreThreshold: _f$scoreThreshold};

  static RunStepDetailsToolCallsFileSearchRankingOptionsObject _instantiate(
    DecodingData data,
  ) {
    return RunStepDetailsToolCallsFileSearchRankingOptionsObject(
      ranker: data.dec(_f$ranker),
      scoreThreshold: data.dec(_f$scoreThreshold),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunStepDetailsToolCallsFileSearchRankingOptionsObject fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RunStepDetailsToolCallsFileSearchRankingOptionsObject>(map);
  }

  static RunStepDetailsToolCallsFileSearchRankingOptionsObject fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RunStepDetailsToolCallsFileSearchRankingOptionsObject>(
          json,
        );
  }
}

mixin RunStepDetailsToolCallsFileSearchRankingOptionsObjectMappable {
  String toJsonString() {
    return RunStepDetailsToolCallsFileSearchRankingOptionsObjectMapper.ensureInitialized()
        .encodeJson<RunStepDetailsToolCallsFileSearchRankingOptionsObject>(
          this as RunStepDetailsToolCallsFileSearchRankingOptionsObject,
        );
  }

  Map<String, dynamic> toJson() {
    return RunStepDetailsToolCallsFileSearchRankingOptionsObjectMapper.ensureInitialized()
        .encodeMap<RunStepDetailsToolCallsFileSearchRankingOptionsObject>(
          this as RunStepDetailsToolCallsFileSearchRankingOptionsObject,
        );
  }

  RunStepDetailsToolCallsFileSearchRankingOptionsObjectCopyWith<
    RunStepDetailsToolCallsFileSearchRankingOptionsObject,
    RunStepDetailsToolCallsFileSearchRankingOptionsObject,
    RunStepDetailsToolCallsFileSearchRankingOptionsObject
  >
  get copyWith =>
      _RunStepDetailsToolCallsFileSearchRankingOptionsObjectCopyWithImpl<
        RunStepDetailsToolCallsFileSearchRankingOptionsObject,
        RunStepDetailsToolCallsFileSearchRankingOptionsObject
      >(
        this as RunStepDetailsToolCallsFileSearchRankingOptionsObject,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RunStepDetailsToolCallsFileSearchRankingOptionsObjectMapper.ensureInitialized()
        .stringifyValue(
          this as RunStepDetailsToolCallsFileSearchRankingOptionsObject,
        );
  }

  @override
  bool operator ==(Object other) {
    return RunStepDetailsToolCallsFileSearchRankingOptionsObjectMapper.ensureInitialized()
        .equalsValue(
          this as RunStepDetailsToolCallsFileSearchRankingOptionsObject,
          other,
        );
  }

  @override
  int get hashCode {
    return RunStepDetailsToolCallsFileSearchRankingOptionsObjectMapper.ensureInitialized()
        .hashValue(
          this as RunStepDetailsToolCallsFileSearchRankingOptionsObject,
        );
  }
}

extension RunStepDetailsToolCallsFileSearchRankingOptionsObjectValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RunStepDetailsToolCallsFileSearchRankingOptionsObject,
          $Out
        > {
  RunStepDetailsToolCallsFileSearchRankingOptionsObjectCopyWith<
    $R,
    RunStepDetailsToolCallsFileSearchRankingOptionsObject,
    $Out
  >
  get $asRunStepDetailsToolCallsFileSearchRankingOptionsObject => $base.as(
    (v, t, t2) =>
        _RunStepDetailsToolCallsFileSearchRankingOptionsObjectCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RunStepDetailsToolCallsFileSearchRankingOptionsObjectCopyWith<
  $R,
  $In extends RunStepDetailsToolCallsFileSearchRankingOptionsObject,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({FileSearchRanker? ranker, num? scoreThreshold});
  RunStepDetailsToolCallsFileSearchRankingOptionsObjectCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RunStepDetailsToolCallsFileSearchRankingOptionsObjectCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RunStepDetailsToolCallsFileSearchRankingOptionsObject,
          $Out
        >
    implements
        RunStepDetailsToolCallsFileSearchRankingOptionsObjectCopyWith<
          $R,
          RunStepDetailsToolCallsFileSearchRankingOptionsObject,
          $Out
        > {
  _RunStepDetailsToolCallsFileSearchRankingOptionsObjectCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RunStepDetailsToolCallsFileSearchRankingOptionsObject
  >
  $mapper =
      RunStepDetailsToolCallsFileSearchRankingOptionsObjectMapper.ensureInitialized();
  @override
  $R call({FileSearchRanker? ranker, num? scoreThreshold}) => $apply(
    FieldCopyWithData({
      if (ranker != null) #ranker: ranker,
      if (scoreThreshold != null) #scoreThreshold: scoreThreshold,
    }),
  );
  @override
  RunStepDetailsToolCallsFileSearchRankingOptionsObject $make(
    CopyWithData data,
  ) => RunStepDetailsToolCallsFileSearchRankingOptionsObject(
    ranker: data.get(#ranker, or: $value.ranker),
    scoreThreshold: data.get(#scoreThreshold, or: $value.scoreThreshold),
  );

  @override
  RunStepDetailsToolCallsFileSearchRankingOptionsObjectCopyWith<
    $R2,
    RunStepDetailsToolCallsFileSearchRankingOptionsObject,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RunStepDetailsToolCallsFileSearchRankingOptionsObjectCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

