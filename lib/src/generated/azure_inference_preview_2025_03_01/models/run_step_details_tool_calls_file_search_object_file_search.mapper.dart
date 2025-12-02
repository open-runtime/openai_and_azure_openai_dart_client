// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_step_details_tool_calls_file_search_object_file_search.dart';

class RunStepDetailsToolCallsFileSearchObjectFileSearchMapper
    extends ClassMapperBase<RunStepDetailsToolCallsFileSearchObjectFileSearch> {
  RunStepDetailsToolCallsFileSearchObjectFileSearchMapper._();

  static RunStepDetailsToolCallsFileSearchObjectFileSearchMapper? _instance;
  static RunStepDetailsToolCallsFileSearchObjectFileSearchMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunStepDetailsToolCallsFileSearchObjectFileSearchMapper._(),
      );
      RunStepDetailsToolCallsFileSearchResultObjectMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RunStepDetailsToolCallsFileSearchObjectFileSearch';

  static List<RunStepDetailsToolCallsFileSearchResultObject>? _$results(
    RunStepDetailsToolCallsFileSearchObjectFileSearch v,
  ) => v.results;
  static const Field<
    RunStepDetailsToolCallsFileSearchObjectFileSearch,
    List<RunStepDetailsToolCallsFileSearchResultObject>
  >
  _f$results = Field('results', _$results, opt: true);

  @override
  final MappableFields<RunStepDetailsToolCallsFileSearchObjectFileSearch>
  fields = const {#results: _f$results};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RunStepDetailsToolCallsFileSearchObjectFileSearch _instantiate(
    DecodingData data,
  ) {
    return RunStepDetailsToolCallsFileSearchObjectFileSearch(
      results: data.dec(_f$results),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunStepDetailsToolCallsFileSearchObjectFileSearch fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RunStepDetailsToolCallsFileSearchObjectFileSearch>(map);
  }

  static RunStepDetailsToolCallsFileSearchObjectFileSearch fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RunStepDetailsToolCallsFileSearchObjectFileSearch>(json);
  }
}

mixin RunStepDetailsToolCallsFileSearchObjectFileSearchMappable {
  String toJsonString() {
    return RunStepDetailsToolCallsFileSearchObjectFileSearchMapper.ensureInitialized()
        .encodeJson<RunStepDetailsToolCallsFileSearchObjectFileSearch>(
          this as RunStepDetailsToolCallsFileSearchObjectFileSearch,
        );
  }

  Map<String, dynamic> toJson() {
    return RunStepDetailsToolCallsFileSearchObjectFileSearchMapper.ensureInitialized()
        .encodeMap<RunStepDetailsToolCallsFileSearchObjectFileSearch>(
          this as RunStepDetailsToolCallsFileSearchObjectFileSearch,
        );
  }

  RunStepDetailsToolCallsFileSearchObjectFileSearchCopyWith<
    RunStepDetailsToolCallsFileSearchObjectFileSearch,
    RunStepDetailsToolCallsFileSearchObjectFileSearch,
    RunStepDetailsToolCallsFileSearchObjectFileSearch
  >
  get copyWith =>
      _RunStepDetailsToolCallsFileSearchObjectFileSearchCopyWithImpl<
        RunStepDetailsToolCallsFileSearchObjectFileSearch,
        RunStepDetailsToolCallsFileSearchObjectFileSearch
      >(
        this as RunStepDetailsToolCallsFileSearchObjectFileSearch,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RunStepDetailsToolCallsFileSearchObjectFileSearchMapper.ensureInitialized()
        .stringifyValue(
          this as RunStepDetailsToolCallsFileSearchObjectFileSearch,
        );
  }

  @override
  bool operator ==(Object other) {
    return RunStepDetailsToolCallsFileSearchObjectFileSearchMapper.ensureInitialized()
        .equalsValue(
          this as RunStepDetailsToolCallsFileSearchObjectFileSearch,
          other,
        );
  }

  @override
  int get hashCode {
    return RunStepDetailsToolCallsFileSearchObjectFileSearchMapper.ensureInitialized()
        .hashValue(this as RunStepDetailsToolCallsFileSearchObjectFileSearch);
  }
}

extension RunStepDetailsToolCallsFileSearchObjectFileSearchValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          RunStepDetailsToolCallsFileSearchObjectFileSearch,
          $Out
        > {
  RunStepDetailsToolCallsFileSearchObjectFileSearchCopyWith<
    $R,
    RunStepDetailsToolCallsFileSearchObjectFileSearch,
    $Out
  >
  get $asRunStepDetailsToolCallsFileSearchObjectFileSearch => $base.as(
    (v, t, t2) =>
        _RunStepDetailsToolCallsFileSearchObjectFileSearchCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RunStepDetailsToolCallsFileSearchObjectFileSearchCopyWith<
  $R,
  $In extends RunStepDetailsToolCallsFileSearchObjectFileSearch,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
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
  $R call({List<RunStepDetailsToolCallsFileSearchResultObject>? results});
  RunStepDetailsToolCallsFileSearchObjectFileSearchCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RunStepDetailsToolCallsFileSearchObjectFileSearchCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          RunStepDetailsToolCallsFileSearchObjectFileSearch,
          $Out
        >
    implements
        RunStepDetailsToolCallsFileSearchObjectFileSearchCopyWith<
          $R,
          RunStepDetailsToolCallsFileSearchObjectFileSearch,
          $Out
        > {
  _RunStepDetailsToolCallsFileSearchObjectFileSearchCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RunStepDetailsToolCallsFileSearchObjectFileSearch>
  $mapper =
      RunStepDetailsToolCallsFileSearchObjectFileSearchMapper.ensureInitialized();
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
  $R call({Object? results = $none}) =>
      $apply(FieldCopyWithData({if (results != $none) #results: results}));
  @override
  RunStepDetailsToolCallsFileSearchObjectFileSearch $make(CopyWithData data) =>
      RunStepDetailsToolCallsFileSearchObjectFileSearch(
        results: data.get(#results, or: $value.results),
      );

  @override
  RunStepDetailsToolCallsFileSearchObjectFileSearchCopyWith<
    $R2,
    RunStepDetailsToolCallsFileSearchObjectFileSearch,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RunStepDetailsToolCallsFileSearchObjectFileSearchCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

