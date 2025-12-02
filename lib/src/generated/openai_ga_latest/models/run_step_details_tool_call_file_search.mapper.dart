// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_step_details_tool_call_file_search.dart';

class RunStepDetailsToolCallFileSearchMapper
    extends ClassMapperBase<RunStepDetailsToolCallFileSearch> {
  RunStepDetailsToolCallFileSearchMapper._();

  static RunStepDetailsToolCallFileSearchMapper? _instance;
  static RunStepDetailsToolCallFileSearchMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunStepDetailsToolCallFileSearchMapper._(),
      );
      RunStepDetailsToolCallsFileSearchRankingOptionsObjectMapper.ensureInitialized();
      RunStepDetailsToolCallsFileSearchResultObjectMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RunStepDetailsToolCallFileSearch';

  static RunStepDetailsToolCallsFileSearchRankingOptionsObject?
  _$rankingOptions(RunStepDetailsToolCallFileSearch v) => v.rankingOptions;
  static const Field<
    RunStepDetailsToolCallFileSearch,
    RunStepDetailsToolCallsFileSearchRankingOptionsObject
  >
  _f$rankingOptions = Field(
    'rankingOptions',
    _$rankingOptions,
    key: r'ranking_options',
    opt: true,
  );
  static List<RunStepDetailsToolCallsFileSearchResultObject>? _$results(
    RunStepDetailsToolCallFileSearch v,
  ) => v.results;
  static const Field<
    RunStepDetailsToolCallFileSearch,
    List<RunStepDetailsToolCallsFileSearchResultObject>
  >
  _f$results = Field('results', _$results, opt: true);

  @override
  final MappableFields<RunStepDetailsToolCallFileSearch> fields = const {
    #rankingOptions: _f$rankingOptions,
    #results: _f$results,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RunStepDetailsToolCallFileSearch _instantiate(DecodingData data) {
    return RunStepDetailsToolCallFileSearch(
      rankingOptions: data.dec(_f$rankingOptions),
      results: data.dec(_f$results),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunStepDetailsToolCallFileSearch fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RunStepDetailsToolCallFileSearch>(map);
  }

  static RunStepDetailsToolCallFileSearch fromJsonString(String json) {
    return ensureInitialized().decodeJson<RunStepDetailsToolCallFileSearch>(
      json,
    );
  }
}

mixin RunStepDetailsToolCallFileSearchMappable {
  String toJsonString() {
    return RunStepDetailsToolCallFileSearchMapper.ensureInitialized()
        .encodeJson<RunStepDetailsToolCallFileSearch>(
          this as RunStepDetailsToolCallFileSearch,
        );
  }

  Map<String, dynamic> toJson() {
    return RunStepDetailsToolCallFileSearchMapper.ensureInitialized()
        .encodeMap<RunStepDetailsToolCallFileSearch>(
          this as RunStepDetailsToolCallFileSearch,
        );
  }

  RunStepDetailsToolCallFileSearchCopyWith<
    RunStepDetailsToolCallFileSearch,
    RunStepDetailsToolCallFileSearch,
    RunStepDetailsToolCallFileSearch
  >
  get copyWith =>
      _RunStepDetailsToolCallFileSearchCopyWithImpl<
        RunStepDetailsToolCallFileSearch,
        RunStepDetailsToolCallFileSearch
      >(this as RunStepDetailsToolCallFileSearch, $identity, $identity);
  @override
  String toString() {
    return RunStepDetailsToolCallFileSearchMapper.ensureInitialized()
        .stringifyValue(this as RunStepDetailsToolCallFileSearch);
  }

  @override
  bool operator ==(Object other) {
    return RunStepDetailsToolCallFileSearchMapper.ensureInitialized()
        .equalsValue(this as RunStepDetailsToolCallFileSearch, other);
  }

  @override
  int get hashCode {
    return RunStepDetailsToolCallFileSearchMapper.ensureInitialized().hashValue(
      this as RunStepDetailsToolCallFileSearch,
    );
  }
}

extension RunStepDetailsToolCallFileSearchValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RunStepDetailsToolCallFileSearch, $Out> {
  RunStepDetailsToolCallFileSearchCopyWith<
    $R,
    RunStepDetailsToolCallFileSearch,
    $Out
  >
  get $asRunStepDetailsToolCallFileSearch => $base.as(
    (v, t, t2) =>
        _RunStepDetailsToolCallFileSearchCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RunStepDetailsToolCallFileSearchCopyWith<
  $R,
  $In extends RunStepDetailsToolCallFileSearch,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  RunStepDetailsToolCallsFileSearchRankingOptionsObjectCopyWith<
    $R,
    RunStepDetailsToolCallsFileSearchRankingOptionsObject,
    RunStepDetailsToolCallsFileSearchRankingOptionsObject
  >?
  get rankingOptions;
  ListCopyWith<
    $R,
    RunStepDetailsToolCallsFileSearchResultObject,
    RunStepDetailsToolCallsFileSearchResultObjectCopyWith<
      $R,
      RunStepDetailsToolCallsFileSearchResultObject,
      RunStepDetailsToolCallsFileSearchResultObject
    >
  >?
  get results;
  $R call({
    RunStepDetailsToolCallsFileSearchRankingOptionsObject? rankingOptions,
    List<RunStepDetailsToolCallsFileSearchResultObject>? results,
  });
  RunStepDetailsToolCallFileSearchCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RunStepDetailsToolCallFileSearchCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RunStepDetailsToolCallFileSearch, $Out>
    implements
        RunStepDetailsToolCallFileSearchCopyWith<
          $R,
          RunStepDetailsToolCallFileSearch,
          $Out
        > {
  _RunStepDetailsToolCallFileSearchCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RunStepDetailsToolCallFileSearch> $mapper =
      RunStepDetailsToolCallFileSearchMapper.ensureInitialized();
  @override
  RunStepDetailsToolCallsFileSearchRankingOptionsObjectCopyWith<
    $R,
    RunStepDetailsToolCallsFileSearchRankingOptionsObject,
    RunStepDetailsToolCallsFileSearchRankingOptionsObject
  >?
  get rankingOptions =>
      $value.rankingOptions?.copyWith.$chain((v) => call(rankingOptions: v));
  @override
  ListCopyWith<
    $R,
    RunStepDetailsToolCallsFileSearchResultObject,
    RunStepDetailsToolCallsFileSearchResultObjectCopyWith<
      $R,
      RunStepDetailsToolCallsFileSearchResultObject,
      RunStepDetailsToolCallsFileSearchResultObject
    >
  >?
  get results => $value.results != null
      ? ListCopyWith(
          $value.results!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(results: v),
        )
      : null;
  @override
  $R call({Object? rankingOptions = $none, Object? results = $none}) => $apply(
    FieldCopyWithData({
      if (rankingOptions != $none) #rankingOptions: rankingOptions,
      if (results != $none) #results: results,
    }),
  );
  @override
  RunStepDetailsToolCallFileSearch $make(CopyWithData data) =>
      RunStepDetailsToolCallFileSearch(
        rankingOptions: data.get(#rankingOptions, or: $value.rankingOptions),
        results: data.get(#results, or: $value.results),
      );

  @override
  RunStepDetailsToolCallFileSearchCopyWith<
    $R2,
    RunStepDetailsToolCallFileSearch,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RunStepDetailsToolCallFileSearchCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

