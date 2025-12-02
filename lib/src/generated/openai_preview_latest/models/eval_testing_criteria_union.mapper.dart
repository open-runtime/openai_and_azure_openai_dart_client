// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'eval_testing_criteria_union.dart';

class EvalTestingCriteriaUnionMapper
    extends ClassMapperBase<EvalTestingCriteriaUnion> {
  EvalTestingCriteriaUnionMapper._();

  static EvalTestingCriteriaUnionMapper? _instance;
  static EvalTestingCriteriaUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EvalTestingCriteriaUnionMapper._(),
      );
      EvalTestingCriteriaUnionLabelModelMapper.ensureInitialized();
      EvalTestingCriteriaUnionStringCheckMapper.ensureInitialized();
      EvalTestingCriteriaUnionTextSimilarityMapper.ensureInitialized();
      EvalTestingCriteriaUnionPythonMapper.ensureInitialized();
      EvalTestingCriteriaUnionScoreModelMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EvalTestingCriteriaUnion';

  @override
  final MappableFields<EvalTestingCriteriaUnion> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static EvalTestingCriteriaUnion _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'EvalTestingCriteriaUnion',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EvalTestingCriteriaUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EvalTestingCriteriaUnion>(map);
  }

  static EvalTestingCriteriaUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<EvalTestingCriteriaUnion>(json);
  }
}

mixin EvalTestingCriteriaUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  EvalTestingCriteriaUnionCopyWith<
    EvalTestingCriteriaUnion,
    EvalTestingCriteriaUnion,
    EvalTestingCriteriaUnion
  >
  get copyWith;
}

abstract class EvalTestingCriteriaUnionCopyWith<
  $R,
  $In extends EvalTestingCriteriaUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  EvalTestingCriteriaUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class EvalTestingCriteriaUnionLabelModelMapper
    extends SubClassMapperBase<EvalTestingCriteriaUnionLabelModel> {
  EvalTestingCriteriaUnionLabelModelMapper._();

  static EvalTestingCriteriaUnionLabelModelMapper? _instance;
  static EvalTestingCriteriaUnionLabelModelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EvalTestingCriteriaUnionLabelModelMapper._(),
      );
      EvalTestingCriteriaUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      EvalLabelModelGraderTypeTypeMapper.ensureInitialized();
      EvalItemMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EvalTestingCriteriaUnionLabelModel';

  static EvalLabelModelGraderTypeType _$type(
    EvalTestingCriteriaUnionLabelModel v,
  ) => v.type;
  static const Field<
    EvalTestingCriteriaUnionLabelModel,
    EvalLabelModelGraderTypeType
  >
  _f$type = Field('type', _$type);
  static String _$name(EvalTestingCriteriaUnionLabelModel v) => v.name;
  static const Field<EvalTestingCriteriaUnionLabelModel, String> _f$name =
      Field('name', _$name);
  static String _$model(EvalTestingCriteriaUnionLabelModel v) => v.model;
  static const Field<EvalTestingCriteriaUnionLabelModel, String> _f$model =
      Field('model', _$model);
  static List<EvalItem> _$input(EvalTestingCriteriaUnionLabelModel v) =>
      v.input;
  static const Field<EvalTestingCriteriaUnionLabelModel, List<EvalItem>>
  _f$input = Field('input', _$input);
  static List<String> _$labels(EvalTestingCriteriaUnionLabelModel v) =>
      v.labels;
  static const Field<EvalTestingCriteriaUnionLabelModel, List<String>>
  _f$labels = Field('labels', _$labels);
  static List<String> _$passingLabels(EvalTestingCriteriaUnionLabelModel v) =>
      v.passingLabels;
  static const Field<EvalTestingCriteriaUnionLabelModel, List<String>>
  _f$passingLabels = Field(
    'passingLabels',
    _$passingLabels,
    key: r'passing_labels',
  );

  @override
  final MappableFields<EvalTestingCriteriaUnionLabelModel> fields = const {
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
      EvalTestingCriteriaUnionMapper.ensureInitialized();

  static EvalTestingCriteriaUnionLabelModel _instantiate(DecodingData data) {
    return EvalTestingCriteriaUnionLabelModel(
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

  static EvalTestingCriteriaUnionLabelModel fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EvalTestingCriteriaUnionLabelModel>(
      map,
    );
  }

  static EvalTestingCriteriaUnionLabelModel fromJsonString(String json) {
    return ensureInitialized().decodeJson<EvalTestingCriteriaUnionLabelModel>(
      json,
    );
  }
}

mixin EvalTestingCriteriaUnionLabelModelMappable {
  String toJsonString() {
    return EvalTestingCriteriaUnionLabelModelMapper.ensureInitialized()
        .encodeJson<EvalTestingCriteriaUnionLabelModel>(
          this as EvalTestingCriteriaUnionLabelModel,
        );
  }

  Map<String, dynamic> toJson() {
    return EvalTestingCriteriaUnionLabelModelMapper.ensureInitialized()
        .encodeMap<EvalTestingCriteriaUnionLabelModel>(
          this as EvalTestingCriteriaUnionLabelModel,
        );
  }

  EvalTestingCriteriaUnionLabelModelCopyWith<
    EvalTestingCriteriaUnionLabelModel,
    EvalTestingCriteriaUnionLabelModel,
    EvalTestingCriteriaUnionLabelModel
  >
  get copyWith =>
      _EvalTestingCriteriaUnionLabelModelCopyWithImpl<
        EvalTestingCriteriaUnionLabelModel,
        EvalTestingCriteriaUnionLabelModel
      >(this as EvalTestingCriteriaUnionLabelModel, $identity, $identity);
  @override
  String toString() {
    return EvalTestingCriteriaUnionLabelModelMapper.ensureInitialized()
        .stringifyValue(this as EvalTestingCriteriaUnionLabelModel);
  }

  @override
  bool operator ==(Object other) {
    return EvalTestingCriteriaUnionLabelModelMapper.ensureInitialized()
        .equalsValue(this as EvalTestingCriteriaUnionLabelModel, other);
  }

  @override
  int get hashCode {
    return EvalTestingCriteriaUnionLabelModelMapper.ensureInitialized()
        .hashValue(this as EvalTestingCriteriaUnionLabelModel);
  }
}

extension EvalTestingCriteriaUnionLabelModelValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EvalTestingCriteriaUnionLabelModel, $Out> {
  EvalTestingCriteriaUnionLabelModelCopyWith<
    $R,
    EvalTestingCriteriaUnionLabelModel,
    $Out
  >
  get $asEvalTestingCriteriaUnionLabelModel => $base.as(
    (v, t, t2) =>
        _EvalTestingCriteriaUnionLabelModelCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EvalTestingCriteriaUnionLabelModelCopyWith<
  $R,
  $In extends EvalTestingCriteriaUnionLabelModel,
  $Out
>
    implements EvalTestingCriteriaUnionCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, EvalItem, EvalItemCopyWith<$R, EvalItem, EvalItem>>
  get input;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get labels;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>
  get passingLabels;
  @override
  $R call({
    EvalLabelModelGraderTypeType? type,
    String? name,
    String? model,
    List<EvalItem>? input,
    List<String>? labels,
    List<String>? passingLabels,
  });
  EvalTestingCriteriaUnionLabelModelCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _EvalTestingCriteriaUnionLabelModelCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EvalTestingCriteriaUnionLabelModel, $Out>
    implements
        EvalTestingCriteriaUnionLabelModelCopyWith<
          $R,
          EvalTestingCriteriaUnionLabelModel,
          $Out
        > {
  _EvalTestingCriteriaUnionLabelModelCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<EvalTestingCriteriaUnionLabelModel> $mapper =
      EvalTestingCriteriaUnionLabelModelMapper.ensureInitialized();
  @override
  ListCopyWith<$R, EvalItem, EvalItemCopyWith<$R, EvalItem, EvalItem>>
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
    EvalLabelModelGraderTypeType? type,
    String? name,
    String? model,
    List<EvalItem>? input,
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
  EvalTestingCriteriaUnionLabelModel $make(CopyWithData data) =>
      EvalTestingCriteriaUnionLabelModel(
        type: data.get(#type, or: $value.type),
        name: data.get(#name, or: $value.name),
        model: data.get(#model, or: $value.model),
        input: data.get(#input, or: $value.input),
        labels: data.get(#labels, or: $value.labels),
        passingLabels: data.get(#passingLabels, or: $value.passingLabels),
      );

  @override
  EvalTestingCriteriaUnionLabelModelCopyWith<
    $R2,
    EvalTestingCriteriaUnionLabelModel,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EvalTestingCriteriaUnionLabelModelCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class EvalTestingCriteriaUnionStringCheckMapper
    extends SubClassMapperBase<EvalTestingCriteriaUnionStringCheck> {
  EvalTestingCriteriaUnionStringCheckMapper._();

  static EvalTestingCriteriaUnionStringCheckMapper? _instance;
  static EvalTestingCriteriaUnionStringCheckMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EvalTestingCriteriaUnionStringCheckMapper._(),
      );
      EvalTestingCriteriaUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      EvalStringCheckGraderTypeTypeMapper.ensureInitialized();
      EvalStringCheckGraderOperationOperationMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EvalTestingCriteriaUnionStringCheck';

  static EvalStringCheckGraderTypeType _$type(
    EvalTestingCriteriaUnionStringCheck v,
  ) => v.type;
  static const Field<
    EvalTestingCriteriaUnionStringCheck,
    EvalStringCheckGraderTypeType
  >
  _f$type = Field('type', _$type);
  static String _$name(EvalTestingCriteriaUnionStringCheck v) => v.name;
  static const Field<EvalTestingCriteriaUnionStringCheck, String> _f$name =
      Field('name', _$name);
  static String _$input(EvalTestingCriteriaUnionStringCheck v) => v.input;
  static const Field<EvalTestingCriteriaUnionStringCheck, String> _f$input =
      Field('input', _$input);
  static String _$reference(EvalTestingCriteriaUnionStringCheck v) =>
      v.reference;
  static const Field<EvalTestingCriteriaUnionStringCheck, String> _f$reference =
      Field('reference', _$reference);
  static EvalStringCheckGraderOperationOperation _$operation(
    EvalTestingCriteriaUnionStringCheck v,
  ) => v.operation;
  static const Field<
    EvalTestingCriteriaUnionStringCheck,
    EvalStringCheckGraderOperationOperation
  >
  _f$operation = Field('operation', _$operation);

  @override
  final MappableFields<EvalTestingCriteriaUnionStringCheck> fields = const {
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
      EvalTestingCriteriaUnionMapper.ensureInitialized();

  static EvalTestingCriteriaUnionStringCheck _instantiate(DecodingData data) {
    return EvalTestingCriteriaUnionStringCheck(
      type: data.dec(_f$type),
      name: data.dec(_f$name),
      input: data.dec(_f$input),
      reference: data.dec(_f$reference),
      operation: data.dec(_f$operation),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EvalTestingCriteriaUnionStringCheck fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<EvalTestingCriteriaUnionStringCheck>(
      map,
    );
  }

  static EvalTestingCriteriaUnionStringCheck fromJsonString(String json) {
    return ensureInitialized().decodeJson<EvalTestingCriteriaUnionStringCheck>(
      json,
    );
  }
}

mixin EvalTestingCriteriaUnionStringCheckMappable {
  String toJsonString() {
    return EvalTestingCriteriaUnionStringCheckMapper.ensureInitialized()
        .encodeJson<EvalTestingCriteriaUnionStringCheck>(
          this as EvalTestingCriteriaUnionStringCheck,
        );
  }

  Map<String, dynamic> toJson() {
    return EvalTestingCriteriaUnionStringCheckMapper.ensureInitialized()
        .encodeMap<EvalTestingCriteriaUnionStringCheck>(
          this as EvalTestingCriteriaUnionStringCheck,
        );
  }

  EvalTestingCriteriaUnionStringCheckCopyWith<
    EvalTestingCriteriaUnionStringCheck,
    EvalTestingCriteriaUnionStringCheck,
    EvalTestingCriteriaUnionStringCheck
  >
  get copyWith =>
      _EvalTestingCriteriaUnionStringCheckCopyWithImpl<
        EvalTestingCriteriaUnionStringCheck,
        EvalTestingCriteriaUnionStringCheck
      >(this as EvalTestingCriteriaUnionStringCheck, $identity, $identity);
  @override
  String toString() {
    return EvalTestingCriteriaUnionStringCheckMapper.ensureInitialized()
        .stringifyValue(this as EvalTestingCriteriaUnionStringCheck);
  }

  @override
  bool operator ==(Object other) {
    return EvalTestingCriteriaUnionStringCheckMapper.ensureInitialized()
        .equalsValue(this as EvalTestingCriteriaUnionStringCheck, other);
  }

  @override
  int get hashCode {
    return EvalTestingCriteriaUnionStringCheckMapper.ensureInitialized()
        .hashValue(this as EvalTestingCriteriaUnionStringCheck);
  }
}

extension EvalTestingCriteriaUnionStringCheckValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EvalTestingCriteriaUnionStringCheck, $Out> {
  EvalTestingCriteriaUnionStringCheckCopyWith<
    $R,
    EvalTestingCriteriaUnionStringCheck,
    $Out
  >
  get $asEvalTestingCriteriaUnionStringCheck => $base.as(
    (v, t, t2) =>
        _EvalTestingCriteriaUnionStringCheckCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EvalTestingCriteriaUnionStringCheckCopyWith<
  $R,
  $In extends EvalTestingCriteriaUnionStringCheck,
  $Out
>
    implements EvalTestingCriteriaUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    EvalStringCheckGraderTypeType? type,
    String? name,
    String? input,
    String? reference,
    EvalStringCheckGraderOperationOperation? operation,
  });
  EvalTestingCriteriaUnionStringCheckCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _EvalTestingCriteriaUnionStringCheckCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EvalTestingCriteriaUnionStringCheck, $Out>
    implements
        EvalTestingCriteriaUnionStringCheckCopyWith<
          $R,
          EvalTestingCriteriaUnionStringCheck,
          $Out
        > {
  _EvalTestingCriteriaUnionStringCheckCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<EvalTestingCriteriaUnionStringCheck> $mapper =
      EvalTestingCriteriaUnionStringCheckMapper.ensureInitialized();
  @override
  $R call({
    EvalStringCheckGraderTypeType? type,
    String? name,
    String? input,
    String? reference,
    EvalStringCheckGraderOperationOperation? operation,
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
  EvalTestingCriteriaUnionStringCheck $make(CopyWithData data) =>
      EvalTestingCriteriaUnionStringCheck(
        type: data.get(#type, or: $value.type),
        name: data.get(#name, or: $value.name),
        input: data.get(#input, or: $value.input),
        reference: data.get(#reference, or: $value.reference),
        operation: data.get(#operation, or: $value.operation),
      );

  @override
  EvalTestingCriteriaUnionStringCheckCopyWith<
    $R2,
    EvalTestingCriteriaUnionStringCheck,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EvalTestingCriteriaUnionStringCheckCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class EvalTestingCriteriaUnionTextSimilarityMapper
    extends SubClassMapperBase<EvalTestingCriteriaUnionTextSimilarity> {
  EvalTestingCriteriaUnionTextSimilarityMapper._();

  static EvalTestingCriteriaUnionTextSimilarityMapper? _instance;
  static EvalTestingCriteriaUnionTextSimilarityMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EvalTestingCriteriaUnionTextSimilarityMapper._(),
      );
      EvalTestingCriteriaUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      EvalTextSimilarityGraderTypeTypeMapper.ensureInitialized();
      EvalTextSimilarityGraderEvaluationMetricEvaluationMetricMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EvalTestingCriteriaUnionTextSimilarity';

  static EvalTextSimilarityGraderTypeType _$type(
    EvalTestingCriteriaUnionTextSimilarity v,
  ) => v.type;
  static const Field<
    EvalTestingCriteriaUnionTextSimilarity,
    EvalTextSimilarityGraderTypeType
  >
  _f$type = Field('type', _$type);
  static String? _$name(EvalTestingCriteriaUnionTextSimilarity v) => v.name;
  static const Field<EvalTestingCriteriaUnionTextSimilarity, String> _f$name =
      Field('name', _$name);
  static String _$input(EvalTestingCriteriaUnionTextSimilarity v) => v.input;
  static const Field<EvalTestingCriteriaUnionTextSimilarity, String> _f$input =
      Field('input', _$input);
  static String _$reference(EvalTestingCriteriaUnionTextSimilarity v) =>
      v.reference;
  static const Field<EvalTestingCriteriaUnionTextSimilarity, String>
  _f$reference = Field('reference', _$reference);
  static num _$passThreshold(EvalTestingCriteriaUnionTextSimilarity v) =>
      v.passThreshold;
  static const Field<EvalTestingCriteriaUnionTextSimilarity, num>
  _f$passThreshold = Field(
    'passThreshold',
    _$passThreshold,
    key: r'pass_threshold',
  );
  static EvalTextSimilarityGraderEvaluationMetricEvaluationMetric
  _$evaluationMetric(EvalTestingCriteriaUnionTextSimilarity v) =>
      v.evaluationMetric;
  static const Field<
    EvalTestingCriteriaUnionTextSimilarity,
    EvalTextSimilarityGraderEvaluationMetricEvaluationMetric
  >
  _f$evaluationMetric = Field(
    'evaluationMetric',
    _$evaluationMetric,
    key: r'evaluation_metric',
  );

  @override
  final MappableFields<EvalTestingCriteriaUnionTextSimilarity> fields = const {
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
      EvalTestingCriteriaUnionMapper.ensureInitialized();

  static EvalTestingCriteriaUnionTextSimilarity _instantiate(
    DecodingData data,
  ) {
    return EvalTestingCriteriaUnionTextSimilarity(
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

  static EvalTestingCriteriaUnionTextSimilarity fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<EvalTestingCriteriaUnionTextSimilarity>(map);
  }

  static EvalTestingCriteriaUnionTextSimilarity fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<EvalTestingCriteriaUnionTextSimilarity>(json);
  }
}

mixin EvalTestingCriteriaUnionTextSimilarityMappable {
  String toJsonString() {
    return EvalTestingCriteriaUnionTextSimilarityMapper.ensureInitialized()
        .encodeJson<EvalTestingCriteriaUnionTextSimilarity>(
          this as EvalTestingCriteriaUnionTextSimilarity,
        );
  }

  Map<String, dynamic> toJson() {
    return EvalTestingCriteriaUnionTextSimilarityMapper.ensureInitialized()
        .encodeMap<EvalTestingCriteriaUnionTextSimilarity>(
          this as EvalTestingCriteriaUnionTextSimilarity,
        );
  }

  EvalTestingCriteriaUnionTextSimilarityCopyWith<
    EvalTestingCriteriaUnionTextSimilarity,
    EvalTestingCriteriaUnionTextSimilarity,
    EvalTestingCriteriaUnionTextSimilarity
  >
  get copyWith =>
      _EvalTestingCriteriaUnionTextSimilarityCopyWithImpl<
        EvalTestingCriteriaUnionTextSimilarity,
        EvalTestingCriteriaUnionTextSimilarity
      >(this as EvalTestingCriteriaUnionTextSimilarity, $identity, $identity);
  @override
  String toString() {
    return EvalTestingCriteriaUnionTextSimilarityMapper.ensureInitialized()
        .stringifyValue(this as EvalTestingCriteriaUnionTextSimilarity);
  }

  @override
  bool operator ==(Object other) {
    return EvalTestingCriteriaUnionTextSimilarityMapper.ensureInitialized()
        .equalsValue(this as EvalTestingCriteriaUnionTextSimilarity, other);
  }

  @override
  int get hashCode {
    return EvalTestingCriteriaUnionTextSimilarityMapper.ensureInitialized()
        .hashValue(this as EvalTestingCriteriaUnionTextSimilarity);
  }
}

extension EvalTestingCriteriaUnionTextSimilarityValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EvalTestingCriteriaUnionTextSimilarity, $Out> {
  EvalTestingCriteriaUnionTextSimilarityCopyWith<
    $R,
    EvalTestingCriteriaUnionTextSimilarity,
    $Out
  >
  get $asEvalTestingCriteriaUnionTextSimilarity => $base.as(
    (v, t, t2) =>
        _EvalTestingCriteriaUnionTextSimilarityCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EvalTestingCriteriaUnionTextSimilarityCopyWith<
  $R,
  $In extends EvalTestingCriteriaUnionTextSimilarity,
  $Out
>
    implements EvalTestingCriteriaUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    EvalTextSimilarityGraderTypeType? type,
    String? name,
    String? input,
    String? reference,
    num? passThreshold,
    EvalTextSimilarityGraderEvaluationMetricEvaluationMetric? evaluationMetric,
  });
  EvalTestingCriteriaUnionTextSimilarityCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _EvalTestingCriteriaUnionTextSimilarityCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EvalTestingCriteriaUnionTextSimilarity, $Out>
    implements
        EvalTestingCriteriaUnionTextSimilarityCopyWith<
          $R,
          EvalTestingCriteriaUnionTextSimilarity,
          $Out
        > {
  _EvalTestingCriteriaUnionTextSimilarityCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<EvalTestingCriteriaUnionTextSimilarity> $mapper =
      EvalTestingCriteriaUnionTextSimilarityMapper.ensureInitialized();
  @override
  $R call({
    EvalTextSimilarityGraderTypeType? type,
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
  EvalTestingCriteriaUnionTextSimilarity $make(CopyWithData data) =>
      EvalTestingCriteriaUnionTextSimilarity(
        type: data.get(#type, or: $value.type),
        name: data.get(#name, or: $value.name),
        input: data.get(#input, or: $value.input),
        reference: data.get(#reference, or: $value.reference),
        passThreshold: data.get(#passThreshold, or: $value.passThreshold),
        evaluationMetric: data.get(
          #evaluationMetric,
          or: $value.evaluationMetric,
        ),
      );

  @override
  EvalTestingCriteriaUnionTextSimilarityCopyWith<
    $R2,
    EvalTestingCriteriaUnionTextSimilarity,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EvalTestingCriteriaUnionTextSimilarityCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class EvalTestingCriteriaUnionPythonMapper
    extends SubClassMapperBase<EvalTestingCriteriaUnionPython> {
  EvalTestingCriteriaUnionPythonMapper._();

  static EvalTestingCriteriaUnionPythonMapper? _instance;
  static EvalTestingCriteriaUnionPythonMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EvalTestingCriteriaUnionPythonMapper._(),
      );
      EvalTestingCriteriaUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      EvalPythonGraderTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EvalTestingCriteriaUnionPython';

  static EvalPythonGraderTypeType _$type(EvalTestingCriteriaUnionPython v) =>
      v.type;
  static const Field<EvalTestingCriteriaUnionPython, EvalPythonGraderTypeType>
  _f$type = Field('type', _$type);
  static String _$name(EvalTestingCriteriaUnionPython v) => v.name;
  static const Field<EvalTestingCriteriaUnionPython, String> _f$name = Field(
    'name',
    _$name,
  );
  static String _$source(EvalTestingCriteriaUnionPython v) => v.source;
  static const Field<EvalTestingCriteriaUnionPython, String> _f$source = Field(
    'source',
    _$source,
  );
  static num? _$passThreshold(EvalTestingCriteriaUnionPython v) =>
      v.passThreshold;
  static const Field<EvalTestingCriteriaUnionPython, num> _f$passThreshold =
      Field('passThreshold', _$passThreshold, key: r'pass_threshold');
  static String? _$imageTag(EvalTestingCriteriaUnionPython v) => v.imageTag;
  static const Field<EvalTestingCriteriaUnionPython, String> _f$imageTag =
      Field('imageTag', _$imageTag, key: r'image_tag');

  @override
  final MappableFields<EvalTestingCriteriaUnionPython> fields = const {
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
      EvalTestingCriteriaUnionMapper.ensureInitialized();

  static EvalTestingCriteriaUnionPython _instantiate(DecodingData data) {
    return EvalTestingCriteriaUnionPython(
      type: data.dec(_f$type),
      name: data.dec(_f$name),
      source: data.dec(_f$source),
      passThreshold: data.dec(_f$passThreshold),
      imageTag: data.dec(_f$imageTag),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EvalTestingCriteriaUnionPython fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EvalTestingCriteriaUnionPython>(map);
  }

  static EvalTestingCriteriaUnionPython fromJsonString(String json) {
    return ensureInitialized().decodeJson<EvalTestingCriteriaUnionPython>(json);
  }
}

mixin EvalTestingCriteriaUnionPythonMappable {
  String toJsonString() {
    return EvalTestingCriteriaUnionPythonMapper.ensureInitialized()
        .encodeJson<EvalTestingCriteriaUnionPython>(
          this as EvalTestingCriteriaUnionPython,
        );
  }

  Map<String, dynamic> toJson() {
    return EvalTestingCriteriaUnionPythonMapper.ensureInitialized()
        .encodeMap<EvalTestingCriteriaUnionPython>(
          this as EvalTestingCriteriaUnionPython,
        );
  }

  EvalTestingCriteriaUnionPythonCopyWith<
    EvalTestingCriteriaUnionPython,
    EvalTestingCriteriaUnionPython,
    EvalTestingCriteriaUnionPython
  >
  get copyWith =>
      _EvalTestingCriteriaUnionPythonCopyWithImpl<
        EvalTestingCriteriaUnionPython,
        EvalTestingCriteriaUnionPython
      >(this as EvalTestingCriteriaUnionPython, $identity, $identity);
  @override
  String toString() {
    return EvalTestingCriteriaUnionPythonMapper.ensureInitialized()
        .stringifyValue(this as EvalTestingCriteriaUnionPython);
  }

  @override
  bool operator ==(Object other) {
    return EvalTestingCriteriaUnionPythonMapper.ensureInitialized().equalsValue(
      this as EvalTestingCriteriaUnionPython,
      other,
    );
  }

  @override
  int get hashCode {
    return EvalTestingCriteriaUnionPythonMapper.ensureInitialized().hashValue(
      this as EvalTestingCriteriaUnionPython,
    );
  }
}

extension EvalTestingCriteriaUnionPythonValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EvalTestingCriteriaUnionPython, $Out> {
  EvalTestingCriteriaUnionPythonCopyWith<
    $R,
    EvalTestingCriteriaUnionPython,
    $Out
  >
  get $asEvalTestingCriteriaUnionPython => $base.as(
    (v, t, t2) =>
        _EvalTestingCriteriaUnionPythonCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EvalTestingCriteriaUnionPythonCopyWith<
  $R,
  $In extends EvalTestingCriteriaUnionPython,
  $Out
>
    implements EvalTestingCriteriaUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    EvalPythonGraderTypeType? type,
    String? name,
    String? source,
    num? passThreshold,
    String? imageTag,
  });
  EvalTestingCriteriaUnionPythonCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EvalTestingCriteriaUnionPythonCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EvalTestingCriteriaUnionPython, $Out>
    implements
        EvalTestingCriteriaUnionPythonCopyWith<
          $R,
          EvalTestingCriteriaUnionPython,
          $Out
        > {
  _EvalTestingCriteriaUnionPythonCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<EvalTestingCriteriaUnionPython> $mapper =
      EvalTestingCriteriaUnionPythonMapper.ensureInitialized();
  @override
  $R call({
    EvalPythonGraderTypeType? type,
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
  EvalTestingCriteriaUnionPython $make(CopyWithData data) =>
      EvalTestingCriteriaUnionPython(
        type: data.get(#type, or: $value.type),
        name: data.get(#name, or: $value.name),
        source: data.get(#source, or: $value.source),
        passThreshold: data.get(#passThreshold, or: $value.passThreshold),
        imageTag: data.get(#imageTag, or: $value.imageTag),
      );

  @override
  EvalTestingCriteriaUnionPythonCopyWith<
    $R2,
    EvalTestingCriteriaUnionPython,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EvalTestingCriteriaUnionPythonCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class EvalTestingCriteriaUnionScoreModelMapper
    extends SubClassMapperBase<EvalTestingCriteriaUnionScoreModel> {
  EvalTestingCriteriaUnionScoreModelMapper._();

  static EvalTestingCriteriaUnionScoreModelMapper? _instance;
  static EvalTestingCriteriaUnionScoreModelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EvalTestingCriteriaUnionScoreModelMapper._(),
      );
      EvalTestingCriteriaUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      EvalScoreModelGraderTypeTypeMapper.ensureInitialized();
      EvalItemMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EvalTestingCriteriaUnionScoreModel';

  static EvalScoreModelGraderTypeType _$type(
    EvalTestingCriteriaUnionScoreModel v,
  ) => v.type;
  static const Field<
    EvalTestingCriteriaUnionScoreModel,
    EvalScoreModelGraderTypeType
  >
  _f$type = Field('type', _$type);
  static String _$name(EvalTestingCriteriaUnionScoreModel v) => v.name;
  static const Field<EvalTestingCriteriaUnionScoreModel, String> _f$name =
      Field('name', _$name);
  static String _$model(EvalTestingCriteriaUnionScoreModel v) => v.model;
  static const Field<EvalTestingCriteriaUnionScoreModel, String> _f$model =
      Field('model', _$model);
  static dynamic _$samplingParams(EvalTestingCriteriaUnionScoreModel v) =>
      v.samplingParams;
  static const Field<EvalTestingCriteriaUnionScoreModel, dynamic>
  _f$samplingParams = Field(
    'samplingParams',
    _$samplingParams,
    key: r'sampling_params',
  );
  static List<EvalItem> _$input(EvalTestingCriteriaUnionScoreModel v) =>
      v.input;
  static const Field<EvalTestingCriteriaUnionScoreModel, List<EvalItem>>
  _f$input = Field('input', _$input);
  static num? _$passThreshold(EvalTestingCriteriaUnionScoreModel v) =>
      v.passThreshold;
  static const Field<EvalTestingCriteriaUnionScoreModel, num> _f$passThreshold =
      Field('passThreshold', _$passThreshold, key: r'pass_threshold');
  static List<num>? _$range(EvalTestingCriteriaUnionScoreModel v) => v.range;
  static const Field<EvalTestingCriteriaUnionScoreModel, List<num>> _f$range =
      Field('range', _$range);

  @override
  final MappableFields<EvalTestingCriteriaUnionScoreModel> fields = const {
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
      EvalTestingCriteriaUnionMapper.ensureInitialized();

  static EvalTestingCriteriaUnionScoreModel _instantiate(DecodingData data) {
    return EvalTestingCriteriaUnionScoreModel(
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

  static EvalTestingCriteriaUnionScoreModel fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EvalTestingCriteriaUnionScoreModel>(
      map,
    );
  }

  static EvalTestingCriteriaUnionScoreModel fromJsonString(String json) {
    return ensureInitialized().decodeJson<EvalTestingCriteriaUnionScoreModel>(
      json,
    );
  }
}

mixin EvalTestingCriteriaUnionScoreModelMappable {
  String toJsonString() {
    return EvalTestingCriteriaUnionScoreModelMapper.ensureInitialized()
        .encodeJson<EvalTestingCriteriaUnionScoreModel>(
          this as EvalTestingCriteriaUnionScoreModel,
        );
  }

  Map<String, dynamic> toJson() {
    return EvalTestingCriteriaUnionScoreModelMapper.ensureInitialized()
        .encodeMap<EvalTestingCriteriaUnionScoreModel>(
          this as EvalTestingCriteriaUnionScoreModel,
        );
  }

  EvalTestingCriteriaUnionScoreModelCopyWith<
    EvalTestingCriteriaUnionScoreModel,
    EvalTestingCriteriaUnionScoreModel,
    EvalTestingCriteriaUnionScoreModel
  >
  get copyWith =>
      _EvalTestingCriteriaUnionScoreModelCopyWithImpl<
        EvalTestingCriteriaUnionScoreModel,
        EvalTestingCriteriaUnionScoreModel
      >(this as EvalTestingCriteriaUnionScoreModel, $identity, $identity);
  @override
  String toString() {
    return EvalTestingCriteriaUnionScoreModelMapper.ensureInitialized()
        .stringifyValue(this as EvalTestingCriteriaUnionScoreModel);
  }

  @override
  bool operator ==(Object other) {
    return EvalTestingCriteriaUnionScoreModelMapper.ensureInitialized()
        .equalsValue(this as EvalTestingCriteriaUnionScoreModel, other);
  }

  @override
  int get hashCode {
    return EvalTestingCriteriaUnionScoreModelMapper.ensureInitialized()
        .hashValue(this as EvalTestingCriteriaUnionScoreModel);
  }
}

extension EvalTestingCriteriaUnionScoreModelValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EvalTestingCriteriaUnionScoreModel, $Out> {
  EvalTestingCriteriaUnionScoreModelCopyWith<
    $R,
    EvalTestingCriteriaUnionScoreModel,
    $Out
  >
  get $asEvalTestingCriteriaUnionScoreModel => $base.as(
    (v, t, t2) =>
        _EvalTestingCriteriaUnionScoreModelCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EvalTestingCriteriaUnionScoreModelCopyWith<
  $R,
  $In extends EvalTestingCriteriaUnionScoreModel,
  $Out
>
    implements EvalTestingCriteriaUnionCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, EvalItem, EvalItemCopyWith<$R, EvalItem, EvalItem>>
  get input;
  ListCopyWith<$R, num, ObjectCopyWith<$R, num, num>>? get range;
  @override
  $R call({
    EvalScoreModelGraderTypeType? type,
    String? name,
    String? model,
    dynamic samplingParams,
    List<EvalItem>? input,
    num? passThreshold,
    List<num>? range,
  });
  EvalTestingCriteriaUnionScoreModelCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _EvalTestingCriteriaUnionScoreModelCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EvalTestingCriteriaUnionScoreModel, $Out>
    implements
        EvalTestingCriteriaUnionScoreModelCopyWith<
          $R,
          EvalTestingCriteriaUnionScoreModel,
          $Out
        > {
  _EvalTestingCriteriaUnionScoreModelCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<EvalTestingCriteriaUnionScoreModel> $mapper =
      EvalTestingCriteriaUnionScoreModelMapper.ensureInitialized();
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
    EvalScoreModelGraderTypeType? type,
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
  EvalTestingCriteriaUnionScoreModel $make(CopyWithData data) =>
      EvalTestingCriteriaUnionScoreModel(
        type: data.get(#type, or: $value.type),
        name: data.get(#name, or: $value.name),
        model: data.get(#model, or: $value.model),
        samplingParams: data.get(#samplingParams, or: $value.samplingParams),
        input: data.get(#input, or: $value.input),
        passThreshold: data.get(#passThreshold, or: $value.passThreshold),
        range: data.get(#range, or: $value.range),
      );

  @override
  EvalTestingCriteriaUnionScoreModelCopyWith<
    $R2,
    EvalTestingCriteriaUnionScoreModel,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EvalTestingCriteriaUnionScoreModelCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

