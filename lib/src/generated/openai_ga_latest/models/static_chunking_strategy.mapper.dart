// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'static_chunking_strategy.dart';

class StaticChunkingStrategyMapper
    extends ClassMapperBase<StaticChunkingStrategy> {
  StaticChunkingStrategyMapper._();

  static StaticChunkingStrategyMapper? _instance;
  static StaticChunkingStrategyMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = StaticChunkingStrategyMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'StaticChunkingStrategy';

  static int _$maxChunkSizeTokens(StaticChunkingStrategy v) =>
      v.maxChunkSizeTokens;
  static const Field<StaticChunkingStrategy, int> _f$maxChunkSizeTokens = Field(
    'maxChunkSizeTokens',
    _$maxChunkSizeTokens,
    key: r'max_chunk_size_tokens',
  );
  static int _$chunkOverlapTokens(StaticChunkingStrategy v) =>
      v.chunkOverlapTokens;
  static const Field<StaticChunkingStrategy, int> _f$chunkOverlapTokens = Field(
    'chunkOverlapTokens',
    _$chunkOverlapTokens,
    key: r'chunk_overlap_tokens',
  );

  @override
  final MappableFields<StaticChunkingStrategy> fields = const {
    #maxChunkSizeTokens: _f$maxChunkSizeTokens,
    #chunkOverlapTokens: _f$chunkOverlapTokens,
  };

  static StaticChunkingStrategy _instantiate(DecodingData data) {
    return StaticChunkingStrategy(
      maxChunkSizeTokens: data.dec(_f$maxChunkSizeTokens),
      chunkOverlapTokens: data.dec(_f$chunkOverlapTokens),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static StaticChunkingStrategy fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<StaticChunkingStrategy>(map);
  }

  static StaticChunkingStrategy fromJsonString(String json) {
    return ensureInitialized().decodeJson<StaticChunkingStrategy>(json);
  }
}

mixin StaticChunkingStrategyMappable {
  String toJsonString() {
    return StaticChunkingStrategyMapper.ensureInitialized()
        .encodeJson<StaticChunkingStrategy>(this as StaticChunkingStrategy);
  }

  Map<String, dynamic> toJson() {
    return StaticChunkingStrategyMapper.ensureInitialized()
        .encodeMap<StaticChunkingStrategy>(this as StaticChunkingStrategy);
  }

  StaticChunkingStrategyCopyWith<
    StaticChunkingStrategy,
    StaticChunkingStrategy,
    StaticChunkingStrategy
  >
  get copyWith =>
      _StaticChunkingStrategyCopyWithImpl<
        StaticChunkingStrategy,
        StaticChunkingStrategy
      >(this as StaticChunkingStrategy, $identity, $identity);
  @override
  String toString() {
    return StaticChunkingStrategyMapper.ensureInitialized().stringifyValue(
      this as StaticChunkingStrategy,
    );
  }

  @override
  bool operator ==(Object other) {
    return StaticChunkingStrategyMapper.ensureInitialized().equalsValue(
      this as StaticChunkingStrategy,
      other,
    );
  }

  @override
  int get hashCode {
    return StaticChunkingStrategyMapper.ensureInitialized().hashValue(
      this as StaticChunkingStrategy,
    );
  }
}

extension StaticChunkingStrategyValueCopy<$R, $Out>
    on ObjectCopyWith<$R, StaticChunkingStrategy, $Out> {
  StaticChunkingStrategyCopyWith<$R, StaticChunkingStrategy, $Out>
  get $asStaticChunkingStrategy => $base.as(
    (v, t, t2) => _StaticChunkingStrategyCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class StaticChunkingStrategyCopyWith<
  $R,
  $In extends StaticChunkingStrategy,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? maxChunkSizeTokens, int? chunkOverlapTokens});
  StaticChunkingStrategyCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _StaticChunkingStrategyCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, StaticChunkingStrategy, $Out>
    implements
        StaticChunkingStrategyCopyWith<$R, StaticChunkingStrategy, $Out> {
  _StaticChunkingStrategyCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<StaticChunkingStrategy> $mapper =
      StaticChunkingStrategyMapper.ensureInitialized();
  @override
  $R call({int? maxChunkSizeTokens, int? chunkOverlapTokens}) => $apply(
    FieldCopyWithData({
      if (maxChunkSizeTokens != null) #maxChunkSizeTokens: maxChunkSizeTokens,
      if (chunkOverlapTokens != null) #chunkOverlapTokens: chunkOverlapTokens,
    }),
  );
  @override
  StaticChunkingStrategy $make(CopyWithData data) => StaticChunkingStrategy(
    maxChunkSizeTokens: data.get(
      #maxChunkSizeTokens,
      or: $value.maxChunkSizeTokens,
    ),
    chunkOverlapTokens: data.get(
      #chunkOverlapTokens,
      or: $value.chunkOverlapTokens,
    ),
  );

  @override
  StaticChunkingStrategyCopyWith<$R2, StaticChunkingStrategy, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _StaticChunkingStrategyCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

