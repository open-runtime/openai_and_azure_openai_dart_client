// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'vector_store_search_request_ranking_options.dart';

class VectorStoreSearchRequestRankingOptionsMapper
    extends ClassMapperBase<VectorStoreSearchRequestRankingOptions> {
  VectorStoreSearchRequestRankingOptionsMapper._();

  static VectorStoreSearchRequestRankingOptionsMapper? _instance;
  static VectorStoreSearchRequestRankingOptionsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = VectorStoreSearchRequestRankingOptionsMapper._(),
      );
      VectorStoreSearchRequestRankingOptionsRankerRankerMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'VectorStoreSearchRequestRankingOptions';

  static VectorStoreSearchRequestRankingOptionsRankerRanker _$ranker(
    VectorStoreSearchRequestRankingOptions v,
  ) => v.ranker;
  static const Field<
    VectorStoreSearchRequestRankingOptions,
    VectorStoreSearchRequestRankingOptionsRankerRanker
  >
  _f$ranker = Field(
    'ranker',
    _$ranker,
    opt: true,
    def: VectorStoreSearchRequestRankingOptionsRankerRanker.auto,
  );
  static num _$scoreThreshold(VectorStoreSearchRequestRankingOptions v) =>
      v.scoreThreshold;
  static const Field<VectorStoreSearchRequestRankingOptions, num>
  _f$scoreThreshold = Field(
    'scoreThreshold',
    _$scoreThreshold,
    key: r'score_threshold',
    opt: true,
    def: 0,
  );

  @override
  final MappableFields<VectorStoreSearchRequestRankingOptions> fields = const {
    #ranker: _f$ranker,
    #scoreThreshold: _f$scoreThreshold,
  };

  static VectorStoreSearchRequestRankingOptions _instantiate(
    DecodingData data,
  ) {
    return VectorStoreSearchRequestRankingOptions(
      ranker: data.dec(_f$ranker),
      scoreThreshold: data.dec(_f$scoreThreshold),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static VectorStoreSearchRequestRankingOptions fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<VectorStoreSearchRequestRankingOptions>(map);
  }

  static VectorStoreSearchRequestRankingOptions fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<VectorStoreSearchRequestRankingOptions>(json);
  }
}

mixin VectorStoreSearchRequestRankingOptionsMappable {
  String toJsonString() {
    return VectorStoreSearchRequestRankingOptionsMapper.ensureInitialized()
        .encodeJson<VectorStoreSearchRequestRankingOptions>(
          this as VectorStoreSearchRequestRankingOptions,
        );
  }

  Map<String, dynamic> toJson() {
    return VectorStoreSearchRequestRankingOptionsMapper.ensureInitialized()
        .encodeMap<VectorStoreSearchRequestRankingOptions>(
          this as VectorStoreSearchRequestRankingOptions,
        );
  }

  VectorStoreSearchRequestRankingOptionsCopyWith<
    VectorStoreSearchRequestRankingOptions,
    VectorStoreSearchRequestRankingOptions,
    VectorStoreSearchRequestRankingOptions
  >
  get copyWith =>
      _VectorStoreSearchRequestRankingOptionsCopyWithImpl<
        VectorStoreSearchRequestRankingOptions,
        VectorStoreSearchRequestRankingOptions
      >(this as VectorStoreSearchRequestRankingOptions, $identity, $identity);
  @override
  String toString() {
    return VectorStoreSearchRequestRankingOptionsMapper.ensureInitialized()
        .stringifyValue(this as VectorStoreSearchRequestRankingOptions);
  }

  @override
  bool operator ==(Object other) {
    return VectorStoreSearchRequestRankingOptionsMapper.ensureInitialized()
        .equalsValue(this as VectorStoreSearchRequestRankingOptions, other);
  }

  @override
  int get hashCode {
    return VectorStoreSearchRequestRankingOptionsMapper.ensureInitialized()
        .hashValue(this as VectorStoreSearchRequestRankingOptions);
  }
}

extension VectorStoreSearchRequestRankingOptionsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, VectorStoreSearchRequestRankingOptions, $Out> {
  VectorStoreSearchRequestRankingOptionsCopyWith<
    $R,
    VectorStoreSearchRequestRankingOptions,
    $Out
  >
  get $asVectorStoreSearchRequestRankingOptions => $base.as(
    (v, t, t2) =>
        _VectorStoreSearchRequestRankingOptionsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class VectorStoreSearchRequestRankingOptionsCopyWith<
  $R,
  $In extends VectorStoreSearchRequestRankingOptions,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    VectorStoreSearchRequestRankingOptionsRankerRanker? ranker,
    num? scoreThreshold,
  });
  VectorStoreSearchRequestRankingOptionsCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _VectorStoreSearchRequestRankingOptionsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, VectorStoreSearchRequestRankingOptions, $Out>
    implements
        VectorStoreSearchRequestRankingOptionsCopyWith<
          $R,
          VectorStoreSearchRequestRankingOptions,
          $Out
        > {
  _VectorStoreSearchRequestRankingOptionsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<VectorStoreSearchRequestRankingOptions> $mapper =
      VectorStoreSearchRequestRankingOptionsMapper.ensureInitialized();
  @override
  $R call({
    VectorStoreSearchRequestRankingOptionsRankerRanker? ranker,
    num? scoreThreshold,
  }) => $apply(
    FieldCopyWithData({
      if (ranker != null) #ranker: ranker,
      if (scoreThreshold != null) #scoreThreshold: scoreThreshold,
    }),
  );
  @override
  VectorStoreSearchRequestRankingOptions $make(CopyWithData data) =>
      VectorStoreSearchRequestRankingOptions(
        ranker: data.get(#ranker, or: $value.ranker),
        scoreThreshold: data.get(#scoreThreshold, or: $value.scoreThreshold),
      );

  @override
  VectorStoreSearchRequestRankingOptionsCopyWith<
    $R2,
    VectorStoreSearchRequestRankingOptions,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _VectorStoreSearchRequestRankingOptionsCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

