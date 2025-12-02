// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'hybrid_search_options.dart';

class HybridSearchOptionsMapper extends ClassMapperBase<HybridSearchOptions> {
  HybridSearchOptionsMapper._();

  static HybridSearchOptionsMapper? _instance;
  static HybridSearchOptionsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = HybridSearchOptionsMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'HybridSearchOptions';

  static num _$embeddingWeight(HybridSearchOptions v) => v.embeddingWeight;
  static const Field<HybridSearchOptions, num> _f$embeddingWeight = Field(
    'embeddingWeight',
    _$embeddingWeight,
    key: r'embedding_weight',
  );
  static num _$textWeight(HybridSearchOptions v) => v.textWeight;
  static const Field<HybridSearchOptions, num> _f$textWeight = Field(
    'textWeight',
    _$textWeight,
    key: r'text_weight',
  );

  @override
  final MappableFields<HybridSearchOptions> fields = const {
    #embeddingWeight: _f$embeddingWeight,
    #textWeight: _f$textWeight,
  };

  static HybridSearchOptions _instantiate(DecodingData data) {
    return HybridSearchOptions(
      embeddingWeight: data.dec(_f$embeddingWeight),
      textWeight: data.dec(_f$textWeight),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static HybridSearchOptions fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<HybridSearchOptions>(map);
  }

  static HybridSearchOptions fromJsonString(String json) {
    return ensureInitialized().decodeJson<HybridSearchOptions>(json);
  }
}

mixin HybridSearchOptionsMappable {
  String toJsonString() {
    return HybridSearchOptionsMapper.ensureInitialized()
        .encodeJson<HybridSearchOptions>(this as HybridSearchOptions);
  }

  Map<String, dynamic> toJson() {
    return HybridSearchOptionsMapper.ensureInitialized()
        .encodeMap<HybridSearchOptions>(this as HybridSearchOptions);
  }

  HybridSearchOptionsCopyWith<
    HybridSearchOptions,
    HybridSearchOptions,
    HybridSearchOptions
  >
  get copyWith =>
      _HybridSearchOptionsCopyWithImpl<
        HybridSearchOptions,
        HybridSearchOptions
      >(this as HybridSearchOptions, $identity, $identity);
  @override
  String toString() {
    return HybridSearchOptionsMapper.ensureInitialized().stringifyValue(
      this as HybridSearchOptions,
    );
  }

  @override
  bool operator ==(Object other) {
    return HybridSearchOptionsMapper.ensureInitialized().equalsValue(
      this as HybridSearchOptions,
      other,
    );
  }

  @override
  int get hashCode {
    return HybridSearchOptionsMapper.ensureInitialized().hashValue(
      this as HybridSearchOptions,
    );
  }
}

extension HybridSearchOptionsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, HybridSearchOptions, $Out> {
  HybridSearchOptionsCopyWith<$R, HybridSearchOptions, $Out>
  get $asHybridSearchOptions => $base.as(
    (v, t, t2) => _HybridSearchOptionsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class HybridSearchOptionsCopyWith<
  $R,
  $In extends HybridSearchOptions,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({num? embeddingWeight, num? textWeight});
  HybridSearchOptionsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _HybridSearchOptionsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, HybridSearchOptions, $Out>
    implements HybridSearchOptionsCopyWith<$R, HybridSearchOptions, $Out> {
  _HybridSearchOptionsCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<HybridSearchOptions> $mapper =
      HybridSearchOptionsMapper.ensureInitialized();
  @override
  $R call({num? embeddingWeight, num? textWeight}) => $apply(
    FieldCopyWithData({
      if (embeddingWeight != null) #embeddingWeight: embeddingWeight,
      if (textWeight != null) #textWeight: textWeight,
    }),
  );
  @override
  HybridSearchOptions $make(CopyWithData data) => HybridSearchOptions(
    embeddingWeight: data.get(#embeddingWeight, or: $value.embeddingWeight),
    textWeight: data.get(#textWeight, or: $value.textWeight),
  );

  @override
  HybridSearchOptionsCopyWith<$R2, HybridSearchOptions, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _HybridSearchOptionsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

