// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'eval_testing_criteria_testing_criteria.dart';

class EvalTestingCriteriaTestingCriteriaMapper
    extends ClassMapperBase<EvalTestingCriteriaTestingCriteria> {
  EvalTestingCriteriaTestingCriteriaMapper._();

  static EvalTestingCriteriaTestingCriteriaMapper? _instance;
  static EvalTestingCriteriaTestingCriteriaMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EvalTestingCriteriaTestingCriteriaMapper._(),
      );
      EvalStringCheckGraderOperationMapper.ensureInitialized();
      EvalTextSimilarityGraderEvaluationMetricEvaluationMetricMapper.ensureInitialized();
      EvalTextSimilarityGraderTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EvalTestingCriteriaTestingCriteria';

  static String _$input(EvalTestingCriteriaTestingCriteria v) => v.input;
  static const Field<EvalTestingCriteriaTestingCriteria, String> _f$input =
      Field('input', _$input);
  static List<String> _$labels(EvalTestingCriteriaTestingCriteria v) =>
      v.labels;
  static const Field<EvalTestingCriteriaTestingCriteria, List<String>>
  _f$labels = Field('labels', _$labels);
  static String _$model(EvalTestingCriteriaTestingCriteria v) => v.model;
  static const Field<EvalTestingCriteriaTestingCriteria, String> _f$model =
      Field('model', _$model);
  static List<String> _$passingLabels(EvalTestingCriteriaTestingCriteria v) =>
      v.passingLabels;
  static const Field<EvalTestingCriteriaTestingCriteria, List<String>>
  _f$passingLabels = Field(
    'passingLabels',
    _$passingLabels,
    key: r'passing_labels',
  );
  static num _$passThreshold(EvalTestingCriteriaTestingCriteria v) =>
      v.passThreshold;
  static const Field<EvalTestingCriteriaTestingCriteria, num> _f$passThreshold =
      Field('passThreshold', _$passThreshold, key: r'pass_threshold');
  static EvalStringCheckGraderOperation _$operation(
    EvalTestingCriteriaTestingCriteria v,
  ) => v.operation;
  static const Field<
    EvalTestingCriteriaTestingCriteria,
    EvalStringCheckGraderOperation
  >
  _f$operation = Field('operation', _$operation);
  static String _$reference(EvalTestingCriteriaTestingCriteria v) =>
      v.reference;
  static const Field<EvalTestingCriteriaTestingCriteria, String> _f$reference =
      Field('reference', _$reference);
  static EvalTextSimilarityGraderEvaluationMetricEvaluationMetric
  _$evaluationMetric(EvalTestingCriteriaTestingCriteria v) =>
      v.evaluationMetric;
  static const Field<
    EvalTestingCriteriaTestingCriteria,
    EvalTextSimilarityGraderEvaluationMetricEvaluationMetric
  >
  _f$evaluationMetric = Field(
    'evaluationMetric',
    _$evaluationMetric,
    key: r'evaluation_metric',
  );
  static EvalTextSimilarityGraderType _$type(
    EvalTestingCriteriaTestingCriteria v,
  ) => v.type;
  static const Field<
    EvalTestingCriteriaTestingCriteria,
    EvalTextSimilarityGraderType
  >
  _f$type = Field(
    'type',
    _$type,
    opt: true,
    def: EvalTextSimilarityGraderType.textSimilarity,
  );
  static String? _$name(EvalTestingCriteriaTestingCriteria v) => v.name;
  static const Field<EvalTestingCriteriaTestingCriteria, String> _f$name =
      Field('name', _$name, opt: true);
  static List<num>? _$range(EvalTestingCriteriaTestingCriteria v) => v.range;
  static const Field<EvalTestingCriteriaTestingCriteria, List<num>> _f$range =
      Field('range', _$range, opt: true);
  static dynamic _$samplingParams(EvalTestingCriteriaTestingCriteria v) =>
      v.samplingParams;
  static const Field<EvalTestingCriteriaTestingCriteria, dynamic>
  _f$samplingParams = Field(
    'samplingParams',
    _$samplingParams,
    key: r'sampling_params',
    opt: true,
  );

  @override
  final MappableFields<EvalTestingCriteriaTestingCriteria> fields = const {
    #input: _f$input,
    #labels: _f$labels,
    #model: _f$model,
    #passingLabels: _f$passingLabels,
    #passThreshold: _f$passThreshold,
    #operation: _f$operation,
    #reference: _f$reference,
    #evaluationMetric: _f$evaluationMetric,
    #type: _f$type,
    #name: _f$name,
    #range: _f$range,
    #samplingParams: _f$samplingParams,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static EvalTestingCriteriaTestingCriteria _instantiate(DecodingData data) {
    return EvalTestingCriteriaTestingCriteria(
      input: data.dec(_f$input),
      labels: data.dec(_f$labels),
      model: data.dec(_f$model),
      passingLabels: data.dec(_f$passingLabels),
      passThreshold: data.dec(_f$passThreshold),
      operation: data.dec(_f$operation),
      reference: data.dec(_f$reference),
      evaluationMetric: data.dec(_f$evaluationMetric),
      type: data.dec(_f$type),
      name: data.dec(_f$name),
      range: data.dec(_f$range),
      samplingParams: data.dec(_f$samplingParams),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EvalTestingCriteriaTestingCriteria fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EvalTestingCriteriaTestingCriteria>(
      map,
    );
  }

  static EvalTestingCriteriaTestingCriteria fromJsonString(String json) {
    return ensureInitialized().decodeJson<EvalTestingCriteriaTestingCriteria>(
      json,
    );
  }
}

mixin EvalTestingCriteriaTestingCriteriaMappable {
  String toJsonString() {
    return EvalTestingCriteriaTestingCriteriaMapper.ensureInitialized()
        .encodeJson<EvalTestingCriteriaTestingCriteria>(
          this as EvalTestingCriteriaTestingCriteria,
        );
  }

  Map<String, dynamic> toJson() {
    return EvalTestingCriteriaTestingCriteriaMapper.ensureInitialized()
        .encodeMap<EvalTestingCriteriaTestingCriteria>(
          this as EvalTestingCriteriaTestingCriteria,
        );
  }

  EvalTestingCriteriaTestingCriteriaCopyWith<
    EvalTestingCriteriaTestingCriteria,
    EvalTestingCriteriaTestingCriteria,
    EvalTestingCriteriaTestingCriteria
  >
  get copyWith =>
      _EvalTestingCriteriaTestingCriteriaCopyWithImpl<
        EvalTestingCriteriaTestingCriteria,
        EvalTestingCriteriaTestingCriteria
      >(this as EvalTestingCriteriaTestingCriteria, $identity, $identity);
  @override
  String toString() {
    return EvalTestingCriteriaTestingCriteriaMapper.ensureInitialized()
        .stringifyValue(this as EvalTestingCriteriaTestingCriteria);
  }

  @override
  bool operator ==(Object other) {
    return EvalTestingCriteriaTestingCriteriaMapper.ensureInitialized()
        .equalsValue(this as EvalTestingCriteriaTestingCriteria, other);
  }

  @override
  int get hashCode {
    return EvalTestingCriteriaTestingCriteriaMapper.ensureInitialized()
        .hashValue(this as EvalTestingCriteriaTestingCriteria);
  }
}

extension EvalTestingCriteriaTestingCriteriaValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EvalTestingCriteriaTestingCriteria, $Out> {
  EvalTestingCriteriaTestingCriteriaCopyWith<
    $R,
    EvalTestingCriteriaTestingCriteria,
    $Out
  >
  get $asEvalTestingCriteriaTestingCriteria => $base.as(
    (v, t, t2) =>
        _EvalTestingCriteriaTestingCriteriaCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EvalTestingCriteriaTestingCriteriaCopyWith<
  $R,
  $In extends EvalTestingCriteriaTestingCriteria,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get labels;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>
  get passingLabels;
  ListCopyWith<$R, num, ObjectCopyWith<$R, num, num>>? get range;
  $R call({
    String? input,
    List<String>? labels,
    String? model,
    List<String>? passingLabels,
    num? passThreshold,
    EvalStringCheckGraderOperation? operation,
    String? reference,
    EvalTextSimilarityGraderEvaluationMetricEvaluationMetric? evaluationMetric,
    EvalTextSimilarityGraderType? type,
    String? name,
    List<num>? range,
    dynamic samplingParams,
  });
  EvalTestingCriteriaTestingCriteriaCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _EvalTestingCriteriaTestingCriteriaCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EvalTestingCriteriaTestingCriteria, $Out>
    implements
        EvalTestingCriteriaTestingCriteriaCopyWith<
          $R,
          EvalTestingCriteriaTestingCriteria,
          $Out
        > {
  _EvalTestingCriteriaTestingCriteriaCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<EvalTestingCriteriaTestingCriteria> $mapper =
      EvalTestingCriteriaTestingCriteriaMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get labels =>
      ListCopyWith(
        $value.labels,
        (v, t) => ObjectCopyWith(v, $identity, t),
        (v) => call(labels: v),
      );
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>
  get passingLabels => ListCopyWith(
    $value.passingLabels,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(passingLabels: v),
  );
  @override
  ListCopyWith<$R, num, ObjectCopyWith<$R, num, num>>? get range =>
      $value.range != null
      ? ListCopyWith(
          $value.range!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(range: v),
        )
      : null;
  @override
  $R call({
    String? input,
    List<String>? labels,
    String? model,
    List<String>? passingLabels,
    num? passThreshold,
    EvalStringCheckGraderOperation? operation,
    String? reference,
    EvalTextSimilarityGraderEvaluationMetricEvaluationMetric? evaluationMetric,
    EvalTextSimilarityGraderType? type,
    Object? name = $none,
    Object? range = $none,
    Object? samplingParams = $none,
  }) => $apply(
    FieldCopyWithData({
      if (input != null) #input: input,
      if (labels != null) #labels: labels,
      if (model != null) #model: model,
      if (passingLabels != null) #passingLabels: passingLabels,
      if (passThreshold != null) #passThreshold: passThreshold,
      if (operation != null) #operation: operation,
      if (reference != null) #reference: reference,
      if (evaluationMetric != null) #evaluationMetric: evaluationMetric,
      if (type != null) #type: type,
      if (name != $none) #name: name,
      if (range != $none) #range: range,
      if (samplingParams != $none) #samplingParams: samplingParams,
    }),
  );
  @override
  EvalTestingCriteriaTestingCriteria $make(CopyWithData data) =>
      EvalTestingCriteriaTestingCriteria(
        input: data.get(#input, or: $value.input),
        labels: data.get(#labels, or: $value.labels),
        model: data.get(#model, or: $value.model),
        passingLabels: data.get(#passingLabels, or: $value.passingLabels),
        passThreshold: data.get(#passThreshold, or: $value.passThreshold),
        operation: data.get(#operation, or: $value.operation),
        reference: data.get(#reference, or: $value.reference),
        evaluationMetric: data.get(
          #evaluationMetric,
          or: $value.evaluationMetric,
        ),
        type: data.get(#type, or: $value.type),
        name: data.get(#name, or: $value.name),
        range: data.get(#range, or: $value.range),
        samplingParams: data.get(#samplingParams, or: $value.samplingParams),
      );

  @override
  EvalTestingCriteriaTestingCriteriaCopyWith<
    $R2,
    EvalTestingCriteriaTestingCriteria,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EvalTestingCriteriaTestingCriteriaCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

