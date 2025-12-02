// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'assistant_tool_file_search.dart';

class AssistantToolFileSearchMapper
    extends ClassMapperBase<AssistantToolFileSearch> {
  AssistantToolFileSearchMapper._();

  static AssistantToolFileSearchMapper? _instance;
  static AssistantToolFileSearchMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AssistantToolFileSearchMapper._(),
      );
      FileSearchRankingOptionsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AssistantToolFileSearch';

  static int? _$maxNumResults(AssistantToolFileSearch v) => v.maxNumResults;
  static const Field<AssistantToolFileSearch, int> _f$maxNumResults = Field(
    'maxNumResults',
    _$maxNumResults,
    key: r'max_num_results',
    opt: true,
  );
  static FileSearchRankingOptions? _$rankingOptions(
    AssistantToolFileSearch v,
  ) => v.rankingOptions;
  static const Field<AssistantToolFileSearch, FileSearchRankingOptions>
  _f$rankingOptions = Field(
    'rankingOptions',
    _$rankingOptions,
    key: r'ranking_options',
    opt: true,
  );

  @override
  final MappableFields<AssistantToolFileSearch> fields = const {
    #maxNumResults: _f$maxNumResults,
    #rankingOptions: _f$rankingOptions,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static AssistantToolFileSearch _instantiate(DecodingData data) {
    return AssistantToolFileSearch(
      maxNumResults: data.dec(_f$maxNumResults),
      rankingOptions: data.dec(_f$rankingOptions),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AssistantToolFileSearch fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AssistantToolFileSearch>(map);
  }

  static AssistantToolFileSearch fromJsonString(String json) {
    return ensureInitialized().decodeJson<AssistantToolFileSearch>(json);
  }
}

mixin AssistantToolFileSearchMappable {
  String toJsonString() {
    return AssistantToolFileSearchMapper.ensureInitialized()
        .encodeJson<AssistantToolFileSearch>(this as AssistantToolFileSearch);
  }

  Map<String, dynamic> toJson() {
    return AssistantToolFileSearchMapper.ensureInitialized()
        .encodeMap<AssistantToolFileSearch>(this as AssistantToolFileSearch);
  }

  AssistantToolFileSearchCopyWith<
    AssistantToolFileSearch,
    AssistantToolFileSearch,
    AssistantToolFileSearch
  >
  get copyWith =>
      _AssistantToolFileSearchCopyWithImpl<
        AssistantToolFileSearch,
        AssistantToolFileSearch
      >(this as AssistantToolFileSearch, $identity, $identity);
  @override
  String toString() {
    return AssistantToolFileSearchMapper.ensureInitialized().stringifyValue(
      this as AssistantToolFileSearch,
    );
  }

  @override
  bool operator ==(Object other) {
    return AssistantToolFileSearchMapper.ensureInitialized().equalsValue(
      this as AssistantToolFileSearch,
      other,
    );
  }

  @override
  int get hashCode {
    return AssistantToolFileSearchMapper.ensureInitialized().hashValue(
      this as AssistantToolFileSearch,
    );
  }
}

extension AssistantToolFileSearchValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AssistantToolFileSearch, $Out> {
  AssistantToolFileSearchCopyWith<$R, AssistantToolFileSearch, $Out>
  get $asAssistantToolFileSearch => $base.as(
    (v, t, t2) => _AssistantToolFileSearchCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AssistantToolFileSearchCopyWith<
  $R,
  $In extends AssistantToolFileSearch,
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
  AssistantToolFileSearchCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AssistantToolFileSearchCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AssistantToolFileSearch, $Out>
    implements
        AssistantToolFileSearchCopyWith<$R, AssistantToolFileSearch, $Out> {
  _AssistantToolFileSearchCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AssistantToolFileSearch> $mapper =
      AssistantToolFileSearchMapper.ensureInitialized();
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
  AssistantToolFileSearch $make(CopyWithData data) => AssistantToolFileSearch(
    maxNumResults: data.get(#maxNumResults, or: $value.maxNumResults),
    rankingOptions: data.get(#rankingOptions, or: $value.rankingOptions),
  );

  @override
  AssistantToolFileSearchCopyWith<$R2, AssistantToolFileSearch, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AssistantToolFileSearchCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

