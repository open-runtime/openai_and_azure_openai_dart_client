// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'eval_text_similarity_grader.dart';

class EvalTextSimilarityGraderMapper
    extends ClassMapperBase<EvalTextSimilarityGrader> {
  EvalTextSimilarityGraderMapper._();

  static EvalTextSimilarityGraderMapper? _instance;
  static EvalTextSimilarityGraderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EvalTextSimilarityGraderMapper._(),
      );
      EvalTextSimilarityGraderEvaluationMetricEvaluationMetricMapper.ensureInitialized();
      EvalTextSimilarityGraderTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EvalTextSimilarityGrader';

  static EvalTextSimilarityGraderEvaluationMetricEvaluationMetric
  _$evaluationMetric(EvalTextSimilarityGrader v) => v.evaluationMetric;
  static const Field<
    EvalTextSimilarityGrader,
    EvalTextSimilarityGraderEvaluationMetricEvaluationMetric
  >
  _f$evaluationMetric = Field(
    'evaluationMetric',
    _$evaluationMetric,
    key: r'evaluation_metric',
  );
  static String _$input(EvalTextSimilarityGrader v) => v.input;
  static const Field<EvalTextSimilarityGrader, String> _f$input = Field(
    'input',
    _$input,
  );
  static num _$passThreshold(EvalTextSimilarityGrader v) => v.passThreshold;
  static const Field<EvalTextSimilarityGrader, num> _f$passThreshold = Field(
    'passThreshold',
    _$passThreshold,
    key: r'pass_threshold',
  );
  static String _$reference(EvalTextSimilarityGrader v) => v.reference;
  static const Field<EvalTextSimilarityGrader, String> _f$reference = Field(
    'reference',
    _$reference,
  );
  static EvalTextSimilarityGraderTypeType _$type(EvalTextSimilarityGrader v) =>
      v.type;
  static const Field<EvalTextSimilarityGrader, EvalTextSimilarityGraderTypeType>
  _f$type = Field(
    'type',
    _$type,
    opt: true,
    def: EvalTextSimilarityGraderTypeType.textSimilarity,
  );
  static String? _$name(EvalTextSimilarityGrader v) => v.name;
  static const Field<EvalTextSimilarityGrader, String> _f$name = Field(
    'name',
    _$name,
    opt: true,
  );

  @override
  final MappableFields<EvalTextSimilarityGrader> fields = const {
    #evaluationMetric: _f$evaluationMetric,
    #input: _f$input,
    #passThreshold: _f$passThreshold,
    #reference: _f$reference,
    #type: _f$type,
    #name: _f$name,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static EvalTextSimilarityGrader _instantiate(DecodingData data) {
    return EvalTextSimilarityGrader(
      evaluationMetric: data.dec(_f$evaluationMetric),
      input: data.dec(_f$input),
      passThreshold: data.dec(_f$passThreshold),
      reference: data.dec(_f$reference),
      type: data.dec(_f$type),
      name: data.dec(_f$name),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EvalTextSimilarityGrader fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EvalTextSimilarityGrader>(map);
  }

  static EvalTextSimilarityGrader fromJsonString(String json) {
    return ensureInitialized().decodeJson<EvalTextSimilarityGrader>(json);
  }
}

mixin EvalTextSimilarityGraderMappable {
  String toJsonString() {
    return EvalTextSimilarityGraderMapper.ensureInitialized()
        .encodeJson<EvalTextSimilarityGrader>(this as EvalTextSimilarityGrader);
  }

  Map<String, dynamic> toJson() {
    return EvalTextSimilarityGraderMapper.ensureInitialized()
        .encodeMap<EvalTextSimilarityGrader>(this as EvalTextSimilarityGrader);
  }

  EvalTextSimilarityGraderCopyWith<
    EvalTextSimilarityGrader,
    EvalTextSimilarityGrader,
    EvalTextSimilarityGrader
  >
  get copyWith =>
      _EvalTextSimilarityGraderCopyWithImpl<
        EvalTextSimilarityGrader,
        EvalTextSimilarityGrader
      >(this as EvalTextSimilarityGrader, $identity, $identity);
  @override
  String toString() {
    return EvalTextSimilarityGraderMapper.ensureInitialized().stringifyValue(
      this as EvalTextSimilarityGrader,
    );
  }

  @override
  bool operator ==(Object other) {
    return EvalTextSimilarityGraderMapper.ensureInitialized().equalsValue(
      this as EvalTextSimilarityGrader,
      other,
    );
  }

  @override
  int get hashCode {
    return EvalTextSimilarityGraderMapper.ensureInitialized().hashValue(
      this as EvalTextSimilarityGrader,
    );
  }
}

extension EvalTextSimilarityGraderValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EvalTextSimilarityGrader, $Out> {
  EvalTextSimilarityGraderCopyWith<$R, EvalTextSimilarityGrader, $Out>
  get $asEvalTextSimilarityGrader => $base.as(
    (v, t, t2) => _EvalTextSimilarityGraderCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EvalTextSimilarityGraderCopyWith<
  $R,
  $In extends EvalTextSimilarityGrader,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    EvalTextSimilarityGraderEvaluationMetricEvaluationMetric? evaluationMetric,
    String? input,
    num? passThreshold,
    String? reference,
    EvalTextSimilarityGraderTypeType? type,
    String? name,
  });
  EvalTextSimilarityGraderCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EvalTextSimilarityGraderCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EvalTextSimilarityGrader, $Out>
    implements
        EvalTextSimilarityGraderCopyWith<$R, EvalTextSimilarityGrader, $Out> {
  _EvalTextSimilarityGraderCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<EvalTextSimilarityGrader> $mapper =
      EvalTextSimilarityGraderMapper.ensureInitialized();
  @override
  $R call({
    EvalTextSimilarityGraderEvaluationMetricEvaluationMetric? evaluationMetric,
    String? input,
    num? passThreshold,
    String? reference,
    EvalTextSimilarityGraderTypeType? type,
    Object? name = $none,
  }) => $apply(
    FieldCopyWithData({
      if (evaluationMetric != null) #evaluationMetric: evaluationMetric,
      if (input != null) #input: input,
      if (passThreshold != null) #passThreshold: passThreshold,
      if (reference != null) #reference: reference,
      if (type != null) #type: type,
      if (name != $none) #name: name,
    }),
  );
  @override
  EvalTextSimilarityGrader $make(CopyWithData data) => EvalTextSimilarityGrader(
    evaluationMetric: data.get(#evaluationMetric, or: $value.evaluationMetric),
    input: data.get(#input, or: $value.input),
    passThreshold: data.get(#passThreshold, or: $value.passThreshold),
    reference: data.get(#reference, or: $value.reference),
    type: data.get(#type, or: $value.type),
    name: data.get(#name, or: $value.name),
  );

  @override
  EvalTextSimilarityGraderCopyWith<$R2, EvalTextSimilarityGrader, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EvalTextSimilarityGraderCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

