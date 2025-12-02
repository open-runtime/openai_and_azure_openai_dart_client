// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_eval_request_testing_criteria_testing_criteria.dart';

class CreateEvalRequestTestingCriteriaTestingCriteriaMapper
    extends ClassMapperBase<CreateEvalRequestTestingCriteriaTestingCriteria> {
  CreateEvalRequestTestingCriteriaTestingCriteriaMapper._();

  static CreateEvalRequestTestingCriteriaTestingCriteriaMapper? _instance;
  static CreateEvalRequestTestingCriteriaTestingCriteriaMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateEvalRequestTestingCriteriaTestingCriteriaMapper._(),
      );
      EvalStringCheckGraderOperationMapper.ensureInitialized();
      EvalTextSimilarityGraderEvaluationMetricEvaluationMetricMapper.ensureInitialized();
      EvalTextSimilarityGraderTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateEvalRequestTestingCriteriaTestingCriteria';

  static String _$input(CreateEvalRequestTestingCriteriaTestingCriteria v) =>
      v.input;
  static const Field<CreateEvalRequestTestingCriteriaTestingCriteria, String>
  _f$input = Field('input', _$input);
  static List<String> _$labels(
    CreateEvalRequestTestingCriteriaTestingCriteria v,
  ) => v.labels;
  static const Field<
    CreateEvalRequestTestingCriteriaTestingCriteria,
    List<String>
  >
  _f$labels = Field('labels', _$labels);
  static String _$model(CreateEvalRequestTestingCriteriaTestingCriteria v) =>
      v.model;
  static const Field<CreateEvalRequestTestingCriteriaTestingCriteria, String>
  _f$model = Field('model', _$model);
  static List<String> _$passingLabels(
    CreateEvalRequestTestingCriteriaTestingCriteria v,
  ) => v.passingLabels;
  static const Field<
    CreateEvalRequestTestingCriteriaTestingCriteria,
    List<String>
  >
  _f$passingLabels = Field(
    'passingLabels',
    _$passingLabels,
    key: r'passing_labels',
  );
  static num _$passThreshold(
    CreateEvalRequestTestingCriteriaTestingCriteria v,
  ) => v.passThreshold;
  static const Field<CreateEvalRequestTestingCriteriaTestingCriteria, num>
  _f$passThreshold = Field(
    'passThreshold',
    _$passThreshold,
    key: r'pass_threshold',
  );
  static EvalStringCheckGraderOperation _$operation(
    CreateEvalRequestTestingCriteriaTestingCriteria v,
  ) => v.operation;
  static const Field<
    CreateEvalRequestTestingCriteriaTestingCriteria,
    EvalStringCheckGraderOperation
  >
  _f$operation = Field('operation', _$operation);
  static String _$reference(
    CreateEvalRequestTestingCriteriaTestingCriteria v,
  ) => v.reference;
  static const Field<CreateEvalRequestTestingCriteriaTestingCriteria, String>
  _f$reference = Field('reference', _$reference);
  static EvalTextSimilarityGraderEvaluationMetricEvaluationMetric
  _$evaluationMetric(CreateEvalRequestTestingCriteriaTestingCriteria v) =>
      v.evaluationMetric;
  static const Field<
    CreateEvalRequestTestingCriteriaTestingCriteria,
    EvalTextSimilarityGraderEvaluationMetricEvaluationMetric
  >
  _f$evaluationMetric = Field(
    'evaluationMetric',
    _$evaluationMetric,
    key: r'evaluation_metric',
  );
  static EvalTextSimilarityGraderType _$type(
    CreateEvalRequestTestingCriteriaTestingCriteria v,
  ) => v.type;
  static const Field<
    CreateEvalRequestTestingCriteriaTestingCriteria,
    EvalTextSimilarityGraderType
  >
  _f$type = Field(
    'type',
    _$type,
    opt: true,
    def: EvalTextSimilarityGraderType.textSimilarity,
  );
  static String? _$name(CreateEvalRequestTestingCriteriaTestingCriteria v) =>
      v.name;
  static const Field<CreateEvalRequestTestingCriteriaTestingCriteria, String>
  _f$name = Field('name', _$name, opt: true);
  static List<num>? _$range(
    CreateEvalRequestTestingCriteriaTestingCriteria v,
  ) => v.range;
  static const Field<CreateEvalRequestTestingCriteriaTestingCriteria, List<num>>
  _f$range = Field('range', _$range, opt: true);
  static dynamic _$samplingParams(
    CreateEvalRequestTestingCriteriaTestingCriteria v,
  ) => v.samplingParams;
  static const Field<CreateEvalRequestTestingCriteriaTestingCriteria, dynamic>
  _f$samplingParams = Field(
    'samplingParams',
    _$samplingParams,
    key: r'sampling_params',
    opt: true,
  );

  @override
  final MappableFields<CreateEvalRequestTestingCriteriaTestingCriteria> fields =
      const {
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

  static CreateEvalRequestTestingCriteriaTestingCriteria _instantiate(
    DecodingData data,
  ) {
    return CreateEvalRequestTestingCriteriaTestingCriteria(
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

  static CreateEvalRequestTestingCriteriaTestingCriteria fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateEvalRequestTestingCriteriaTestingCriteria>(map);
  }

  static CreateEvalRequestTestingCriteriaTestingCriteria fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<CreateEvalRequestTestingCriteriaTestingCriteria>(json);
  }
}

mixin CreateEvalRequestTestingCriteriaTestingCriteriaMappable {
  String toJsonString() {
    return CreateEvalRequestTestingCriteriaTestingCriteriaMapper.ensureInitialized()
        .encodeJson<CreateEvalRequestTestingCriteriaTestingCriteria>(
          this as CreateEvalRequestTestingCriteriaTestingCriteria,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateEvalRequestTestingCriteriaTestingCriteriaMapper.ensureInitialized()
        .encodeMap<CreateEvalRequestTestingCriteriaTestingCriteria>(
          this as CreateEvalRequestTestingCriteriaTestingCriteria,
        );
  }

  CreateEvalRequestTestingCriteriaTestingCriteriaCopyWith<
    CreateEvalRequestTestingCriteriaTestingCriteria,
    CreateEvalRequestTestingCriteriaTestingCriteria,
    CreateEvalRequestTestingCriteriaTestingCriteria
  >
  get copyWith =>
      _CreateEvalRequestTestingCriteriaTestingCriteriaCopyWithImpl<
        CreateEvalRequestTestingCriteriaTestingCriteria,
        CreateEvalRequestTestingCriteriaTestingCriteria
      >(
        this as CreateEvalRequestTestingCriteriaTestingCriteria,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateEvalRequestTestingCriteriaTestingCriteriaMapper.ensureInitialized()
        .stringifyValue(
          this as CreateEvalRequestTestingCriteriaTestingCriteria,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateEvalRequestTestingCriteriaTestingCriteriaMapper.ensureInitialized()
        .equalsValue(
          this as CreateEvalRequestTestingCriteriaTestingCriteria,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateEvalRequestTestingCriteriaTestingCriteriaMapper.ensureInitialized()
        .hashValue(this as CreateEvalRequestTestingCriteriaTestingCriteria);
  }
}

extension CreateEvalRequestTestingCriteriaTestingCriteriaValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          CreateEvalRequestTestingCriteriaTestingCriteria,
          $Out
        > {
  CreateEvalRequestTestingCriteriaTestingCriteriaCopyWith<
    $R,
    CreateEvalRequestTestingCriteriaTestingCriteria,
    $Out
  >
  get $asCreateEvalRequestTestingCriteriaTestingCriteria => $base.as(
    (v, t, t2) =>
        _CreateEvalRequestTestingCriteriaTestingCriteriaCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class CreateEvalRequestTestingCriteriaTestingCriteriaCopyWith<
  $R,
  $In extends CreateEvalRequestTestingCriteriaTestingCriteria,
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
  CreateEvalRequestTestingCriteriaTestingCriteriaCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateEvalRequestTestingCriteriaTestingCriteriaCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          CreateEvalRequestTestingCriteriaTestingCriteria,
          $Out
        >
    implements
        CreateEvalRequestTestingCriteriaTestingCriteriaCopyWith<
          $R,
          CreateEvalRequestTestingCriteriaTestingCriteria,
          $Out
        > {
  _CreateEvalRequestTestingCriteriaTestingCriteriaCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateEvalRequestTestingCriteriaTestingCriteria>
  $mapper =
      CreateEvalRequestTestingCriteriaTestingCriteriaMapper.ensureInitialized();
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
  CreateEvalRequestTestingCriteriaTestingCriteria $make(CopyWithData data) =>
      CreateEvalRequestTestingCriteriaTestingCriteria(
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
  CreateEvalRequestTestingCriteriaTestingCriteriaCopyWith<
    $R2,
    CreateEvalRequestTestingCriteriaTestingCriteria,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateEvalRequestTestingCriteriaTestingCriteriaCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

