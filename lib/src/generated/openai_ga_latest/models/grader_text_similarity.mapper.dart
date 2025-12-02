// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'grader_text_similarity.dart';

class GraderTextSimilarityMapper extends ClassMapperBase<GraderTextSimilarity> {
  GraderTextSimilarityMapper._();

  static GraderTextSimilarityMapper? _instance;
  static GraderTextSimilarityMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GraderTextSimilarityMapper._());
      GraderTextSimilarityEvaluationMetricEvaluationMetricMapper.ensureInitialized();
      GraderTextSimilarityTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GraderTextSimilarity';

  static String _$name(GraderTextSimilarity v) => v.name;
  static const Field<GraderTextSimilarity, String> _f$name = Field(
    'name',
    _$name,
  );
  static String _$input(GraderTextSimilarity v) => v.input;
  static const Field<GraderTextSimilarity, String> _f$input = Field(
    'input',
    _$input,
  );
  static String _$reference(GraderTextSimilarity v) => v.reference;
  static const Field<GraderTextSimilarity, String> _f$reference = Field(
    'reference',
    _$reference,
  );
  static GraderTextSimilarityEvaluationMetricEvaluationMetric
  _$evaluationMetric(GraderTextSimilarity v) => v.evaluationMetric;
  static const Field<
    GraderTextSimilarity,
    GraderTextSimilarityEvaluationMetricEvaluationMetric
  >
  _f$evaluationMetric = Field(
    'evaluationMetric',
    _$evaluationMetric,
    key: r'evaluation_metric',
  );
  static GraderTextSimilarityTypeType _$type(GraderTextSimilarity v) => v.type;
  static const Field<GraderTextSimilarity, GraderTextSimilarityTypeType>
  _f$type = Field(
    'type',
    _$type,
    opt: true,
    def: GraderTextSimilarityTypeType.textSimilarity,
  );

  @override
  final MappableFields<GraderTextSimilarity> fields = const {
    #name: _f$name,
    #input: _f$input,
    #reference: _f$reference,
    #evaluationMetric: _f$evaluationMetric,
    #type: _f$type,
  };

  static GraderTextSimilarity _instantiate(DecodingData data) {
    return GraderTextSimilarity(
      name: data.dec(_f$name),
      input: data.dec(_f$input),
      reference: data.dec(_f$reference),
      evaluationMetric: data.dec(_f$evaluationMetric),
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GraderTextSimilarity fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GraderTextSimilarity>(map);
  }

  static GraderTextSimilarity fromJsonString(String json) {
    return ensureInitialized().decodeJson<GraderTextSimilarity>(json);
  }
}

mixin GraderTextSimilarityMappable {
  String toJsonString() {
    return GraderTextSimilarityMapper.ensureInitialized()
        .encodeJson<GraderTextSimilarity>(this as GraderTextSimilarity);
  }

  Map<String, dynamic> toJson() {
    return GraderTextSimilarityMapper.ensureInitialized()
        .encodeMap<GraderTextSimilarity>(this as GraderTextSimilarity);
  }

  GraderTextSimilarityCopyWith<
    GraderTextSimilarity,
    GraderTextSimilarity,
    GraderTextSimilarity
  >
  get copyWith =>
      _GraderTextSimilarityCopyWithImpl<
        GraderTextSimilarity,
        GraderTextSimilarity
      >(this as GraderTextSimilarity, $identity, $identity);
  @override
  String toString() {
    return GraderTextSimilarityMapper.ensureInitialized().stringifyValue(
      this as GraderTextSimilarity,
    );
  }

  @override
  bool operator ==(Object other) {
    return GraderTextSimilarityMapper.ensureInitialized().equalsValue(
      this as GraderTextSimilarity,
      other,
    );
  }

  @override
  int get hashCode {
    return GraderTextSimilarityMapper.ensureInitialized().hashValue(
      this as GraderTextSimilarity,
    );
  }
}

extension GraderTextSimilarityValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GraderTextSimilarity, $Out> {
  GraderTextSimilarityCopyWith<$R, GraderTextSimilarity, $Out>
  get $asGraderTextSimilarity => $base.as(
    (v, t, t2) => _GraderTextSimilarityCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GraderTextSimilarityCopyWith<
  $R,
  $In extends GraderTextSimilarity,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? name,
    String? input,
    String? reference,
    GraderTextSimilarityEvaluationMetricEvaluationMetric? evaluationMetric,
    GraderTextSimilarityTypeType? type,
  });
  GraderTextSimilarityCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GraderTextSimilarityCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GraderTextSimilarity, $Out>
    implements GraderTextSimilarityCopyWith<$R, GraderTextSimilarity, $Out> {
  _GraderTextSimilarityCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GraderTextSimilarity> $mapper =
      GraderTextSimilarityMapper.ensureInitialized();
  @override
  $R call({
    String? name,
    String? input,
    String? reference,
    GraderTextSimilarityEvaluationMetricEvaluationMetric? evaluationMetric,
    GraderTextSimilarityTypeType? type,
  }) => $apply(
    FieldCopyWithData({
      if (name != null) #name: name,
      if (input != null) #input: input,
      if (reference != null) #reference: reference,
      if (evaluationMetric != null) #evaluationMetric: evaluationMetric,
      if (type != null) #type: type,
    }),
  );
  @override
  GraderTextSimilarity $make(CopyWithData data) => GraderTextSimilarity(
    name: data.get(#name, or: $value.name),
    input: data.get(#input, or: $value.input),
    reference: data.get(#reference, or: $value.reference),
    evaluationMetric: data.get(#evaluationMetric, or: $value.evaluationMetric),
    type: data.get(#type, or: $value.type),
  );

  @override
  GraderTextSimilarityCopyWith<$R2, GraderTextSimilarity, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GraderTextSimilarityCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

