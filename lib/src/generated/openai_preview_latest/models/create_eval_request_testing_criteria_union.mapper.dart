// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_eval_request_testing_criteria_union.dart';

class CreateEvalRequestTestingCriteriaUnionMapper
    extends ClassMapperBase<CreateEvalRequestTestingCriteriaUnion> {
  CreateEvalRequestTestingCriteriaUnionMapper._();

  static CreateEvalRequestTestingCriteriaUnionMapper? _instance;
  static CreateEvalRequestTestingCriteriaUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateEvalRequestTestingCriteriaUnionMapper._(),
      );
      CreateEvalRequestTestingCriteriaUnionLabelModelMapper.ensureInitialized();
      CreateEvalRequestTestingCriteriaUnionStringCheckMapper.ensureInitialized();
      CreateEvalRequestTestingCriteriaUnionTextSimilarityMapper.ensureInitialized();
      CreateEvalRequestTestingCriteriaUnionPythonMapper.ensureInitialized();
      CreateEvalRequestTestingCriteriaUnionScoreModelMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateEvalRequestTestingCriteriaUnion';

  @override
  final MappableFields<CreateEvalRequestTestingCriteriaUnion> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateEvalRequestTestingCriteriaUnion _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'CreateEvalRequestTestingCriteriaUnion',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateEvalRequestTestingCriteriaUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<CreateEvalRequestTestingCriteriaUnion>(
      map,
    );
  }

  static CreateEvalRequestTestingCriteriaUnion fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<CreateEvalRequestTestingCriteriaUnion>(json);
  }
}

mixin CreateEvalRequestTestingCriteriaUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  CreateEvalRequestTestingCriteriaUnionCopyWith<
    CreateEvalRequestTestingCriteriaUnion,
    CreateEvalRequestTestingCriteriaUnion,
    CreateEvalRequestTestingCriteriaUnion
  >
  get copyWith;
}

abstract class CreateEvalRequestTestingCriteriaUnionCopyWith<
  $R,
  $In extends CreateEvalRequestTestingCriteriaUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  CreateEvalRequestTestingCriteriaUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class CreateEvalRequestTestingCriteriaUnionLabelModelMapper
    extends
        SubClassMapperBase<CreateEvalRequestTestingCriteriaUnionLabelModel> {
  CreateEvalRequestTestingCriteriaUnionLabelModelMapper._();

  static CreateEvalRequestTestingCriteriaUnionLabelModelMapper? _instance;
  static CreateEvalRequestTestingCriteriaUnionLabelModelMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateEvalRequestTestingCriteriaUnionLabelModelMapper._(),
      );
      CreateEvalRequestTestingCriteriaUnionMapper.ensureInitialized()
          .addSubMapper(_instance!);
      CreateEvalLabelModelGraderTypeMapper.ensureInitialized();
      CreateEvalItemUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateEvalRequestTestingCriteriaUnionLabelModel';

  static CreateEvalLabelModelGraderType _$type(
    CreateEvalRequestTestingCriteriaUnionLabelModel v,
  ) => v.type;
  static const Field<
    CreateEvalRequestTestingCriteriaUnionLabelModel,
    CreateEvalLabelModelGraderType
  >
  _f$type = Field('type', _$type);
  static String _$name(CreateEvalRequestTestingCriteriaUnionLabelModel v) =>
      v.name;
  static const Field<CreateEvalRequestTestingCriteriaUnionLabelModel, String>
  _f$name = Field('name', _$name);
  static String _$model(CreateEvalRequestTestingCriteriaUnionLabelModel v) =>
      v.model;
  static const Field<CreateEvalRequestTestingCriteriaUnionLabelModel, String>
  _f$model = Field('model', _$model);
  static List<CreateEvalItemUnion> _$input(
    CreateEvalRequestTestingCriteriaUnionLabelModel v,
  ) => v.input;
  static const Field<
    CreateEvalRequestTestingCriteriaUnionLabelModel,
    List<CreateEvalItemUnion>
  >
  _f$input = Field('input', _$input);
  static List<String> _$labels(
    CreateEvalRequestTestingCriteriaUnionLabelModel v,
  ) => v.labels;
  static const Field<
    CreateEvalRequestTestingCriteriaUnionLabelModel,
    List<String>
  >
  _f$labels = Field('labels', _$labels);
  static List<String> _$passingLabels(
    CreateEvalRequestTestingCriteriaUnionLabelModel v,
  ) => v.passingLabels;
  static const Field<
    CreateEvalRequestTestingCriteriaUnionLabelModel,
    List<String>
  >
  _f$passingLabels = Field(
    'passingLabels',
    _$passingLabels,
    key: r'passing_labels',
  );

  @override
  final MappableFields<CreateEvalRequestTestingCriteriaUnionLabelModel> fields =
      const {
        #type: _f$type,
        #name: _f$name,
        #model: _f$model,
        #input: _f$input,
        #labels: _f$labels,
        #passingLabels: _f$passingLabels,
      };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'label_model';
  @override
  late final ClassMapperBase superMapper =
      CreateEvalRequestTestingCriteriaUnionMapper.ensureInitialized();

  static CreateEvalRequestTestingCriteriaUnionLabelModel _instantiate(
    DecodingData data,
  ) {
    return CreateEvalRequestTestingCriteriaUnionLabelModel(
      type: data.dec(_f$type),
      name: data.dec(_f$name),
      model: data.dec(_f$model),
      input: data.dec(_f$input),
      labels: data.dec(_f$labels),
      passingLabels: data.dec(_f$passingLabels),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateEvalRequestTestingCriteriaUnionLabelModel fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateEvalRequestTestingCriteriaUnionLabelModel>(map);
  }

  static CreateEvalRequestTestingCriteriaUnionLabelModel fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<CreateEvalRequestTestingCriteriaUnionLabelModel>(json);
  }
}

mixin CreateEvalRequestTestingCriteriaUnionLabelModelMappable {
  String toJsonString() {
    return CreateEvalRequestTestingCriteriaUnionLabelModelMapper.ensureInitialized()
        .encodeJson<CreateEvalRequestTestingCriteriaUnionLabelModel>(
          this as CreateEvalRequestTestingCriteriaUnionLabelModel,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateEvalRequestTestingCriteriaUnionLabelModelMapper.ensureInitialized()
        .encodeMap<CreateEvalRequestTestingCriteriaUnionLabelModel>(
          this as CreateEvalRequestTestingCriteriaUnionLabelModel,
        );
  }

  CreateEvalRequestTestingCriteriaUnionLabelModelCopyWith<
    CreateEvalRequestTestingCriteriaUnionLabelModel,
    CreateEvalRequestTestingCriteriaUnionLabelModel,
    CreateEvalRequestTestingCriteriaUnionLabelModel
  >
  get copyWith =>
      _CreateEvalRequestTestingCriteriaUnionLabelModelCopyWithImpl<
        CreateEvalRequestTestingCriteriaUnionLabelModel,
        CreateEvalRequestTestingCriteriaUnionLabelModel
      >(
        this as CreateEvalRequestTestingCriteriaUnionLabelModel,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateEvalRequestTestingCriteriaUnionLabelModelMapper.ensureInitialized()
        .stringifyValue(
          this as CreateEvalRequestTestingCriteriaUnionLabelModel,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateEvalRequestTestingCriteriaUnionLabelModelMapper.ensureInitialized()
        .equalsValue(
          this as CreateEvalRequestTestingCriteriaUnionLabelModel,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateEvalRequestTestingCriteriaUnionLabelModelMapper.ensureInitialized()
        .hashValue(this as CreateEvalRequestTestingCriteriaUnionLabelModel);
  }
}

extension CreateEvalRequestTestingCriteriaUnionLabelModelValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          CreateEvalRequestTestingCriteriaUnionLabelModel,
          $Out
        > {
  CreateEvalRequestTestingCriteriaUnionLabelModelCopyWith<
    $R,
    CreateEvalRequestTestingCriteriaUnionLabelModel,
    $Out
  >
  get $asCreateEvalRequestTestingCriteriaUnionLabelModel => $base.as(
    (v, t, t2) =>
        _CreateEvalRequestTestingCriteriaUnionLabelModelCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class CreateEvalRequestTestingCriteriaUnionLabelModelCopyWith<
  $R,
  $In extends CreateEvalRequestTestingCriteriaUnionLabelModel,
  $Out
>
    implements CreateEvalRequestTestingCriteriaUnionCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    CreateEvalItemUnion,
    CreateEvalItemUnionCopyWith<$R, CreateEvalItemUnion, CreateEvalItemUnion>
  >
  get input;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get labels;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>
  get passingLabels;
  @override
  $R call({
    CreateEvalLabelModelGraderType? type,
    String? name,
    String? model,
    List<CreateEvalItemUnion>? input,
    List<String>? labels,
    List<String>? passingLabels,
  });
  CreateEvalRequestTestingCriteriaUnionLabelModelCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateEvalRequestTestingCriteriaUnionLabelModelCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          CreateEvalRequestTestingCriteriaUnionLabelModel,
          $Out
        >
    implements
        CreateEvalRequestTestingCriteriaUnionLabelModelCopyWith<
          $R,
          CreateEvalRequestTestingCriteriaUnionLabelModel,
          $Out
        > {
  _CreateEvalRequestTestingCriteriaUnionLabelModelCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateEvalRequestTestingCriteriaUnionLabelModel>
  $mapper =
      CreateEvalRequestTestingCriteriaUnionLabelModelMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    CreateEvalItemUnion,
    CreateEvalItemUnionCopyWith<$R, CreateEvalItemUnion, CreateEvalItemUnion>
  >
  get input => ListCopyWith(
    $value.input,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(input: v),
  );
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
  $R call({
    CreateEvalLabelModelGraderType? type,
    String? name,
    String? model,
    List<CreateEvalItemUnion>? input,
    List<String>? labels,
    List<String>? passingLabels,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (name != null) #name: name,
      if (model != null) #model: model,
      if (input != null) #input: input,
      if (labels != null) #labels: labels,
      if (passingLabels != null) #passingLabels: passingLabels,
    }),
  );
  @override
  CreateEvalRequestTestingCriteriaUnionLabelModel $make(CopyWithData data) =>
      CreateEvalRequestTestingCriteriaUnionLabelModel(
        type: data.get(#type, or: $value.type),
        name: data.get(#name, or: $value.name),
        model: data.get(#model, or: $value.model),
        input: data.get(#input, or: $value.input),
        labels: data.get(#labels, or: $value.labels),
        passingLabels: data.get(#passingLabels, or: $value.passingLabels),
      );

  @override
  CreateEvalRequestTestingCriteriaUnionLabelModelCopyWith<
    $R2,
    CreateEvalRequestTestingCriteriaUnionLabelModel,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateEvalRequestTestingCriteriaUnionLabelModelCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class CreateEvalRequestTestingCriteriaUnionStringCheckMapper
    extends
        SubClassMapperBase<CreateEvalRequestTestingCriteriaUnionStringCheck> {
  CreateEvalRequestTestingCriteriaUnionStringCheckMapper._();

  static CreateEvalRequestTestingCriteriaUnionStringCheckMapper? _instance;
  static CreateEvalRequestTestingCriteriaUnionStringCheckMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateEvalRequestTestingCriteriaUnionStringCheckMapper._(),
      );
      CreateEvalRequestTestingCriteriaUnionMapper.ensureInitialized()
          .addSubMapper(_instance!);
      EvalStringCheckGraderTypeMapper.ensureInitialized();
      EvalStringCheckGraderOperationMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateEvalRequestTestingCriteriaUnionStringCheck';

  static EvalStringCheckGraderType _$type(
    CreateEvalRequestTestingCriteriaUnionStringCheck v,
  ) => v.type;
  static const Field<
    CreateEvalRequestTestingCriteriaUnionStringCheck,
    EvalStringCheckGraderType
  >
  _f$type = Field('type', _$type);
  static String _$name(CreateEvalRequestTestingCriteriaUnionStringCheck v) =>
      v.name;
  static const Field<CreateEvalRequestTestingCriteriaUnionStringCheck, String>
  _f$name = Field('name', _$name);
  static String _$input(CreateEvalRequestTestingCriteriaUnionStringCheck v) =>
      v.input;
  static const Field<CreateEvalRequestTestingCriteriaUnionStringCheck, String>
  _f$input = Field('input', _$input);
  static String _$reference(
    CreateEvalRequestTestingCriteriaUnionStringCheck v,
  ) => v.reference;
  static const Field<CreateEvalRequestTestingCriteriaUnionStringCheck, String>
  _f$reference = Field('reference', _$reference);
  static EvalStringCheckGraderOperation _$operation(
    CreateEvalRequestTestingCriteriaUnionStringCheck v,
  ) => v.operation;
  static const Field<
    CreateEvalRequestTestingCriteriaUnionStringCheck,
    EvalStringCheckGraderOperation
  >
  _f$operation = Field('operation', _$operation);

  @override
  final MappableFields<CreateEvalRequestTestingCriteriaUnionStringCheck>
  fields = const {
    #type: _f$type,
    #name: _f$name,
    #input: _f$input,
    #reference: _f$reference,
    #operation: _f$operation,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'string_check';
  @override
  late final ClassMapperBase superMapper =
      CreateEvalRequestTestingCriteriaUnionMapper.ensureInitialized();

  static CreateEvalRequestTestingCriteriaUnionStringCheck _instantiate(
    DecodingData data,
  ) {
    return CreateEvalRequestTestingCriteriaUnionStringCheck(
      type: data.dec(_f$type),
      name: data.dec(_f$name),
      input: data.dec(_f$input),
      reference: data.dec(_f$reference),
      operation: data.dec(_f$operation),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateEvalRequestTestingCriteriaUnionStringCheck fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateEvalRequestTestingCriteriaUnionStringCheck>(map);
  }

  static CreateEvalRequestTestingCriteriaUnionStringCheck fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<CreateEvalRequestTestingCriteriaUnionStringCheck>(json);
  }
}

mixin CreateEvalRequestTestingCriteriaUnionStringCheckMappable {
  String toJsonString() {
    return CreateEvalRequestTestingCriteriaUnionStringCheckMapper.ensureInitialized()
        .encodeJson<CreateEvalRequestTestingCriteriaUnionStringCheck>(
          this as CreateEvalRequestTestingCriteriaUnionStringCheck,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateEvalRequestTestingCriteriaUnionStringCheckMapper.ensureInitialized()
        .encodeMap<CreateEvalRequestTestingCriteriaUnionStringCheck>(
          this as CreateEvalRequestTestingCriteriaUnionStringCheck,
        );
  }

  CreateEvalRequestTestingCriteriaUnionStringCheckCopyWith<
    CreateEvalRequestTestingCriteriaUnionStringCheck,
    CreateEvalRequestTestingCriteriaUnionStringCheck,
    CreateEvalRequestTestingCriteriaUnionStringCheck
  >
  get copyWith =>
      _CreateEvalRequestTestingCriteriaUnionStringCheckCopyWithImpl<
        CreateEvalRequestTestingCriteriaUnionStringCheck,
        CreateEvalRequestTestingCriteriaUnionStringCheck
      >(
        this as CreateEvalRequestTestingCriteriaUnionStringCheck,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateEvalRequestTestingCriteriaUnionStringCheckMapper.ensureInitialized()
        .stringifyValue(
          this as CreateEvalRequestTestingCriteriaUnionStringCheck,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateEvalRequestTestingCriteriaUnionStringCheckMapper.ensureInitialized()
        .equalsValue(
          this as CreateEvalRequestTestingCriteriaUnionStringCheck,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateEvalRequestTestingCriteriaUnionStringCheckMapper.ensureInitialized()
        .hashValue(this as CreateEvalRequestTestingCriteriaUnionStringCheck);
  }
}

extension CreateEvalRequestTestingCriteriaUnionStringCheckValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          CreateEvalRequestTestingCriteriaUnionStringCheck,
          $Out
        > {
  CreateEvalRequestTestingCriteriaUnionStringCheckCopyWith<
    $R,
    CreateEvalRequestTestingCriteriaUnionStringCheck,
    $Out
  >
  get $asCreateEvalRequestTestingCriteriaUnionStringCheck => $base.as(
    (v, t, t2) =>
        _CreateEvalRequestTestingCriteriaUnionStringCheckCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class CreateEvalRequestTestingCriteriaUnionStringCheckCopyWith<
  $R,
  $In extends CreateEvalRequestTestingCriteriaUnionStringCheck,
  $Out
>
    implements CreateEvalRequestTestingCriteriaUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    EvalStringCheckGraderType? type,
    String? name,
    String? input,
    String? reference,
    EvalStringCheckGraderOperation? operation,
  });
  CreateEvalRequestTestingCriteriaUnionStringCheckCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateEvalRequestTestingCriteriaUnionStringCheckCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          CreateEvalRequestTestingCriteriaUnionStringCheck,
          $Out
        >
    implements
        CreateEvalRequestTestingCriteriaUnionStringCheckCopyWith<
          $R,
          CreateEvalRequestTestingCriteriaUnionStringCheck,
          $Out
        > {
  _CreateEvalRequestTestingCriteriaUnionStringCheckCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateEvalRequestTestingCriteriaUnionStringCheck>
  $mapper =
      CreateEvalRequestTestingCriteriaUnionStringCheckMapper.ensureInitialized();
  @override
  $R call({
    EvalStringCheckGraderType? type,
    String? name,
    String? input,
    String? reference,
    EvalStringCheckGraderOperation? operation,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (name != null) #name: name,
      if (input != null) #input: input,
      if (reference != null) #reference: reference,
      if (operation != null) #operation: operation,
    }),
  );
  @override
  CreateEvalRequestTestingCriteriaUnionStringCheck $make(CopyWithData data) =>
      CreateEvalRequestTestingCriteriaUnionStringCheck(
        type: data.get(#type, or: $value.type),
        name: data.get(#name, or: $value.name),
        input: data.get(#input, or: $value.input),
        reference: data.get(#reference, or: $value.reference),
        operation: data.get(#operation, or: $value.operation),
      );

  @override
  CreateEvalRequestTestingCriteriaUnionStringCheckCopyWith<
    $R2,
    CreateEvalRequestTestingCriteriaUnionStringCheck,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateEvalRequestTestingCriteriaUnionStringCheckCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class CreateEvalRequestTestingCriteriaUnionTextSimilarityMapper
    extends
        SubClassMapperBase<
          CreateEvalRequestTestingCriteriaUnionTextSimilarity
        > {
  CreateEvalRequestTestingCriteriaUnionTextSimilarityMapper._();

  static CreateEvalRequestTestingCriteriaUnionTextSimilarityMapper? _instance;
  static CreateEvalRequestTestingCriteriaUnionTextSimilarityMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateEvalRequestTestingCriteriaUnionTextSimilarityMapper._(),
      );
      CreateEvalRequestTestingCriteriaUnionMapper.ensureInitialized()
          .addSubMapper(_instance!);
      EvalTextSimilarityGraderTypeMapper.ensureInitialized();
      EvalTextSimilarityGraderEvaluationMetricEvaluationMetricMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateEvalRequestTestingCriteriaUnionTextSimilarity';

  static EvalTextSimilarityGraderType _$type(
    CreateEvalRequestTestingCriteriaUnionTextSimilarity v,
  ) => v.type;
  static const Field<
    CreateEvalRequestTestingCriteriaUnionTextSimilarity,
    EvalTextSimilarityGraderType
  >
  _f$type = Field('type', _$type);
  static String? _$name(
    CreateEvalRequestTestingCriteriaUnionTextSimilarity v,
  ) => v.name;
  static const Field<
    CreateEvalRequestTestingCriteriaUnionTextSimilarity,
    String
  >
  _f$name = Field('name', _$name);
  static String _$input(
    CreateEvalRequestTestingCriteriaUnionTextSimilarity v,
  ) => v.input;
  static const Field<
    CreateEvalRequestTestingCriteriaUnionTextSimilarity,
    String
  >
  _f$input = Field('input', _$input);
  static String _$reference(
    CreateEvalRequestTestingCriteriaUnionTextSimilarity v,
  ) => v.reference;
  static const Field<
    CreateEvalRequestTestingCriteriaUnionTextSimilarity,
    String
  >
  _f$reference = Field('reference', _$reference);
  static num _$passThreshold(
    CreateEvalRequestTestingCriteriaUnionTextSimilarity v,
  ) => v.passThreshold;
  static const Field<CreateEvalRequestTestingCriteriaUnionTextSimilarity, num>
  _f$passThreshold = Field(
    'passThreshold',
    _$passThreshold,
    key: r'pass_threshold',
  );
  static EvalTextSimilarityGraderEvaluationMetricEvaluationMetric
  _$evaluationMetric(CreateEvalRequestTestingCriteriaUnionTextSimilarity v) =>
      v.evaluationMetric;
  static const Field<
    CreateEvalRequestTestingCriteriaUnionTextSimilarity,
    EvalTextSimilarityGraderEvaluationMetricEvaluationMetric
  >
  _f$evaluationMetric = Field(
    'evaluationMetric',
    _$evaluationMetric,
    key: r'evaluation_metric',
  );

  @override
  final MappableFields<CreateEvalRequestTestingCriteriaUnionTextSimilarity>
  fields = const {
    #type: _f$type,
    #name: _f$name,
    #input: _f$input,
    #reference: _f$reference,
    #passThreshold: _f$passThreshold,
    #evaluationMetric: _f$evaluationMetric,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'text_similarity';
  @override
  late final ClassMapperBase superMapper =
      CreateEvalRequestTestingCriteriaUnionMapper.ensureInitialized();

  static CreateEvalRequestTestingCriteriaUnionTextSimilarity _instantiate(
    DecodingData data,
  ) {
    return CreateEvalRequestTestingCriteriaUnionTextSimilarity(
      type: data.dec(_f$type),
      name: data.dec(_f$name),
      input: data.dec(_f$input),
      reference: data.dec(_f$reference),
      passThreshold: data.dec(_f$passThreshold),
      evaluationMetric: data.dec(_f$evaluationMetric),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateEvalRequestTestingCriteriaUnionTextSimilarity fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateEvalRequestTestingCriteriaUnionTextSimilarity>(map);
  }

  static CreateEvalRequestTestingCriteriaUnionTextSimilarity fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<CreateEvalRequestTestingCriteriaUnionTextSimilarity>(json);
  }
}

mixin CreateEvalRequestTestingCriteriaUnionTextSimilarityMappable {
  String toJsonString() {
    return CreateEvalRequestTestingCriteriaUnionTextSimilarityMapper.ensureInitialized()
        .encodeJson<CreateEvalRequestTestingCriteriaUnionTextSimilarity>(
          this as CreateEvalRequestTestingCriteriaUnionTextSimilarity,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateEvalRequestTestingCriteriaUnionTextSimilarityMapper.ensureInitialized()
        .encodeMap<CreateEvalRequestTestingCriteriaUnionTextSimilarity>(
          this as CreateEvalRequestTestingCriteriaUnionTextSimilarity,
        );
  }

  CreateEvalRequestTestingCriteriaUnionTextSimilarityCopyWith<
    CreateEvalRequestTestingCriteriaUnionTextSimilarity,
    CreateEvalRequestTestingCriteriaUnionTextSimilarity,
    CreateEvalRequestTestingCriteriaUnionTextSimilarity
  >
  get copyWith =>
      _CreateEvalRequestTestingCriteriaUnionTextSimilarityCopyWithImpl<
        CreateEvalRequestTestingCriteriaUnionTextSimilarity,
        CreateEvalRequestTestingCriteriaUnionTextSimilarity
      >(
        this as CreateEvalRequestTestingCriteriaUnionTextSimilarity,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateEvalRequestTestingCriteriaUnionTextSimilarityMapper.ensureInitialized()
        .stringifyValue(
          this as CreateEvalRequestTestingCriteriaUnionTextSimilarity,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateEvalRequestTestingCriteriaUnionTextSimilarityMapper.ensureInitialized()
        .equalsValue(
          this as CreateEvalRequestTestingCriteriaUnionTextSimilarity,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateEvalRequestTestingCriteriaUnionTextSimilarityMapper.ensureInitialized()
        .hashValue(this as CreateEvalRequestTestingCriteriaUnionTextSimilarity);
  }
}

extension CreateEvalRequestTestingCriteriaUnionTextSimilarityValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          CreateEvalRequestTestingCriteriaUnionTextSimilarity,
          $Out
        > {
  CreateEvalRequestTestingCriteriaUnionTextSimilarityCopyWith<
    $R,
    CreateEvalRequestTestingCriteriaUnionTextSimilarity,
    $Out
  >
  get $asCreateEvalRequestTestingCriteriaUnionTextSimilarity => $base.as(
    (v, t, t2) =>
        _CreateEvalRequestTestingCriteriaUnionTextSimilarityCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class CreateEvalRequestTestingCriteriaUnionTextSimilarityCopyWith<
  $R,
  $In extends CreateEvalRequestTestingCriteriaUnionTextSimilarity,
  $Out
>
    implements CreateEvalRequestTestingCriteriaUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    EvalTextSimilarityGraderType? type,
    String? name,
    String? input,
    String? reference,
    num? passThreshold,
    EvalTextSimilarityGraderEvaluationMetricEvaluationMetric? evaluationMetric,
  });
  CreateEvalRequestTestingCriteriaUnionTextSimilarityCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateEvalRequestTestingCriteriaUnionTextSimilarityCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          CreateEvalRequestTestingCriteriaUnionTextSimilarity,
          $Out
        >
    implements
        CreateEvalRequestTestingCriteriaUnionTextSimilarityCopyWith<
          $R,
          CreateEvalRequestTestingCriteriaUnionTextSimilarity,
          $Out
        > {
  _CreateEvalRequestTestingCriteriaUnionTextSimilarityCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateEvalRequestTestingCriteriaUnionTextSimilarity
  >
  $mapper =
      CreateEvalRequestTestingCriteriaUnionTextSimilarityMapper.ensureInitialized();
  @override
  $R call({
    EvalTextSimilarityGraderType? type,
    Object? name = $none,
    String? input,
    String? reference,
    num? passThreshold,
    EvalTextSimilarityGraderEvaluationMetricEvaluationMetric? evaluationMetric,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (name != $none) #name: name,
      if (input != null) #input: input,
      if (reference != null) #reference: reference,
      if (passThreshold != null) #passThreshold: passThreshold,
      if (evaluationMetric != null) #evaluationMetric: evaluationMetric,
    }),
  );
  @override
  CreateEvalRequestTestingCriteriaUnionTextSimilarity $make(
    CopyWithData data,
  ) => CreateEvalRequestTestingCriteriaUnionTextSimilarity(
    type: data.get(#type, or: $value.type),
    name: data.get(#name, or: $value.name),
    input: data.get(#input, or: $value.input),
    reference: data.get(#reference, or: $value.reference),
    passThreshold: data.get(#passThreshold, or: $value.passThreshold),
    evaluationMetric: data.get(#evaluationMetric, or: $value.evaluationMetric),
  );

  @override
  CreateEvalRequestTestingCriteriaUnionTextSimilarityCopyWith<
    $R2,
    CreateEvalRequestTestingCriteriaUnionTextSimilarity,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateEvalRequestTestingCriteriaUnionTextSimilarityCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class CreateEvalRequestTestingCriteriaUnionPythonMapper
    extends SubClassMapperBase<CreateEvalRequestTestingCriteriaUnionPython> {
  CreateEvalRequestTestingCriteriaUnionPythonMapper._();

  static CreateEvalRequestTestingCriteriaUnionPythonMapper? _instance;
  static CreateEvalRequestTestingCriteriaUnionPythonMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateEvalRequestTestingCriteriaUnionPythonMapper._(),
      );
      CreateEvalRequestTestingCriteriaUnionMapper.ensureInitialized()
          .addSubMapper(_instance!);
      EvalPythonGraderTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateEvalRequestTestingCriteriaUnionPython';

  static EvalPythonGraderType _$type(
    CreateEvalRequestTestingCriteriaUnionPython v,
  ) => v.type;
  static const Field<
    CreateEvalRequestTestingCriteriaUnionPython,
    EvalPythonGraderType
  >
  _f$type = Field('type', _$type);
  static String _$name(CreateEvalRequestTestingCriteriaUnionPython v) => v.name;
  static const Field<CreateEvalRequestTestingCriteriaUnionPython, String>
  _f$name = Field('name', _$name);
  static String _$source(CreateEvalRequestTestingCriteriaUnionPython v) =>
      v.source;
  static const Field<CreateEvalRequestTestingCriteriaUnionPython, String>
  _f$source = Field('source', _$source);
  static num? _$passThreshold(CreateEvalRequestTestingCriteriaUnionPython v) =>
      v.passThreshold;
  static const Field<CreateEvalRequestTestingCriteriaUnionPython, num>
  _f$passThreshold = Field(
    'passThreshold',
    _$passThreshold,
    key: r'pass_threshold',
  );
  static String? _$imageTag(CreateEvalRequestTestingCriteriaUnionPython v) =>
      v.imageTag;
  static const Field<CreateEvalRequestTestingCriteriaUnionPython, String>
  _f$imageTag = Field('imageTag', _$imageTag, key: r'image_tag');

  @override
  final MappableFields<CreateEvalRequestTestingCriteriaUnionPython> fields =
      const {
        #type: _f$type,
        #name: _f$name,
        #source: _f$source,
        #passThreshold: _f$passThreshold,
        #imageTag: _f$imageTag,
      };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'python';
  @override
  late final ClassMapperBase superMapper =
      CreateEvalRequestTestingCriteriaUnionMapper.ensureInitialized();

  static CreateEvalRequestTestingCriteriaUnionPython _instantiate(
    DecodingData data,
  ) {
    return CreateEvalRequestTestingCriteriaUnionPython(
      type: data.dec(_f$type),
      name: data.dec(_f$name),
      source: data.dec(_f$source),
      passThreshold: data.dec(_f$passThreshold),
      imageTag: data.dec(_f$imageTag),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateEvalRequestTestingCriteriaUnionPython fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateEvalRequestTestingCriteriaUnionPython>(map);
  }

  static CreateEvalRequestTestingCriteriaUnionPython fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<CreateEvalRequestTestingCriteriaUnionPython>(json);
  }
}

mixin CreateEvalRequestTestingCriteriaUnionPythonMappable {
  String toJsonString() {
    return CreateEvalRequestTestingCriteriaUnionPythonMapper.ensureInitialized()
        .encodeJson<CreateEvalRequestTestingCriteriaUnionPython>(
          this as CreateEvalRequestTestingCriteriaUnionPython,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateEvalRequestTestingCriteriaUnionPythonMapper.ensureInitialized()
        .encodeMap<CreateEvalRequestTestingCriteriaUnionPython>(
          this as CreateEvalRequestTestingCriteriaUnionPython,
        );
  }

  CreateEvalRequestTestingCriteriaUnionPythonCopyWith<
    CreateEvalRequestTestingCriteriaUnionPython,
    CreateEvalRequestTestingCriteriaUnionPython,
    CreateEvalRequestTestingCriteriaUnionPython
  >
  get copyWith =>
      _CreateEvalRequestTestingCriteriaUnionPythonCopyWithImpl<
        CreateEvalRequestTestingCriteriaUnionPython,
        CreateEvalRequestTestingCriteriaUnionPython
      >(
        this as CreateEvalRequestTestingCriteriaUnionPython,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateEvalRequestTestingCriteriaUnionPythonMapper.ensureInitialized()
        .stringifyValue(this as CreateEvalRequestTestingCriteriaUnionPython);
  }

  @override
  bool operator ==(Object other) {
    return CreateEvalRequestTestingCriteriaUnionPythonMapper.ensureInitialized()
        .equalsValue(
          this as CreateEvalRequestTestingCriteriaUnionPython,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateEvalRequestTestingCriteriaUnionPythonMapper.ensureInitialized()
        .hashValue(this as CreateEvalRequestTestingCriteriaUnionPython);
  }
}

extension CreateEvalRequestTestingCriteriaUnionPythonValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateEvalRequestTestingCriteriaUnionPython, $Out> {
  CreateEvalRequestTestingCriteriaUnionPythonCopyWith<
    $R,
    CreateEvalRequestTestingCriteriaUnionPython,
    $Out
  >
  get $asCreateEvalRequestTestingCriteriaUnionPython => $base.as(
    (v, t, t2) =>
        _CreateEvalRequestTestingCriteriaUnionPythonCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class CreateEvalRequestTestingCriteriaUnionPythonCopyWith<
  $R,
  $In extends CreateEvalRequestTestingCriteriaUnionPython,
  $Out
>
    implements CreateEvalRequestTestingCriteriaUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    EvalPythonGraderType? type,
    String? name,
    String? source,
    num? passThreshold,
    String? imageTag,
  });
  CreateEvalRequestTestingCriteriaUnionPythonCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateEvalRequestTestingCriteriaUnionPythonCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, CreateEvalRequestTestingCriteriaUnionPython, $Out>
    implements
        CreateEvalRequestTestingCriteriaUnionPythonCopyWith<
          $R,
          CreateEvalRequestTestingCriteriaUnionPython,
          $Out
        > {
  _CreateEvalRequestTestingCriteriaUnionPythonCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateEvalRequestTestingCriteriaUnionPython>
  $mapper =
      CreateEvalRequestTestingCriteriaUnionPythonMapper.ensureInitialized();
  @override
  $R call({
    EvalPythonGraderType? type,
    String? name,
    String? source,
    Object? passThreshold = $none,
    Object? imageTag = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (name != null) #name: name,
      if (source != null) #source: source,
      if (passThreshold != $none) #passThreshold: passThreshold,
      if (imageTag != $none) #imageTag: imageTag,
    }),
  );
  @override
  CreateEvalRequestTestingCriteriaUnionPython $make(CopyWithData data) =>
      CreateEvalRequestTestingCriteriaUnionPython(
        type: data.get(#type, or: $value.type),
        name: data.get(#name, or: $value.name),
        source: data.get(#source, or: $value.source),
        passThreshold: data.get(#passThreshold, or: $value.passThreshold),
        imageTag: data.get(#imageTag, or: $value.imageTag),
      );

  @override
  CreateEvalRequestTestingCriteriaUnionPythonCopyWith<
    $R2,
    CreateEvalRequestTestingCriteriaUnionPython,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateEvalRequestTestingCriteriaUnionPythonCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class CreateEvalRequestTestingCriteriaUnionScoreModelMapper
    extends
        SubClassMapperBase<CreateEvalRequestTestingCriteriaUnionScoreModel> {
  CreateEvalRequestTestingCriteriaUnionScoreModelMapper._();

  static CreateEvalRequestTestingCriteriaUnionScoreModelMapper? _instance;
  static CreateEvalRequestTestingCriteriaUnionScoreModelMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateEvalRequestTestingCriteriaUnionScoreModelMapper._(),
      );
      CreateEvalRequestTestingCriteriaUnionMapper.ensureInitialized()
          .addSubMapper(_instance!);
      EvalScoreModelGraderTypeMapper.ensureInitialized();
      EvalItemMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateEvalRequestTestingCriteriaUnionScoreModel';

  static EvalScoreModelGraderType _$type(
    CreateEvalRequestTestingCriteriaUnionScoreModel v,
  ) => v.type;
  static const Field<
    CreateEvalRequestTestingCriteriaUnionScoreModel,
    EvalScoreModelGraderType
  >
  _f$type = Field('type', _$type);
  static String _$name(CreateEvalRequestTestingCriteriaUnionScoreModel v) =>
      v.name;
  static const Field<CreateEvalRequestTestingCriteriaUnionScoreModel, String>
  _f$name = Field('name', _$name);
  static String _$model(CreateEvalRequestTestingCriteriaUnionScoreModel v) =>
      v.model;
  static const Field<CreateEvalRequestTestingCriteriaUnionScoreModel, String>
  _f$model = Field('model', _$model);
  static dynamic _$samplingParams(
    CreateEvalRequestTestingCriteriaUnionScoreModel v,
  ) => v.samplingParams;
  static const Field<CreateEvalRequestTestingCriteriaUnionScoreModel, dynamic>
  _f$samplingParams = Field(
    'samplingParams',
    _$samplingParams,
    key: r'sampling_params',
  );
  static List<EvalItem> _$input(
    CreateEvalRequestTestingCriteriaUnionScoreModel v,
  ) => v.input;
  static const Field<
    CreateEvalRequestTestingCriteriaUnionScoreModel,
    List<EvalItem>
  >
  _f$input = Field('input', _$input);
  static num? _$passThreshold(
    CreateEvalRequestTestingCriteriaUnionScoreModel v,
  ) => v.passThreshold;
  static const Field<CreateEvalRequestTestingCriteriaUnionScoreModel, num>
  _f$passThreshold = Field(
    'passThreshold',
    _$passThreshold,
    key: r'pass_threshold',
  );
  static List<num>? _$range(
    CreateEvalRequestTestingCriteriaUnionScoreModel v,
  ) => v.range;
  static const Field<CreateEvalRequestTestingCriteriaUnionScoreModel, List<num>>
  _f$range = Field('range', _$range);

  @override
  final MappableFields<CreateEvalRequestTestingCriteriaUnionScoreModel> fields =
      const {
        #type: _f$type,
        #name: _f$name,
        #model: _f$model,
        #samplingParams: _f$samplingParams,
        #input: _f$input,
        #passThreshold: _f$passThreshold,
        #range: _f$range,
      };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'score_model';
  @override
  late final ClassMapperBase superMapper =
      CreateEvalRequestTestingCriteriaUnionMapper.ensureInitialized();

  static CreateEvalRequestTestingCriteriaUnionScoreModel _instantiate(
    DecodingData data,
  ) {
    return CreateEvalRequestTestingCriteriaUnionScoreModel(
      type: data.dec(_f$type),
      name: data.dec(_f$name),
      model: data.dec(_f$model),
      samplingParams: data.dec(_f$samplingParams),
      input: data.dec(_f$input),
      passThreshold: data.dec(_f$passThreshold),
      range: data.dec(_f$range),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateEvalRequestTestingCriteriaUnionScoreModel fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateEvalRequestTestingCriteriaUnionScoreModel>(map);
  }

  static CreateEvalRequestTestingCriteriaUnionScoreModel fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<CreateEvalRequestTestingCriteriaUnionScoreModel>(json);
  }
}

mixin CreateEvalRequestTestingCriteriaUnionScoreModelMappable {
  String toJsonString() {
    return CreateEvalRequestTestingCriteriaUnionScoreModelMapper.ensureInitialized()
        .encodeJson<CreateEvalRequestTestingCriteriaUnionScoreModel>(
          this as CreateEvalRequestTestingCriteriaUnionScoreModel,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateEvalRequestTestingCriteriaUnionScoreModelMapper.ensureInitialized()
        .encodeMap<CreateEvalRequestTestingCriteriaUnionScoreModel>(
          this as CreateEvalRequestTestingCriteriaUnionScoreModel,
        );
  }

  CreateEvalRequestTestingCriteriaUnionScoreModelCopyWith<
    CreateEvalRequestTestingCriteriaUnionScoreModel,
    CreateEvalRequestTestingCriteriaUnionScoreModel,
    CreateEvalRequestTestingCriteriaUnionScoreModel
  >
  get copyWith =>
      _CreateEvalRequestTestingCriteriaUnionScoreModelCopyWithImpl<
        CreateEvalRequestTestingCriteriaUnionScoreModel,
        CreateEvalRequestTestingCriteriaUnionScoreModel
      >(
        this as CreateEvalRequestTestingCriteriaUnionScoreModel,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateEvalRequestTestingCriteriaUnionScoreModelMapper.ensureInitialized()
        .stringifyValue(
          this as CreateEvalRequestTestingCriteriaUnionScoreModel,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateEvalRequestTestingCriteriaUnionScoreModelMapper.ensureInitialized()
        .equalsValue(
          this as CreateEvalRequestTestingCriteriaUnionScoreModel,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateEvalRequestTestingCriteriaUnionScoreModelMapper.ensureInitialized()
        .hashValue(this as CreateEvalRequestTestingCriteriaUnionScoreModel);
  }
}

extension CreateEvalRequestTestingCriteriaUnionScoreModelValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          CreateEvalRequestTestingCriteriaUnionScoreModel,
          $Out
        > {
  CreateEvalRequestTestingCriteriaUnionScoreModelCopyWith<
    $R,
    CreateEvalRequestTestingCriteriaUnionScoreModel,
    $Out
  >
  get $asCreateEvalRequestTestingCriteriaUnionScoreModel => $base.as(
    (v, t, t2) =>
        _CreateEvalRequestTestingCriteriaUnionScoreModelCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class CreateEvalRequestTestingCriteriaUnionScoreModelCopyWith<
  $R,
  $In extends CreateEvalRequestTestingCriteriaUnionScoreModel,
  $Out
>
    implements CreateEvalRequestTestingCriteriaUnionCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, EvalItem, EvalItemCopyWith<$R, EvalItem, EvalItem>>
  get input;
  ListCopyWith<$R, num, ObjectCopyWith<$R, num, num>>? get range;
  @override
  $R call({
    EvalScoreModelGraderType? type,
    String? name,
    String? model,
    dynamic samplingParams,
    List<EvalItem>? input,
    num? passThreshold,
    List<num>? range,
  });
  CreateEvalRequestTestingCriteriaUnionScoreModelCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateEvalRequestTestingCriteriaUnionScoreModelCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          CreateEvalRequestTestingCriteriaUnionScoreModel,
          $Out
        >
    implements
        CreateEvalRequestTestingCriteriaUnionScoreModelCopyWith<
          $R,
          CreateEvalRequestTestingCriteriaUnionScoreModel,
          $Out
        > {
  _CreateEvalRequestTestingCriteriaUnionScoreModelCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateEvalRequestTestingCriteriaUnionScoreModel>
  $mapper =
      CreateEvalRequestTestingCriteriaUnionScoreModelMapper.ensureInitialized();
  @override
  ListCopyWith<$R, EvalItem, EvalItemCopyWith<$R, EvalItem, EvalItem>>
  get input => ListCopyWith(
    $value.input,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(input: v),
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
    EvalScoreModelGraderType? type,
    String? name,
    String? model,
    Object? samplingParams = $none,
    List<EvalItem>? input,
    Object? passThreshold = $none,
    Object? range = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (name != null) #name: name,
      if (model != null) #model: model,
      if (samplingParams != $none) #samplingParams: samplingParams,
      if (input != null) #input: input,
      if (passThreshold != $none) #passThreshold: passThreshold,
      if (range != $none) #range: range,
    }),
  );
  @override
  CreateEvalRequestTestingCriteriaUnionScoreModel $make(CopyWithData data) =>
      CreateEvalRequestTestingCriteriaUnionScoreModel(
        type: data.get(#type, or: $value.type),
        name: data.get(#name, or: $value.name),
        model: data.get(#model, or: $value.model),
        samplingParams: data.get(#samplingParams, or: $value.samplingParams),
        input: data.get(#input, or: $value.input),
        passThreshold: data.get(#passThreshold, or: $value.passThreshold),
        range: data.get(#range, or: $value.range),
      );

  @override
  CreateEvalRequestTestingCriteriaUnionScoreModelCopyWith<
    $R2,
    CreateEvalRequestTestingCriteriaUnionScoreModel,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateEvalRequestTestingCriteriaUnionScoreModelCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

