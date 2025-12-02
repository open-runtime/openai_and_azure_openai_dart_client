// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'assistant_tools_file_search_file_search.dart';

class AssistantToolsFileSearchFileSearchMapper
    extends ClassMapperBase<AssistantToolsFileSearchFileSearch> {
  AssistantToolsFileSearchFileSearchMapper._();

  static AssistantToolsFileSearchFileSearchMapper? _instance;
  static AssistantToolsFileSearchFileSearchMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AssistantToolsFileSearchFileSearchMapper._(),
      );
      FileSearchRankingOptionsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AssistantToolsFileSearchFileSearch';

  static int? _$maxNumResults(AssistantToolsFileSearchFileSearch v) =>
      v.maxNumResults;
  static const Field<AssistantToolsFileSearchFileSearch, int> _f$maxNumResults =
      Field(
        'maxNumResults',
        _$maxNumResults,
        key: r'max_num_results',
        opt: true,
      );
  static FileSearchRankingOptions? _$rankingOptions(
    AssistantToolsFileSearchFileSearch v,
  ) => v.rankingOptions;
  static const Field<
    AssistantToolsFileSearchFileSearch,
    FileSearchRankingOptions
  >
  _f$rankingOptions = Field(
    'rankingOptions',
    _$rankingOptions,
    key: r'ranking_options',
    opt: true,
  );

  @override
  final MappableFields<AssistantToolsFileSearchFileSearch> fields = const {
    #maxNumResults: _f$maxNumResults,
    #rankingOptions: _f$rankingOptions,
  };

  static AssistantToolsFileSearchFileSearch _instantiate(DecodingData data) {
    return AssistantToolsFileSearchFileSearch(
      maxNumResults: data.dec(_f$maxNumResults),
      rankingOptions: data.dec(_f$rankingOptions),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AssistantToolsFileSearchFileSearch fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AssistantToolsFileSearchFileSearch>(
      map,
    );
  }

  static AssistantToolsFileSearchFileSearch fromJsonString(String json) {
    return ensureInitialized().decodeJson<AssistantToolsFileSearchFileSearch>(
      json,
    );
  }
}

mixin AssistantToolsFileSearchFileSearchMappable {
  String toJsonString() {
    return AssistantToolsFileSearchFileSearchMapper.ensureInitialized()
        .encodeJson<AssistantToolsFileSearchFileSearch>(
          this as AssistantToolsFileSearchFileSearch,
        );
  }

  Map<String, dynamic> toJson() {
    return AssistantToolsFileSearchFileSearchMapper.ensureInitialized()
        .encodeMap<AssistantToolsFileSearchFileSearch>(
          this as AssistantToolsFileSearchFileSearch,
        );
  }

  AssistantToolsFileSearchFileSearchCopyWith<
    AssistantToolsFileSearchFileSearch,
    AssistantToolsFileSearchFileSearch,
    AssistantToolsFileSearchFileSearch
  >
  get copyWith =>
      _AssistantToolsFileSearchFileSearchCopyWithImpl<
        AssistantToolsFileSearchFileSearch,
        AssistantToolsFileSearchFileSearch
      >(this as AssistantToolsFileSearchFileSearch, $identity, $identity);
  @override
  String toString() {
    return AssistantToolsFileSearchFileSearchMapper.ensureInitialized()
        .stringifyValue(this as AssistantToolsFileSearchFileSearch);
  }

  @override
  bool operator ==(Object other) {
    return AssistantToolsFileSearchFileSearchMapper.ensureInitialized()
        .equalsValue(this as AssistantToolsFileSearchFileSearch, other);
  }

  @override
  int get hashCode {
    return AssistantToolsFileSearchFileSearchMapper.ensureInitialized()
        .hashValue(this as AssistantToolsFileSearchFileSearch);
  }
}

extension AssistantToolsFileSearchFileSearchValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AssistantToolsFileSearchFileSearch, $Out> {
  AssistantToolsFileSearchFileSearchCopyWith<
    $R,
    AssistantToolsFileSearchFileSearch,
    $Out
  >
  get $asAssistantToolsFileSearchFileSearch => $base.as(
    (v, t, t2) =>
        _AssistantToolsFileSearchFileSearchCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AssistantToolsFileSearchFileSearchCopyWith<
  $R,
  $In extends AssistantToolsFileSearchFileSearch,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  FileSearchRankingOptionsCopyWith<
    $R,
    FileSearchRankingOptions,
    FileSearchRankingOptions
  >?
  get rankingOptions;
  $R call({int? maxNumResults, FileSearchRankingOptions? rankingOptions});
  AssistantToolsFileSearchFileSearchCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AssistantToolsFileSearchFileSearchCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AssistantToolsFileSearchFileSearch, $Out>
    implements
        AssistantToolsFileSearchFileSearchCopyWith<
          $R,
          AssistantToolsFileSearchFileSearch,
          $Out
        > {
  _AssistantToolsFileSearchFileSearchCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AssistantToolsFileSearchFileSearch> $mapper =
      AssistantToolsFileSearchFileSearchMapper.ensureInitialized();
  @override
  FileSearchRankingOptionsCopyWith<
    $R,
    FileSearchRankingOptions,
    FileSearchRankingOptions
  >?
  get rankingOptions =>
      $value.rankingOptions?.copyWith.$chain((v) => call(rankingOptions: v));
  @override
  $R call({Object? maxNumResults = $none, Object? rankingOptions = $none}) =>
      $apply(
        FieldCopyWithData({
          if (maxNumResults != $none) #maxNumResults: maxNumResults,
          if (rankingOptions != $none) #rankingOptions: rankingOptions,
        }),
      );
  @override
  AssistantToolsFileSearchFileSearch $make(CopyWithData data) =>
      AssistantToolsFileSearchFileSearch(
        maxNumResults: data.get(#maxNumResults, or: $value.maxNumResults),
        rankingOptions: data.get(#rankingOptions, or: $value.rankingOptions),
      );

  @override
  AssistantToolsFileSearchFileSearchCopyWith<
    $R2,
    AssistantToolsFileSearchFileSearch,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AssistantToolsFileSearchFileSearchCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

