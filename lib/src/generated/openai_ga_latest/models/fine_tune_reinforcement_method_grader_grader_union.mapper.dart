// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'fine_tune_reinforcement_method_grader_grader_union.dart';

class FineTuneReinforcementMethodGraderGraderUnionMapper
    extends ClassMapperBase<FineTuneReinforcementMethodGraderGraderUnion> {
  FineTuneReinforcementMethodGraderGraderUnionMapper._();

  static FineTuneReinforcementMethodGraderGraderUnionMapper? _instance;
  static FineTuneReinforcementMethodGraderGraderUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FineTuneReinforcementMethodGraderGraderUnionMapper._(),
      );
      FineTuneReinforcementMethodGraderGraderUnionGraderStringCheckMapper.ensureInitialized();
      FineTuneReinforcementMethodGraderGraderUnionGraderTextSimilarityMapper.ensureInitialized();
      FineTuneReinforcementMethodGraderGraderUnionGraderPythonMapper.ensureInitialized();
      FineTuneReinforcementMethodGraderGraderUnionGraderScoreModelMapper.ensureInitialized();
      FineTuneReinforcementMethodGraderGraderUnionGraderMultiMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FineTuneReinforcementMethodGraderGraderUnion';

  @override
  final MappableFields<FineTuneReinforcementMethodGraderGraderUnion> fields =
      const {};

  static FineTuneReinforcementMethodGraderGraderUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingConstructor(
      'FineTuneReinforcementMethodGraderGraderUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuneReinforcementMethodGraderGraderUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<FineTuneReinforcementMethodGraderGraderUnion>(map);
  }

  static FineTuneReinforcementMethodGraderGraderUnion fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<FineTuneReinforcementMethodGraderGraderUnion>(json);
  }
}

mixin FineTuneReinforcementMethodGraderGraderUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  FineTuneReinforcementMethodGraderGraderUnionCopyWith<
    FineTuneReinforcementMethodGraderGraderUnion,
    FineTuneReinforcementMethodGraderGraderUnion,
    FineTuneReinforcementMethodGraderGraderUnion
  >
  get copyWith;
}

abstract class FineTuneReinforcementMethodGraderGraderUnionCopyWith<
  $R,
  $In extends FineTuneReinforcementMethodGraderGraderUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  FineTuneReinforcementMethodGraderGraderUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class FineTuneReinforcementMethodGraderGraderUnionGraderStringCheckMapper
    extends
        ClassMapperBase<
          FineTuneReinforcementMethodGraderGraderUnionGraderStringCheck
        > {
  FineTuneReinforcementMethodGraderGraderUnionGraderStringCheckMapper._();

  static FineTuneReinforcementMethodGraderGraderUnionGraderStringCheckMapper?
  _instance;
  static FineTuneReinforcementMethodGraderGraderUnionGraderStringCheckMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            FineTuneReinforcementMethodGraderGraderUnionGraderStringCheckMapper._(),
      );
      FineTuneReinforcementMethodGraderGraderUnionMapper.ensureInitialized();
      GraderStringCheckTypeTypeMapper.ensureInitialized();
      GraderStringCheckOperationOperationMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'FineTuneReinforcementMethodGraderGraderUnionGraderStringCheck';

  static GraderStringCheckTypeType _$type(
    FineTuneReinforcementMethodGraderGraderUnionGraderStringCheck v,
  ) => v.type;
  static const Field<
    FineTuneReinforcementMethodGraderGraderUnionGraderStringCheck,
    GraderStringCheckTypeType
  >
  _f$type = Field('type', _$type);
  static String _$name(
    FineTuneReinforcementMethodGraderGraderUnionGraderStringCheck v,
  ) => v.name;
  static const Field<
    FineTuneReinforcementMethodGraderGraderUnionGraderStringCheck,
    String
  >
  _f$name = Field('name', _$name);
  static String _$input(
    FineTuneReinforcementMethodGraderGraderUnionGraderStringCheck v,
  ) => v.input;
  static const Field<
    FineTuneReinforcementMethodGraderGraderUnionGraderStringCheck,
    String
  >
  _f$input = Field('input', _$input);
  static String _$reference(
    FineTuneReinforcementMethodGraderGraderUnionGraderStringCheck v,
  ) => v.reference;
  static const Field<
    FineTuneReinforcementMethodGraderGraderUnionGraderStringCheck,
    String
  >
  _f$reference = Field('reference', _$reference);
  static GraderStringCheckOperationOperation _$operation(
    FineTuneReinforcementMethodGraderGraderUnionGraderStringCheck v,
  ) => v.operation;
  static const Field<
    FineTuneReinforcementMethodGraderGraderUnionGraderStringCheck,
    GraderStringCheckOperationOperation
  >
  _f$operation = Field('operation', _$operation);

  @override
  final MappableFields<
    FineTuneReinforcementMethodGraderGraderUnionGraderStringCheck
  >
  fields = const {
    #type: _f$type,
    #name: _f$name,
    #input: _f$input,
    #reference: _f$reference,
    #operation: _f$operation,
  };

  static FineTuneReinforcementMethodGraderGraderUnionGraderStringCheck
  _instantiate(DecodingData data) {
    return FineTuneReinforcementMethodGraderGraderUnionGraderStringCheck(
      type: data.dec(_f$type),
      name: data.dec(_f$name),
      input: data.dec(_f$input),
      reference: data.dec(_f$reference),
      operation: data.dec(_f$operation),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuneReinforcementMethodGraderGraderUnionGraderStringCheck fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<
      FineTuneReinforcementMethodGraderGraderUnionGraderStringCheck
    >(map);
  }

  static FineTuneReinforcementMethodGraderGraderUnionGraderStringCheck
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      FineTuneReinforcementMethodGraderGraderUnionGraderStringCheck
    >(json);
  }
}

mixin FineTuneReinforcementMethodGraderGraderUnionGraderStringCheckMappable {
  String toJsonString() {
    return FineTuneReinforcementMethodGraderGraderUnionGraderStringCheckMapper.ensureInitialized()
        .encodeJson<
          FineTuneReinforcementMethodGraderGraderUnionGraderStringCheck
        >(
          this as FineTuneReinforcementMethodGraderGraderUnionGraderStringCheck,
        );
  }

  Map<String, dynamic> toJson() {
    return FineTuneReinforcementMethodGraderGraderUnionGraderStringCheckMapper.ensureInitialized()
        .encodeMap<
          FineTuneReinforcementMethodGraderGraderUnionGraderStringCheck
        >(
          this as FineTuneReinforcementMethodGraderGraderUnionGraderStringCheck,
        );
  }

  FineTuneReinforcementMethodGraderGraderUnionGraderStringCheckCopyWith<
    FineTuneReinforcementMethodGraderGraderUnionGraderStringCheck,
    FineTuneReinforcementMethodGraderGraderUnionGraderStringCheck,
    FineTuneReinforcementMethodGraderGraderUnionGraderStringCheck
  >
  get copyWith =>
      _FineTuneReinforcementMethodGraderGraderUnionGraderStringCheckCopyWithImpl<
        FineTuneReinforcementMethodGraderGraderUnionGraderStringCheck,
        FineTuneReinforcementMethodGraderGraderUnionGraderStringCheck
      >(
        this as FineTuneReinforcementMethodGraderGraderUnionGraderStringCheck,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FineTuneReinforcementMethodGraderGraderUnionGraderStringCheckMapper.ensureInitialized()
        .stringifyValue(
          this as FineTuneReinforcementMethodGraderGraderUnionGraderStringCheck,
        );
  }

  @override
  bool operator ==(Object other) {
    return FineTuneReinforcementMethodGraderGraderUnionGraderStringCheckMapper.ensureInitialized()
        .equalsValue(
          this as FineTuneReinforcementMethodGraderGraderUnionGraderStringCheck,
          other,
        );
  }

  @override
  int get hashCode {
    return FineTuneReinforcementMethodGraderGraderUnionGraderStringCheckMapper.ensureInitialized()
        .hashValue(
          this as FineTuneReinforcementMethodGraderGraderUnionGraderStringCheck,
        );
  }
}

extension FineTuneReinforcementMethodGraderGraderUnionGraderStringCheckValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          FineTuneReinforcementMethodGraderGraderUnionGraderStringCheck,
          $Out
        > {
  FineTuneReinforcementMethodGraderGraderUnionGraderStringCheckCopyWith<
    $R,
    FineTuneReinforcementMethodGraderGraderUnionGraderStringCheck,
    $Out
  >
  get $asFineTuneReinforcementMethodGraderGraderUnionGraderStringCheck => $base.as(
    (v, t, t2) =>
        _FineTuneReinforcementMethodGraderGraderUnionGraderStringCheckCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class FineTuneReinforcementMethodGraderGraderUnionGraderStringCheckCopyWith<
  $R,
  $In extends FineTuneReinforcementMethodGraderGraderUnionGraderStringCheck,
  $Out
>
    implements
        FineTuneReinforcementMethodGraderGraderUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    GraderStringCheckTypeType? type,
    String? name,
    String? input,
    String? reference,
    GraderStringCheckOperationOperation? operation,
  });
  FineTuneReinforcementMethodGraderGraderUnionGraderStringCheckCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FineTuneReinforcementMethodGraderGraderUnionGraderStringCheckCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          FineTuneReinforcementMethodGraderGraderUnionGraderStringCheck,
          $Out
        >
    implements
        FineTuneReinforcementMethodGraderGraderUnionGraderStringCheckCopyWith<
          $R,
          FineTuneReinforcementMethodGraderGraderUnionGraderStringCheck,
          $Out
        > {
  _FineTuneReinforcementMethodGraderGraderUnionGraderStringCheckCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    FineTuneReinforcementMethodGraderGraderUnionGraderStringCheck
  >
  $mapper =
      FineTuneReinforcementMethodGraderGraderUnionGraderStringCheckMapper.ensureInitialized();
  @override
  $R call({
    GraderStringCheckTypeType? type,
    String? name,
    String? input,
    String? reference,
    GraderStringCheckOperationOperation? operation,
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
  FineTuneReinforcementMethodGraderGraderUnionGraderStringCheck $make(
    CopyWithData data,
  ) => FineTuneReinforcementMethodGraderGraderUnionGraderStringCheck(
    type: data.get(#type, or: $value.type),
    name: data.get(#name, or: $value.name),
    input: data.get(#input, or: $value.input),
    reference: data.get(#reference, or: $value.reference),
    operation: data.get(#operation, or: $value.operation),
  );

  @override
  FineTuneReinforcementMethodGraderGraderUnionGraderStringCheckCopyWith<
    $R2,
    FineTuneReinforcementMethodGraderGraderUnionGraderStringCheck,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FineTuneReinforcementMethodGraderGraderUnionGraderStringCheckCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class FineTuneReinforcementMethodGraderGraderUnionGraderTextSimilarityMapper
    extends
        ClassMapperBase<
          FineTuneReinforcementMethodGraderGraderUnionGraderTextSimilarity
        > {
  FineTuneReinforcementMethodGraderGraderUnionGraderTextSimilarityMapper._();

  static FineTuneReinforcementMethodGraderGraderUnionGraderTextSimilarityMapper?
  _instance;
  static FineTuneReinforcementMethodGraderGraderUnionGraderTextSimilarityMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            FineTuneReinforcementMethodGraderGraderUnionGraderTextSimilarityMapper._(),
      );
      FineTuneReinforcementMethodGraderGraderUnionMapper.ensureInitialized();
      GraderTextSimilarityTypeTypeMapper.ensureInitialized();
      GraderTextSimilarityEvaluationMetricEvaluationMetricMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'FineTuneReinforcementMethodGraderGraderUnionGraderTextSimilarity';

  static GraderTextSimilarityTypeType _$type(
    FineTuneReinforcementMethodGraderGraderUnionGraderTextSimilarity v,
  ) => v.type;
  static const Field<
    FineTuneReinforcementMethodGraderGraderUnionGraderTextSimilarity,
    GraderTextSimilarityTypeType
  >
  _f$type = Field('type', _$type);
  static String _$name(
    FineTuneReinforcementMethodGraderGraderUnionGraderTextSimilarity v,
  ) => v.name;
  static const Field<
    FineTuneReinforcementMethodGraderGraderUnionGraderTextSimilarity,
    String
  >
  _f$name = Field('name', _$name);
  static String _$input(
    FineTuneReinforcementMethodGraderGraderUnionGraderTextSimilarity v,
  ) => v.input;
  static const Field<
    FineTuneReinforcementMethodGraderGraderUnionGraderTextSimilarity,
    String
  >
  _f$input = Field('input', _$input);
  static String _$reference(
    FineTuneReinforcementMethodGraderGraderUnionGraderTextSimilarity v,
  ) => v.reference;
  static const Field<
    FineTuneReinforcementMethodGraderGraderUnionGraderTextSimilarity,
    String
  >
  _f$reference = Field('reference', _$reference);
  static GraderTextSimilarityEvaluationMetricEvaluationMetric
  _$evaluationMetric(
    FineTuneReinforcementMethodGraderGraderUnionGraderTextSimilarity v,
  ) => v.evaluationMetric;
  static const Field<
    FineTuneReinforcementMethodGraderGraderUnionGraderTextSimilarity,
    GraderTextSimilarityEvaluationMetricEvaluationMetric
  >
  _f$evaluationMetric = Field('evaluationMetric', _$evaluationMetric);

  @override
  final MappableFields<
    FineTuneReinforcementMethodGraderGraderUnionGraderTextSimilarity
  >
  fields = const {
    #type: _f$type,
    #name: _f$name,
    #input: _f$input,
    #reference: _f$reference,
    #evaluationMetric: _f$evaluationMetric,
  };

  static FineTuneReinforcementMethodGraderGraderUnionGraderTextSimilarity
  _instantiate(DecodingData data) {
    return FineTuneReinforcementMethodGraderGraderUnionGraderTextSimilarity(
      type: data.dec(_f$type),
      name: data.dec(_f$name),
      input: data.dec(_f$input),
      reference: data.dec(_f$reference),
      evaluationMetric: data.dec(_f$evaluationMetric),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuneReinforcementMethodGraderGraderUnionGraderTextSimilarity
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      FineTuneReinforcementMethodGraderGraderUnionGraderTextSimilarity
    >(map);
  }

  static FineTuneReinforcementMethodGraderGraderUnionGraderTextSimilarity
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      FineTuneReinforcementMethodGraderGraderUnionGraderTextSimilarity
    >(json);
  }
}

mixin FineTuneReinforcementMethodGraderGraderUnionGraderTextSimilarityMappable {
  String toJsonString() {
    return FineTuneReinforcementMethodGraderGraderUnionGraderTextSimilarityMapper.ensureInitialized()
        .encodeJson<
          FineTuneReinforcementMethodGraderGraderUnionGraderTextSimilarity
        >(
          this
              as FineTuneReinforcementMethodGraderGraderUnionGraderTextSimilarity,
        );
  }

  Map<String, dynamic> toJson() {
    return FineTuneReinforcementMethodGraderGraderUnionGraderTextSimilarityMapper.ensureInitialized()
        .encodeMap<
          FineTuneReinforcementMethodGraderGraderUnionGraderTextSimilarity
        >(
          this
              as FineTuneReinforcementMethodGraderGraderUnionGraderTextSimilarity,
        );
  }

  FineTuneReinforcementMethodGraderGraderUnionGraderTextSimilarityCopyWith<
    FineTuneReinforcementMethodGraderGraderUnionGraderTextSimilarity,
    FineTuneReinforcementMethodGraderGraderUnionGraderTextSimilarity,
    FineTuneReinforcementMethodGraderGraderUnionGraderTextSimilarity
  >
  get copyWith =>
      _FineTuneReinforcementMethodGraderGraderUnionGraderTextSimilarityCopyWithImpl<
        FineTuneReinforcementMethodGraderGraderUnionGraderTextSimilarity,
        FineTuneReinforcementMethodGraderGraderUnionGraderTextSimilarity
      >(
        this
            as FineTuneReinforcementMethodGraderGraderUnionGraderTextSimilarity,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FineTuneReinforcementMethodGraderGraderUnionGraderTextSimilarityMapper.ensureInitialized()
        .stringifyValue(
          this
              as FineTuneReinforcementMethodGraderGraderUnionGraderTextSimilarity,
        );
  }

  @override
  bool operator ==(Object other) {
    return FineTuneReinforcementMethodGraderGraderUnionGraderTextSimilarityMapper.ensureInitialized()
        .equalsValue(
          this
              as FineTuneReinforcementMethodGraderGraderUnionGraderTextSimilarity,
          other,
        );
  }

  @override
  int get hashCode {
    return FineTuneReinforcementMethodGraderGraderUnionGraderTextSimilarityMapper.ensureInitialized()
        .hashValue(
          this
              as FineTuneReinforcementMethodGraderGraderUnionGraderTextSimilarity,
        );
  }
}

extension FineTuneReinforcementMethodGraderGraderUnionGraderTextSimilarityValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          FineTuneReinforcementMethodGraderGraderUnionGraderTextSimilarity,
          $Out
        > {
  FineTuneReinforcementMethodGraderGraderUnionGraderTextSimilarityCopyWith<
    $R,
    FineTuneReinforcementMethodGraderGraderUnionGraderTextSimilarity,
    $Out
  >
  get $asFineTuneReinforcementMethodGraderGraderUnionGraderTextSimilarity =>
      $base.as(
        (v, t, t2) =>
            _FineTuneReinforcementMethodGraderGraderUnionGraderTextSimilarityCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class FineTuneReinforcementMethodGraderGraderUnionGraderTextSimilarityCopyWith<
  $R,
  $In extends FineTuneReinforcementMethodGraderGraderUnionGraderTextSimilarity,
  $Out
>
    implements
        FineTuneReinforcementMethodGraderGraderUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    GraderTextSimilarityTypeType? type,
    String? name,
    String? input,
    String? reference,
    GraderTextSimilarityEvaluationMetricEvaluationMetric? evaluationMetric,
  });
  FineTuneReinforcementMethodGraderGraderUnionGraderTextSimilarityCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FineTuneReinforcementMethodGraderGraderUnionGraderTextSimilarityCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          FineTuneReinforcementMethodGraderGraderUnionGraderTextSimilarity,
          $Out
        >
    implements
        FineTuneReinforcementMethodGraderGraderUnionGraderTextSimilarityCopyWith<
          $R,
          FineTuneReinforcementMethodGraderGraderUnionGraderTextSimilarity,
          $Out
        > {
  _FineTuneReinforcementMethodGraderGraderUnionGraderTextSimilarityCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    FineTuneReinforcementMethodGraderGraderUnionGraderTextSimilarity
  >
  $mapper =
      FineTuneReinforcementMethodGraderGraderUnionGraderTextSimilarityMapper.ensureInitialized();
  @override
  $R call({
    GraderTextSimilarityTypeType? type,
    String? name,
    String? input,
    String? reference,
    GraderTextSimilarityEvaluationMetricEvaluationMetric? evaluationMetric,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (name != null) #name: name,
      if (input != null) #input: input,
      if (reference != null) #reference: reference,
      if (evaluationMetric != null) #evaluationMetric: evaluationMetric,
    }),
  );
  @override
  FineTuneReinforcementMethodGraderGraderUnionGraderTextSimilarity $make(
    CopyWithData data,
  ) => FineTuneReinforcementMethodGraderGraderUnionGraderTextSimilarity(
    type: data.get(#type, or: $value.type),
    name: data.get(#name, or: $value.name),
    input: data.get(#input, or: $value.input),
    reference: data.get(#reference, or: $value.reference),
    evaluationMetric: data.get(#evaluationMetric, or: $value.evaluationMetric),
  );

  @override
  FineTuneReinforcementMethodGraderGraderUnionGraderTextSimilarityCopyWith<
    $R2,
    FineTuneReinforcementMethodGraderGraderUnionGraderTextSimilarity,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FineTuneReinforcementMethodGraderGraderUnionGraderTextSimilarityCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class FineTuneReinforcementMethodGraderGraderUnionGraderPythonMapper
    extends
        ClassMapperBase<
          FineTuneReinforcementMethodGraderGraderUnionGraderPython
        > {
  FineTuneReinforcementMethodGraderGraderUnionGraderPythonMapper._();

  static FineTuneReinforcementMethodGraderGraderUnionGraderPythonMapper?
  _instance;
  static FineTuneReinforcementMethodGraderGraderUnionGraderPythonMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            FineTuneReinforcementMethodGraderGraderUnionGraderPythonMapper._(),
      );
      FineTuneReinforcementMethodGraderGraderUnionMapper.ensureInitialized();
      GraderPythonTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FineTuneReinforcementMethodGraderGraderUnionGraderPython';

  static GraderPythonTypeType _$type(
    FineTuneReinforcementMethodGraderGraderUnionGraderPython v,
  ) => v.type;
  static const Field<
    FineTuneReinforcementMethodGraderGraderUnionGraderPython,
    GraderPythonTypeType
  >
  _f$type = Field('type', _$type);
  static String _$name(
    FineTuneReinforcementMethodGraderGraderUnionGraderPython v,
  ) => v.name;
  static const Field<
    FineTuneReinforcementMethodGraderGraderUnionGraderPython,
    String
  >
  _f$name = Field('name', _$name);
  static String _$source(
    FineTuneReinforcementMethodGraderGraderUnionGraderPython v,
  ) => v.source;
  static const Field<
    FineTuneReinforcementMethodGraderGraderUnionGraderPython,
    String
  >
  _f$source = Field('source', _$source);
  static String? _$imageTag(
    FineTuneReinforcementMethodGraderGraderUnionGraderPython v,
  ) => v.imageTag;
  static const Field<
    FineTuneReinforcementMethodGraderGraderUnionGraderPython,
    String
  >
  _f$imageTag = Field('imageTag', _$imageTag);

  @override
  final MappableFields<FineTuneReinforcementMethodGraderGraderUnionGraderPython>
  fields = const {
    #type: _f$type,
    #name: _f$name,
    #source: _f$source,
    #imageTag: _f$imageTag,
  };

  static FineTuneReinforcementMethodGraderGraderUnionGraderPython _instantiate(
    DecodingData data,
  ) {
    return FineTuneReinforcementMethodGraderGraderUnionGraderPython(
      type: data.dec(_f$type),
      name: data.dec(_f$name),
      source: data.dec(_f$source),
      imageTag: data.dec(_f$imageTag),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuneReinforcementMethodGraderGraderUnionGraderPython fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<FineTuneReinforcementMethodGraderGraderUnionGraderPython>(
          map,
        );
  }

  static FineTuneReinforcementMethodGraderGraderUnionGraderPython
  fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<FineTuneReinforcementMethodGraderGraderUnionGraderPython>(
          json,
        );
  }
}

mixin FineTuneReinforcementMethodGraderGraderUnionGraderPythonMappable {
  String toJsonString() {
    return FineTuneReinforcementMethodGraderGraderUnionGraderPythonMapper.ensureInitialized()
        .encodeJson<FineTuneReinforcementMethodGraderGraderUnionGraderPython>(
          this as FineTuneReinforcementMethodGraderGraderUnionGraderPython,
        );
  }

  Map<String, dynamic> toJson() {
    return FineTuneReinforcementMethodGraderGraderUnionGraderPythonMapper.ensureInitialized()
        .encodeMap<FineTuneReinforcementMethodGraderGraderUnionGraderPython>(
          this as FineTuneReinforcementMethodGraderGraderUnionGraderPython,
        );
  }

  FineTuneReinforcementMethodGraderGraderUnionGraderPythonCopyWith<
    FineTuneReinforcementMethodGraderGraderUnionGraderPython,
    FineTuneReinforcementMethodGraderGraderUnionGraderPython,
    FineTuneReinforcementMethodGraderGraderUnionGraderPython
  >
  get copyWith =>
      _FineTuneReinforcementMethodGraderGraderUnionGraderPythonCopyWithImpl<
        FineTuneReinforcementMethodGraderGraderUnionGraderPython,
        FineTuneReinforcementMethodGraderGraderUnionGraderPython
      >(
        this as FineTuneReinforcementMethodGraderGraderUnionGraderPython,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FineTuneReinforcementMethodGraderGraderUnionGraderPythonMapper.ensureInitialized()
        .stringifyValue(
          this as FineTuneReinforcementMethodGraderGraderUnionGraderPython,
        );
  }

  @override
  bool operator ==(Object other) {
    return FineTuneReinforcementMethodGraderGraderUnionGraderPythonMapper.ensureInitialized()
        .equalsValue(
          this as FineTuneReinforcementMethodGraderGraderUnionGraderPython,
          other,
        );
  }

  @override
  int get hashCode {
    return FineTuneReinforcementMethodGraderGraderUnionGraderPythonMapper.ensureInitialized()
        .hashValue(
          this as FineTuneReinforcementMethodGraderGraderUnionGraderPython,
        );
  }
}

extension FineTuneReinforcementMethodGraderGraderUnionGraderPythonValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          FineTuneReinforcementMethodGraderGraderUnionGraderPython,
          $Out
        > {
  FineTuneReinforcementMethodGraderGraderUnionGraderPythonCopyWith<
    $R,
    FineTuneReinforcementMethodGraderGraderUnionGraderPython,
    $Out
  >
  get $asFineTuneReinforcementMethodGraderGraderUnionGraderPython => $base.as(
    (v, t, t2) =>
        _FineTuneReinforcementMethodGraderGraderUnionGraderPythonCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class FineTuneReinforcementMethodGraderGraderUnionGraderPythonCopyWith<
  $R,
  $In extends FineTuneReinforcementMethodGraderGraderUnionGraderPython,
  $Out
>
    implements
        FineTuneReinforcementMethodGraderGraderUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    GraderPythonTypeType? type,
    String? name,
    String? source,
    String? imageTag,
  });
  FineTuneReinforcementMethodGraderGraderUnionGraderPythonCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FineTuneReinforcementMethodGraderGraderUnionGraderPythonCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          FineTuneReinforcementMethodGraderGraderUnionGraderPython,
          $Out
        >
    implements
        FineTuneReinforcementMethodGraderGraderUnionGraderPythonCopyWith<
          $R,
          FineTuneReinforcementMethodGraderGraderUnionGraderPython,
          $Out
        > {
  _FineTuneReinforcementMethodGraderGraderUnionGraderPythonCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    FineTuneReinforcementMethodGraderGraderUnionGraderPython
  >
  $mapper =
      FineTuneReinforcementMethodGraderGraderUnionGraderPythonMapper.ensureInitialized();
  @override
  $R call({
    GraderPythonTypeType? type,
    String? name,
    String? source,
    Object? imageTag = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (name != null) #name: name,
      if (source != null) #source: source,
      if (imageTag != $none) #imageTag: imageTag,
    }),
  );
  @override
  FineTuneReinforcementMethodGraderGraderUnionGraderPython $make(
    CopyWithData data,
  ) => FineTuneReinforcementMethodGraderGraderUnionGraderPython(
    type: data.get(#type, or: $value.type),
    name: data.get(#name, or: $value.name),
    source: data.get(#source, or: $value.source),
    imageTag: data.get(#imageTag, or: $value.imageTag),
  );

  @override
  FineTuneReinforcementMethodGraderGraderUnionGraderPythonCopyWith<
    $R2,
    FineTuneReinforcementMethodGraderGraderUnionGraderPython,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FineTuneReinforcementMethodGraderGraderUnionGraderPythonCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class FineTuneReinforcementMethodGraderGraderUnionGraderScoreModelMapper
    extends
        ClassMapperBase<
          FineTuneReinforcementMethodGraderGraderUnionGraderScoreModel
        > {
  FineTuneReinforcementMethodGraderGraderUnionGraderScoreModelMapper._();

  static FineTuneReinforcementMethodGraderGraderUnionGraderScoreModelMapper?
  _instance;
  static FineTuneReinforcementMethodGraderGraderUnionGraderScoreModelMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            FineTuneReinforcementMethodGraderGraderUnionGraderScoreModelMapper._(),
      );
      FineTuneReinforcementMethodGraderGraderUnionMapper.ensureInitialized();
      GraderScoreModelTypeTypeMapper.ensureInitialized();
      GraderScoreModelSamplingParamsMapper.ensureInitialized();
      EvalItemMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'FineTuneReinforcementMethodGraderGraderUnionGraderScoreModel';

  static GraderScoreModelTypeType _$type(
    FineTuneReinforcementMethodGraderGraderUnionGraderScoreModel v,
  ) => v.type;
  static const Field<
    FineTuneReinforcementMethodGraderGraderUnionGraderScoreModel,
    GraderScoreModelTypeType
  >
  _f$type = Field('type', _$type);
  static String _$name(
    FineTuneReinforcementMethodGraderGraderUnionGraderScoreModel v,
  ) => v.name;
  static const Field<
    FineTuneReinforcementMethodGraderGraderUnionGraderScoreModel,
    String
  >
  _f$name = Field('name', _$name);
  static String _$model(
    FineTuneReinforcementMethodGraderGraderUnionGraderScoreModel v,
  ) => v.model;
  static const Field<
    FineTuneReinforcementMethodGraderGraderUnionGraderScoreModel,
    String
  >
  _f$model = Field('model', _$model);
  static GraderScoreModelSamplingParams? _$graderScoreModelSamplingParams(
    FineTuneReinforcementMethodGraderGraderUnionGraderScoreModel v,
  ) => v.graderScoreModelSamplingParams;
  static const Field<
    FineTuneReinforcementMethodGraderGraderUnionGraderScoreModel,
    GraderScoreModelSamplingParams
  >
  _f$graderScoreModelSamplingParams = Field(
    'graderScoreModelSamplingParams',
    _$graderScoreModelSamplingParams,
  );
  static List<EvalItem> _$input(
    FineTuneReinforcementMethodGraderGraderUnionGraderScoreModel v,
  ) => v.input;
  static const Field<
    FineTuneReinforcementMethodGraderGraderUnionGraderScoreModel,
    List<EvalItem>
  >
  _f$input = Field('input', _$input);
  static List<num>? _$range(
    FineTuneReinforcementMethodGraderGraderUnionGraderScoreModel v,
  ) => v.range;
  static const Field<
    FineTuneReinforcementMethodGraderGraderUnionGraderScoreModel,
    List<num>
  >
  _f$range = Field('range', _$range);

  @override
  final MappableFields<
    FineTuneReinforcementMethodGraderGraderUnionGraderScoreModel
  >
  fields = const {
    #type: _f$type,
    #name: _f$name,
    #model: _f$model,
    #graderScoreModelSamplingParams: _f$graderScoreModelSamplingParams,
    #input: _f$input,
    #range: _f$range,
  };

  static FineTuneReinforcementMethodGraderGraderUnionGraderScoreModel
  _instantiate(DecodingData data) {
    return FineTuneReinforcementMethodGraderGraderUnionGraderScoreModel(
      type: data.dec(_f$type),
      name: data.dec(_f$name),
      model: data.dec(_f$model),
      graderScoreModelSamplingParams: data.dec(
        _f$graderScoreModelSamplingParams,
      ),
      input: data.dec(_f$input),
      range: data.dec(_f$range),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuneReinforcementMethodGraderGraderUnionGraderScoreModel fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<
      FineTuneReinforcementMethodGraderGraderUnionGraderScoreModel
    >(map);
  }

  static FineTuneReinforcementMethodGraderGraderUnionGraderScoreModel
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      FineTuneReinforcementMethodGraderGraderUnionGraderScoreModel
    >(json);
  }
}

mixin FineTuneReinforcementMethodGraderGraderUnionGraderScoreModelMappable {
  String toJsonString() {
    return FineTuneReinforcementMethodGraderGraderUnionGraderScoreModelMapper.ensureInitialized()
        .encodeJson<
          FineTuneReinforcementMethodGraderGraderUnionGraderScoreModel
        >(this as FineTuneReinforcementMethodGraderGraderUnionGraderScoreModel);
  }

  Map<String, dynamic> toJson() {
    return FineTuneReinforcementMethodGraderGraderUnionGraderScoreModelMapper.ensureInitialized()
        .encodeMap<
          FineTuneReinforcementMethodGraderGraderUnionGraderScoreModel
        >(this as FineTuneReinforcementMethodGraderGraderUnionGraderScoreModel);
  }

  FineTuneReinforcementMethodGraderGraderUnionGraderScoreModelCopyWith<
    FineTuneReinforcementMethodGraderGraderUnionGraderScoreModel,
    FineTuneReinforcementMethodGraderGraderUnionGraderScoreModel,
    FineTuneReinforcementMethodGraderGraderUnionGraderScoreModel
  >
  get copyWith =>
      _FineTuneReinforcementMethodGraderGraderUnionGraderScoreModelCopyWithImpl<
        FineTuneReinforcementMethodGraderGraderUnionGraderScoreModel,
        FineTuneReinforcementMethodGraderGraderUnionGraderScoreModel
      >(
        this as FineTuneReinforcementMethodGraderGraderUnionGraderScoreModel,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FineTuneReinforcementMethodGraderGraderUnionGraderScoreModelMapper.ensureInitialized()
        .stringifyValue(
          this as FineTuneReinforcementMethodGraderGraderUnionGraderScoreModel,
        );
  }

  @override
  bool operator ==(Object other) {
    return FineTuneReinforcementMethodGraderGraderUnionGraderScoreModelMapper.ensureInitialized()
        .equalsValue(
          this as FineTuneReinforcementMethodGraderGraderUnionGraderScoreModel,
          other,
        );
  }

  @override
  int get hashCode {
    return FineTuneReinforcementMethodGraderGraderUnionGraderScoreModelMapper.ensureInitialized()
        .hashValue(
          this as FineTuneReinforcementMethodGraderGraderUnionGraderScoreModel,
        );
  }
}

extension FineTuneReinforcementMethodGraderGraderUnionGraderScoreModelValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          FineTuneReinforcementMethodGraderGraderUnionGraderScoreModel,
          $Out
        > {
  FineTuneReinforcementMethodGraderGraderUnionGraderScoreModelCopyWith<
    $R,
    FineTuneReinforcementMethodGraderGraderUnionGraderScoreModel,
    $Out
  >
  get $asFineTuneReinforcementMethodGraderGraderUnionGraderScoreModel => $base.as(
    (v, t, t2) =>
        _FineTuneReinforcementMethodGraderGraderUnionGraderScoreModelCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class FineTuneReinforcementMethodGraderGraderUnionGraderScoreModelCopyWith<
  $R,
  $In extends FineTuneReinforcementMethodGraderGraderUnionGraderScoreModel,
  $Out
>
    implements
        FineTuneReinforcementMethodGraderGraderUnionCopyWith<$R, $In, $Out> {
  GraderScoreModelSamplingParamsCopyWith<
    $R,
    GraderScoreModelSamplingParams,
    GraderScoreModelSamplingParams
  >?
  get graderScoreModelSamplingParams;
  ListCopyWith<$R, EvalItem, EvalItemCopyWith<$R, EvalItem, EvalItem>>
  get input;
  ListCopyWith<$R, num, ObjectCopyWith<$R, num, num>>? get range;
  @override
  $R call({
    GraderScoreModelTypeType? type,
    String? name,
    String? model,
    GraderScoreModelSamplingParams? graderScoreModelSamplingParams,
    List<EvalItem>? input,
    List<num>? range,
  });
  FineTuneReinforcementMethodGraderGraderUnionGraderScoreModelCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FineTuneReinforcementMethodGraderGraderUnionGraderScoreModelCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          FineTuneReinforcementMethodGraderGraderUnionGraderScoreModel,
          $Out
        >
    implements
        FineTuneReinforcementMethodGraderGraderUnionGraderScoreModelCopyWith<
          $R,
          FineTuneReinforcementMethodGraderGraderUnionGraderScoreModel,
          $Out
        > {
  _FineTuneReinforcementMethodGraderGraderUnionGraderScoreModelCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    FineTuneReinforcementMethodGraderGraderUnionGraderScoreModel
  >
  $mapper =
      FineTuneReinforcementMethodGraderGraderUnionGraderScoreModelMapper.ensureInitialized();
  @override
  GraderScoreModelSamplingParamsCopyWith<
    $R,
    GraderScoreModelSamplingParams,
    GraderScoreModelSamplingParams
  >?
  get graderScoreModelSamplingParams => $value
      .graderScoreModelSamplingParams
      ?.copyWith
      .$chain((v) => call(graderScoreModelSamplingParams: v));
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
    GraderScoreModelTypeType? type,
    String? name,
    String? model,
    Object? graderScoreModelSamplingParams = $none,
    List<EvalItem>? input,
    Object? range = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (name != null) #name: name,
      if (model != null) #model: model,
      if (graderScoreModelSamplingParams != $none)
        #graderScoreModelSamplingParams: graderScoreModelSamplingParams,
      if (input != null) #input: input,
      if (range != $none) #range: range,
    }),
  );
  @override
  FineTuneReinforcementMethodGraderGraderUnionGraderScoreModel $make(
    CopyWithData data,
  ) => FineTuneReinforcementMethodGraderGraderUnionGraderScoreModel(
    type: data.get(#type, or: $value.type),
    name: data.get(#name, or: $value.name),
    model: data.get(#model, or: $value.model),
    graderScoreModelSamplingParams: data.get(
      #graderScoreModelSamplingParams,
      or: $value.graderScoreModelSamplingParams,
    ),
    input: data.get(#input, or: $value.input),
    range: data.get(#range, or: $value.range),
  );

  @override
  FineTuneReinforcementMethodGraderGraderUnionGraderScoreModelCopyWith<
    $R2,
    FineTuneReinforcementMethodGraderGraderUnionGraderScoreModel,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FineTuneReinforcementMethodGraderGraderUnionGraderScoreModelCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class FineTuneReinforcementMethodGraderGraderUnionGraderMultiMapper
    extends
        ClassMapperBase<
          FineTuneReinforcementMethodGraderGraderUnionGraderMulti
        > {
  FineTuneReinforcementMethodGraderGraderUnionGraderMultiMapper._();

  static FineTuneReinforcementMethodGraderGraderUnionGraderMultiMapper?
  _instance;
  static FineTuneReinforcementMethodGraderGraderUnionGraderMultiMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            FineTuneReinforcementMethodGraderGraderUnionGraderMultiMapper._(),
      );
      FineTuneReinforcementMethodGraderGraderUnionMapper.ensureInitialized();
      GraderMultiTypeTypeMapper.ensureInitialized();
      GraderMultiGradersGradersUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FineTuneReinforcementMethodGraderGraderUnionGraderMulti';

  static GraderMultiTypeType _$type(
    FineTuneReinforcementMethodGraderGraderUnionGraderMulti v,
  ) => v.type;
  static const Field<
    FineTuneReinforcementMethodGraderGraderUnionGraderMulti,
    GraderMultiTypeType
  >
  _f$type = Field('type', _$type);
  static String _$name(
    FineTuneReinforcementMethodGraderGraderUnionGraderMulti v,
  ) => v.name;
  static const Field<
    FineTuneReinforcementMethodGraderGraderUnionGraderMulti,
    String
  >
  _f$name = Field('name', _$name);
  static GraderMultiGradersGradersUnion _$graders(
    FineTuneReinforcementMethodGraderGraderUnionGraderMulti v,
  ) => v.graders;
  static const Field<
    FineTuneReinforcementMethodGraderGraderUnionGraderMulti,
    GraderMultiGradersGradersUnion
  >
  _f$graders = Field('graders', _$graders);
  static String _$calculateOutput(
    FineTuneReinforcementMethodGraderGraderUnionGraderMulti v,
  ) => v.calculateOutput;
  static const Field<
    FineTuneReinforcementMethodGraderGraderUnionGraderMulti,
    String
  >
  _f$calculateOutput = Field('calculateOutput', _$calculateOutput);

  @override
  final MappableFields<FineTuneReinforcementMethodGraderGraderUnionGraderMulti>
  fields = const {
    #type: _f$type,
    #name: _f$name,
    #graders: _f$graders,
    #calculateOutput: _f$calculateOutput,
  };

  static FineTuneReinforcementMethodGraderGraderUnionGraderMulti _instantiate(
    DecodingData data,
  ) {
    return FineTuneReinforcementMethodGraderGraderUnionGraderMulti(
      type: data.dec(_f$type),
      name: data.dec(_f$name),
      graders: data.dec(_f$graders),
      calculateOutput: data.dec(_f$calculateOutput),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuneReinforcementMethodGraderGraderUnionGraderMulti fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<FineTuneReinforcementMethodGraderGraderUnionGraderMulti>(
          map,
        );
  }

  static FineTuneReinforcementMethodGraderGraderUnionGraderMulti fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<FineTuneReinforcementMethodGraderGraderUnionGraderMulti>(
          json,
        );
  }
}

mixin FineTuneReinforcementMethodGraderGraderUnionGraderMultiMappable {
  String toJsonString() {
    return FineTuneReinforcementMethodGraderGraderUnionGraderMultiMapper.ensureInitialized()
        .encodeJson<FineTuneReinforcementMethodGraderGraderUnionGraderMulti>(
          this as FineTuneReinforcementMethodGraderGraderUnionGraderMulti,
        );
  }

  Map<String, dynamic> toJson() {
    return FineTuneReinforcementMethodGraderGraderUnionGraderMultiMapper.ensureInitialized()
        .encodeMap<FineTuneReinforcementMethodGraderGraderUnionGraderMulti>(
          this as FineTuneReinforcementMethodGraderGraderUnionGraderMulti,
        );
  }

  FineTuneReinforcementMethodGraderGraderUnionGraderMultiCopyWith<
    FineTuneReinforcementMethodGraderGraderUnionGraderMulti,
    FineTuneReinforcementMethodGraderGraderUnionGraderMulti,
    FineTuneReinforcementMethodGraderGraderUnionGraderMulti
  >
  get copyWith =>
      _FineTuneReinforcementMethodGraderGraderUnionGraderMultiCopyWithImpl<
        FineTuneReinforcementMethodGraderGraderUnionGraderMulti,
        FineTuneReinforcementMethodGraderGraderUnionGraderMulti
      >(
        this as FineTuneReinforcementMethodGraderGraderUnionGraderMulti,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FineTuneReinforcementMethodGraderGraderUnionGraderMultiMapper.ensureInitialized()
        .stringifyValue(
          this as FineTuneReinforcementMethodGraderGraderUnionGraderMulti,
        );
  }

  @override
  bool operator ==(Object other) {
    return FineTuneReinforcementMethodGraderGraderUnionGraderMultiMapper.ensureInitialized()
        .equalsValue(
          this as FineTuneReinforcementMethodGraderGraderUnionGraderMulti,
          other,
        );
  }

  @override
  int get hashCode {
    return FineTuneReinforcementMethodGraderGraderUnionGraderMultiMapper.ensureInitialized()
        .hashValue(
          this as FineTuneReinforcementMethodGraderGraderUnionGraderMulti,
        );
  }
}

extension FineTuneReinforcementMethodGraderGraderUnionGraderMultiValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          FineTuneReinforcementMethodGraderGraderUnionGraderMulti,
          $Out
        > {
  FineTuneReinforcementMethodGraderGraderUnionGraderMultiCopyWith<
    $R,
    FineTuneReinforcementMethodGraderGraderUnionGraderMulti,
    $Out
  >
  get $asFineTuneReinforcementMethodGraderGraderUnionGraderMulti => $base.as(
    (v, t, t2) =>
        _FineTuneReinforcementMethodGraderGraderUnionGraderMultiCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class FineTuneReinforcementMethodGraderGraderUnionGraderMultiCopyWith<
  $R,
  $In extends FineTuneReinforcementMethodGraderGraderUnionGraderMulti,
  $Out
>
    implements
        FineTuneReinforcementMethodGraderGraderUnionCopyWith<$R, $In, $Out> {
  GraderMultiGradersGradersUnionCopyWith<
    $R,
    GraderMultiGradersGradersUnion,
    GraderMultiGradersGradersUnion
  >
  get graders;
  @override
  $R call({
    GraderMultiTypeType? type,
    String? name,
    GraderMultiGradersGradersUnion? graders,
    String? calculateOutput,
  });
  FineTuneReinforcementMethodGraderGraderUnionGraderMultiCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FineTuneReinforcementMethodGraderGraderUnionGraderMultiCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          FineTuneReinforcementMethodGraderGraderUnionGraderMulti,
          $Out
        >
    implements
        FineTuneReinforcementMethodGraderGraderUnionGraderMultiCopyWith<
          $R,
          FineTuneReinforcementMethodGraderGraderUnionGraderMulti,
          $Out
        > {
  _FineTuneReinforcementMethodGraderGraderUnionGraderMultiCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    FineTuneReinforcementMethodGraderGraderUnionGraderMulti
  >
  $mapper =
      FineTuneReinforcementMethodGraderGraderUnionGraderMultiMapper.ensureInitialized();
  @override
  GraderMultiGradersGradersUnionCopyWith<
    $R,
    GraderMultiGradersGradersUnion,
    GraderMultiGradersGradersUnion
  >
  get graders => $value.graders.copyWith.$chain((v) => call(graders: v));
  @override
  $R call({
    GraderMultiTypeType? type,
    String? name,
    GraderMultiGradersGradersUnion? graders,
    String? calculateOutput,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (name != null) #name: name,
      if (graders != null) #graders: graders,
      if (calculateOutput != null) #calculateOutput: calculateOutput,
    }),
  );
  @override
  FineTuneReinforcementMethodGraderGraderUnionGraderMulti $make(
    CopyWithData data,
  ) => FineTuneReinforcementMethodGraderGraderUnionGraderMulti(
    type: data.get(#type, or: $value.type),
    name: data.get(#name, or: $value.name),
    graders: data.get(#graders, or: $value.graders),
    calculateOutput: data.get(#calculateOutput, or: $value.calculateOutput),
  );

  @override
  FineTuneReinforcementMethodGraderGraderUnionGraderMultiCopyWith<
    $R2,
    FineTuneReinforcementMethodGraderGraderUnionGraderMulti,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FineTuneReinforcementMethodGraderGraderUnionGraderMultiCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

