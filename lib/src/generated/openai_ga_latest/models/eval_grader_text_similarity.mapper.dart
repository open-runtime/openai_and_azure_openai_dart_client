// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'eval_grader_text_similarity.dart';

class EvalGraderTextSimilarityMapper
    extends ClassMapperBase<EvalGraderTextSimilarity> {
  EvalGraderTextSimilarityMapper._();

  static EvalGraderTextSimilarityMapper? _instance;
  static EvalGraderTextSimilarityMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EvalGraderTextSimilarityMapper._(),
      );
      GraderTextSimilarityEvaluationMetricEvaluationMetricMapper.ensureInitialized();
      GraderTextSimilarityTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EvalGraderTextSimilarity';

  static String _$name(EvalGraderTextSimilarity v) => v.name;
  static const Field<EvalGraderTextSimilarity, String> _f$name = Field(
    'name',
    _$name,
  );
  static String _$input(EvalGraderTextSimilarity v) => v.input;
  static const Field<EvalGraderTextSimilarity, String> _f$input = Field(
    'input',
    _$input,
  );
  static String _$reference(EvalGraderTextSimilarity v) => v.reference;
  static const Field<EvalGraderTextSimilarity, String> _f$reference = Field(
    'reference',
    _$reference,
  );
  static GraderTextSimilarityEvaluationMetricEvaluationMetric
  _$evaluationMetric(EvalGraderTextSimilarity v) => v.evaluationMetric;
  static const Field<
    EvalGraderTextSimilarity,
    GraderTextSimilarityEvaluationMetricEvaluationMetric
  >
  _f$evaluationMetric = Field(
    'evaluationMetric',
    _$evaluationMetric,
    key: r'evaluation_metric',
  );
  static num _$passThreshold(EvalGraderTextSimilarity v) => v.passThreshold;
  static const Field<EvalGraderTextSimilarity, num> _f$passThreshold = Field(
    'passThreshold',
    _$passThreshold,
    key: r'pass_threshold',
  );
  static GraderTextSimilarityType _$type(EvalGraderTextSimilarity v) => v.type;
  static const Field<EvalGraderTextSimilarity, GraderTextSimilarityType>
  _f$type = Field(
    'type',
    _$type,
    opt: true,
    def: GraderTextSimilarityType.textSimilarity,
  );

  @override
  final MappableFields<EvalGraderTextSimilarity> fields = const {
    #name: _f$name,
    #input: _f$input,
    #reference: _f$reference,
    #evaluationMetric: _f$evaluationMetric,
    #passThreshold: _f$passThreshold,
    #type: _f$type,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static EvalGraderTextSimilarity _instantiate(DecodingData data) {
    return EvalGraderTextSimilarity(
      name: data.dec(_f$name),
      input: data.dec(_f$input),
      reference: data.dec(_f$reference),
      evaluationMetric: data.dec(_f$evaluationMetric),
      passThreshold: data.dec(_f$passThreshold),
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EvalGraderTextSimilarity fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EvalGraderTextSimilarity>(map);
  }

  static EvalGraderTextSimilarity fromJsonString(String json) {
    return ensureInitialized().decodeJson<EvalGraderTextSimilarity>(json);
  }
}

mixin EvalGraderTextSimilarityMappable {
  String toJsonString() {
    return EvalGraderTextSimilarityMapper.ensureInitialized()
        .encodeJson<EvalGraderTextSimilarity>(this as EvalGraderTextSimilarity);
  }

  Map<String, dynamic> toJson() {
    return EvalGraderTextSimilarityMapper.ensureInitialized()
        .encodeMap<EvalGraderTextSimilarity>(this as EvalGraderTextSimilarity);
  }

  EvalGraderTextSimilarityCopyWith<
    EvalGraderTextSimilarity,
    EvalGraderTextSimilarity,
    EvalGraderTextSimilarity
  >
  get copyWith =>
      _EvalGraderTextSimilarityCopyWithImpl<
        EvalGraderTextSimilarity,
        EvalGraderTextSimilarity
      >(this as EvalGraderTextSimilarity, $identity, $identity);
  @override
  String toString() {
    return EvalGraderTextSimilarityMapper.ensureInitialized().stringifyValue(
      this as EvalGraderTextSimilarity,
    );
  }

  @override
  bool operator ==(Object other) {
    return EvalGraderTextSimilarityMapper.ensureInitialized().equalsValue(
      this as EvalGraderTextSimilarity,
      other,
    );
  }

  @override
  int get hashCode {
    return EvalGraderTextSimilarityMapper.ensureInitialized().hashValue(
      this as EvalGraderTextSimilarity,
    );
  }
}

extension EvalGraderTextSimilarityValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EvalGraderTextSimilarity, $Out> {
  EvalGraderTextSimilarityCopyWith<$R, EvalGraderTextSimilarity, $Out>
  get $asEvalGraderTextSimilarity => $base.as(
    (v, t, t2) => _EvalGraderTextSimilarityCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EvalGraderTextSimilarityCopyWith<
  $R,
  $In extends EvalGraderTextSimilarity,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? name,
    String? input,
    String? reference,
    GraderTextSimilarityEvaluationMetricEvaluationMetric? evaluationMetric,
    num? passThreshold,
    GraderTextSimilarityType? type,
  });
  EvalGraderTextSimilarityCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EvalGraderTextSimilarityCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EvalGraderTextSimilarity, $Out>
    implements
        EvalGraderTextSimilarityCopyWith<$R, EvalGraderTextSimilarity, $Out> {
  _EvalGraderTextSimilarityCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<EvalGraderTextSimilarity> $mapper =
      EvalGraderTextSimilarityMapper.ensureInitialized();
  @override
  $R call({
    String? name,
    String? input,
    String? reference,
    GraderTextSimilarityEvaluationMetricEvaluationMetric? evaluationMetric,
    num? passThreshold,
    GraderTextSimilarityType? type,
  }) => $apply(
    FieldCopyWithData({
      if (name != null) #name: name,
      if (input != null) #input: input,
      if (reference != null) #reference: reference,
      if (evaluationMetric != null) #evaluationMetric: evaluationMetric,
      if (passThreshold != null) #passThreshold: passThreshold,
      if (type != null) #type: type,
    }),
  );
  @override
  EvalGraderTextSimilarity $make(CopyWithData data) => EvalGraderTextSimilarity(
    name: data.get(#name, or: $value.name),
    input: data.get(#input, or: $value.input),
    reference: data.get(#reference, or: $value.reference),
    evaluationMetric: data.get(#evaluationMetric, or: $value.evaluationMetric),
    passThreshold: data.get(#passThreshold, or: $value.passThreshold),
    type: data.get(#type, or: $value.type),
  );

  @override
  EvalGraderTextSimilarityCopyWith<$R2, EvalGraderTextSimilarity, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EvalGraderTextSimilarityCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

