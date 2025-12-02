// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'ranking_options.dart';

class RankingOptionsMapper extends ClassMapperBase<RankingOptions> {
  RankingOptionsMapper._();

  static RankingOptionsMapper? _instance;
  static RankingOptionsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = RankingOptionsMapper._());
      RankerVersionTypeMapper.ensureInitialized();
      HybridSearchOptionsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RankingOptions';

  static RankerVersionType? _$ranker(RankingOptions v) => v.ranker;
  static const Field<RankingOptions, RankerVersionType> _f$ranker = Field(
    'ranker',
    _$ranker,
    opt: true,
  );
  static num? _$scoreThreshold(RankingOptions v) => v.scoreThreshold;
  static const Field<RankingOptions, num> _f$scoreThreshold = Field(
    'scoreThreshold',
    _$scoreThreshold,
    key: r'score_threshold',
    opt: true,
  );
  static HybridSearchOptions? _$hybridSearch(RankingOptions v) =>
      v.hybridSearch;
  static const Field<RankingOptions, HybridSearchOptions> _f$hybridSearch =
      Field('hybridSearch', _$hybridSearch, key: r'hybrid_search', opt: true);

  @override
  final MappableFields<RankingOptions> fields = const {
    #ranker: _f$ranker,
    #scoreThreshold: _f$scoreThreshold,
    #hybridSearch: _f$hybridSearch,
  };

  static RankingOptions _instantiate(DecodingData data) {
    return RankingOptions(
      ranker: data.dec(_f$ranker),
      scoreThreshold: data.dec(_f$scoreThreshold),
      hybridSearch: data.dec(_f$hybridSearch),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RankingOptions fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RankingOptions>(map);
  }

  static RankingOptions fromJsonString(String json) {
    return ensureInitialized().decodeJson<RankingOptions>(json);
  }
}

mixin RankingOptionsMappable {
  String toJsonString() {
    return RankingOptionsMapper.ensureInitialized().encodeJson<RankingOptions>(
      this as RankingOptions,
    );
  }

  Map<String, dynamic> toJson() {
    return RankingOptionsMapper.ensureInitialized().encodeMap<RankingOptions>(
      this as RankingOptions,
    );
  }

  RankingOptionsCopyWith<RankingOptions, RankingOptions, RankingOptions>
  get copyWith => _RankingOptionsCopyWithImpl<RankingOptions, RankingOptions>(
    this as RankingOptions,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return RankingOptionsMapper.ensureInitialized().stringifyValue(
      this as RankingOptions,
    );
  }

  @override
  bool operator ==(Object other) {
    return RankingOptionsMapper.ensureInitialized().equalsValue(
      this as RankingOptions,
      other,
    );
  }

  @override
  int get hashCode {
    return RankingOptionsMapper.ensureInitialized().hashValue(
      this as RankingOptions,
    );
  }
}

extension RankingOptionsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RankingOptions, $Out> {
  RankingOptionsCopyWith<$R, RankingOptions, $Out> get $asRankingOptions =>
      $base.as((v, t, t2) => _RankingOptionsCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class RankingOptionsCopyWith<$R, $In extends RankingOptions, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  HybridSearchOptionsCopyWith<$R, HybridSearchOptions, HybridSearchOptions>?
  get hybridSearch;
  $R call({
    RankerVersionType? ranker,
    num? scoreThreshold,
    HybridSearchOptions? hybridSearch,
  });
  RankingOptionsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RankingOptionsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RankingOptions, $Out>
    implements RankingOptionsCopyWith<$R, RankingOptions, $Out> {
  _RankingOptionsCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<RankingOptions> $mapper =
      RankingOptionsMapper.ensureInitialized();
  @override
  HybridSearchOptionsCopyWith<$R, HybridSearchOptions, HybridSearchOptions>?
  get hybridSearch =>
      $value.hybridSearch?.copyWith.$chain((v) => call(hybridSearch: v));
  @override
  $R call({
    Object? ranker = $none,
    Object? scoreThreshold = $none,
    Object? hybridSearch = $none,
  }) => $apply(
    FieldCopyWithData({
      if (ranker != $none) #ranker: ranker,
      if (scoreThreshold != $none) #scoreThreshold: scoreThreshold,
      if (hybridSearch != $none) #hybridSearch: hybridSearch,
    }),
  );
  @override
  RankingOptions $make(CopyWithData data) => RankingOptions(
    ranker: data.get(#ranker, or: $value.ranker),
    scoreThreshold: data.get(#scoreThreshold, or: $value.scoreThreshold),
    hybridSearch: data.get(#hybridSearch, or: $value.hybridSearch),
  );

  @override
  RankingOptionsCopyWith<$R2, RankingOptions, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _RankingOptionsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

