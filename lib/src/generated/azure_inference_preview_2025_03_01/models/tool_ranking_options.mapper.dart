// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'tool_ranking_options.dart';

class ToolRankingOptionsMapper extends ClassMapperBase<ToolRankingOptions> {
  ToolRankingOptionsMapper._();

  static ToolRankingOptionsMapper? _instance;
  static ToolRankingOptionsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ToolRankingOptionsMapper._());
      ToolRankingOptionsRankerMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ToolRankingOptions';

  static ToolRankingOptionsRanker _$ranker(ToolRankingOptions v) => v.ranker;
  static const Field<ToolRankingOptions, ToolRankingOptionsRanker> _f$ranker =
      Field('ranker', _$ranker, opt: true, def: ToolRankingOptionsRanker.auto);
  static num _$scoreThreshold(ToolRankingOptions v) => v.scoreThreshold;
  static const Field<ToolRankingOptions, num> _f$scoreThreshold = Field(
    'scoreThreshold',
    _$scoreThreshold,
    key: r'score_threshold',
    opt: true,
    def: 0,
  );

  @override
  final MappableFields<ToolRankingOptions> fields = const {
    #ranker: _f$ranker,
    #scoreThreshold: _f$scoreThreshold,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ToolRankingOptions _instantiate(DecodingData data) {
    return ToolRankingOptions(
      ranker: data.dec(_f$ranker),
      scoreThreshold: data.dec(_f$scoreThreshold),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ToolRankingOptions fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ToolRankingOptions>(map);
  }

  static ToolRankingOptions fromJsonString(String json) {
    return ensureInitialized().decodeJson<ToolRankingOptions>(json);
  }
}

mixin ToolRankingOptionsMappable {
  String toJsonString() {
    return ToolRankingOptionsMapper.ensureInitialized()
        .encodeJson<ToolRankingOptions>(this as ToolRankingOptions);
  }

  Map<String, dynamic> toJson() {
    return ToolRankingOptionsMapper.ensureInitialized()
        .encodeMap<ToolRankingOptions>(this as ToolRankingOptions);
  }

  ToolRankingOptionsCopyWith<
    ToolRankingOptions,
    ToolRankingOptions,
    ToolRankingOptions
  >
  get copyWith =>
      _ToolRankingOptionsCopyWithImpl<ToolRankingOptions, ToolRankingOptions>(
        this as ToolRankingOptions,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ToolRankingOptionsMapper.ensureInitialized().stringifyValue(
      this as ToolRankingOptions,
    );
  }

  @override
  bool operator ==(Object other) {
    return ToolRankingOptionsMapper.ensureInitialized().equalsValue(
      this as ToolRankingOptions,
      other,
    );
  }

  @override
  int get hashCode {
    return ToolRankingOptionsMapper.ensureInitialized().hashValue(
      this as ToolRankingOptions,
    );
  }
}

extension ToolRankingOptionsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ToolRankingOptions, $Out> {
  ToolRankingOptionsCopyWith<$R, ToolRankingOptions, $Out>
  get $asToolRankingOptions => $base.as(
    (v, t, t2) => _ToolRankingOptionsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ToolRankingOptionsCopyWith<
  $R,
  $In extends ToolRankingOptions,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({ToolRankingOptionsRanker? ranker, num? scoreThreshold});
  ToolRankingOptionsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ToolRankingOptionsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ToolRankingOptions, $Out>
    implements ToolRankingOptionsCopyWith<$R, ToolRankingOptions, $Out> {
  _ToolRankingOptionsCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ToolRankingOptions> $mapper =
      ToolRankingOptionsMapper.ensureInitialized();
  @override
  $R call({ToolRankingOptionsRanker? ranker, num? scoreThreshold}) => $apply(
    FieldCopyWithData({
      if (ranker != null) #ranker: ranker,
      if (scoreThreshold != null) #scoreThreshold: scoreThreshold,
    }),
  );
  @override
  ToolRankingOptions $make(CopyWithData data) => ToolRankingOptions(
    ranker: data.get(#ranker, or: $value.ranker),
    scoreThreshold: data.get(#scoreThreshold, or: $value.scoreThreshold),
  );

  @override
  ToolRankingOptionsCopyWith<$R2, ToolRankingOptions, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ToolRankingOptionsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

