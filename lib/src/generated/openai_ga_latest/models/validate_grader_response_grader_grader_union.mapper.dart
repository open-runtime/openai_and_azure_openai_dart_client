// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'validate_grader_response_grader_grader_union.dart';

class ValidateGraderResponseGraderGraderUnionMapper
    extends ClassMapperBase<ValidateGraderResponseGraderGraderUnion> {
  ValidateGraderResponseGraderGraderUnionMapper._();

  static ValidateGraderResponseGraderGraderUnionMapper? _instance;
  static ValidateGraderResponseGraderGraderUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ValidateGraderResponseGraderGraderUnionMapper._(),
      );
      ValidateGraderResponseGraderGraderUnionGraderStringCheckMapper.ensureInitialized();
      ValidateGraderResponseGraderGraderUnionGraderTextSimilarityMapper.ensureInitialized();
      ValidateGraderResponseGraderGraderUnionGraderPythonMapper.ensureInitialized();
      ValidateGraderResponseGraderGraderUnionGraderScoreModelMapper.ensureInitialized();
      ValidateGraderResponseGraderGraderUnionGraderMultiMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ValidateGraderResponseGraderGraderUnion';

  @override
  final MappableFields<ValidateGraderResponseGraderGraderUnion> fields =
      const {};

  static ValidateGraderResponseGraderGraderUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingConstructor(
      'ValidateGraderResponseGraderGraderUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ValidateGraderResponseGraderGraderUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ValidateGraderResponseGraderGraderUnion>(map);
  }

  static ValidateGraderResponseGraderGraderUnion fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<ValidateGraderResponseGraderGraderUnion>(json);
  }
}

mixin ValidateGraderResponseGraderGraderUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  ValidateGraderResponseGraderGraderUnionCopyWith<
    ValidateGraderResponseGraderGraderUnion,
    ValidateGraderResponseGraderGraderUnion,
    ValidateGraderResponseGraderGraderUnion
  >
  get copyWith;
}

abstract class ValidateGraderResponseGraderGraderUnionCopyWith<
  $R,
  $In extends ValidateGraderResponseGraderGraderUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  ValidateGraderResponseGraderGraderUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class ValidateGraderResponseGraderGraderUnionGraderStringCheckMapper
    extends
        ClassMapperBase<
          ValidateGraderResponseGraderGraderUnionGraderStringCheck
        > {
  ValidateGraderResponseGraderGraderUnionGraderStringCheckMapper._();

  static ValidateGraderResponseGraderGraderUnionGraderStringCheckMapper?
  _instance;
  static ValidateGraderResponseGraderGraderUnionGraderStringCheckMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ValidateGraderResponseGraderGraderUnionGraderStringCheckMapper._(),
      );
      ValidateGraderResponseGraderGraderUnionMapper.ensureInitialized();
      GraderStringCheckTypeTypeMapper.ensureInitialized();
      GraderStringCheckOperationOperationMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ValidateGraderResponseGraderGraderUnionGraderStringCheck';

  static GraderStringCheckTypeType _$type(
    ValidateGraderResponseGraderGraderUnionGraderStringCheck v,
  ) => v.type;
  static const Field<
    ValidateGraderResponseGraderGraderUnionGraderStringCheck,
    GraderStringCheckTypeType
  >
  _f$type = Field('type', _$type);
  static String _$name(
    ValidateGraderResponseGraderGraderUnionGraderStringCheck v,
  ) => v.name;
  static const Field<
    ValidateGraderResponseGraderGraderUnionGraderStringCheck,
    String
  >
  _f$name = Field('name', _$name);
  static String _$input(
    ValidateGraderResponseGraderGraderUnionGraderStringCheck v,
  ) => v.input;
  static const Field<
    ValidateGraderResponseGraderGraderUnionGraderStringCheck,
    String
  >
  _f$input = Field('input', _$input);
  static String _$reference(
    ValidateGraderResponseGraderGraderUnionGraderStringCheck v,
  ) => v.reference;
  static const Field<
    ValidateGraderResponseGraderGraderUnionGraderStringCheck,
    String
  >
  _f$reference = Field('reference', _$reference);
  static GraderStringCheckOperationOperation _$operation(
    ValidateGraderResponseGraderGraderUnionGraderStringCheck v,
  ) => v.operation;
  static const Field<
    ValidateGraderResponseGraderGraderUnionGraderStringCheck,
    GraderStringCheckOperationOperation
  >
  _f$operation = Field('operation', _$operation);

  @override
  final MappableFields<ValidateGraderResponseGraderGraderUnionGraderStringCheck>
  fields = const {
    #type: _f$type,
    #name: _f$name,
    #input: _f$input,
    #reference: _f$reference,
    #operation: _f$operation,
  };

  static ValidateGraderResponseGraderGraderUnionGraderStringCheck _instantiate(
    DecodingData data,
  ) {
    return ValidateGraderResponseGraderGraderUnionGraderStringCheck(
      type: data.dec(_f$type),
      name: data.dec(_f$name),
      input: data.dec(_f$input),
      reference: data.dec(_f$reference),
      operation: data.dec(_f$operation),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ValidateGraderResponseGraderGraderUnionGraderStringCheck fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ValidateGraderResponseGraderGraderUnionGraderStringCheck>(
          map,
        );
  }

  static ValidateGraderResponseGraderGraderUnionGraderStringCheck
  fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<ValidateGraderResponseGraderGraderUnionGraderStringCheck>(
          json,
        );
  }
}

mixin ValidateGraderResponseGraderGraderUnionGraderStringCheckMappable {
  String toJsonString() {
    return ValidateGraderResponseGraderGraderUnionGraderStringCheckMapper.ensureInitialized()
        .encodeJson<ValidateGraderResponseGraderGraderUnionGraderStringCheck>(
          this as ValidateGraderResponseGraderGraderUnionGraderStringCheck,
        );
  }

  Map<String, dynamic> toJson() {
    return ValidateGraderResponseGraderGraderUnionGraderStringCheckMapper.ensureInitialized()
        .encodeMap<ValidateGraderResponseGraderGraderUnionGraderStringCheck>(
          this as ValidateGraderResponseGraderGraderUnionGraderStringCheck,
        );
  }

  ValidateGraderResponseGraderGraderUnionGraderStringCheckCopyWith<
    ValidateGraderResponseGraderGraderUnionGraderStringCheck,
    ValidateGraderResponseGraderGraderUnionGraderStringCheck,
    ValidateGraderResponseGraderGraderUnionGraderStringCheck
  >
  get copyWith =>
      _ValidateGraderResponseGraderGraderUnionGraderStringCheckCopyWithImpl<
        ValidateGraderResponseGraderGraderUnionGraderStringCheck,
        ValidateGraderResponseGraderGraderUnionGraderStringCheck
      >(
        this as ValidateGraderResponseGraderGraderUnionGraderStringCheck,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ValidateGraderResponseGraderGraderUnionGraderStringCheckMapper.ensureInitialized()
        .stringifyValue(
          this as ValidateGraderResponseGraderGraderUnionGraderStringCheck,
        );
  }

  @override
  bool operator ==(Object other) {
    return ValidateGraderResponseGraderGraderUnionGraderStringCheckMapper.ensureInitialized()
        .equalsValue(
          this as ValidateGraderResponseGraderGraderUnionGraderStringCheck,
          other,
        );
  }

  @override
  int get hashCode {
    return ValidateGraderResponseGraderGraderUnionGraderStringCheckMapper.ensureInitialized()
        .hashValue(
          this as ValidateGraderResponseGraderGraderUnionGraderStringCheck,
        );
  }
}

extension ValidateGraderResponseGraderGraderUnionGraderStringCheckValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          ValidateGraderResponseGraderGraderUnionGraderStringCheck,
          $Out
        > {
  ValidateGraderResponseGraderGraderUnionGraderStringCheckCopyWith<
    $R,
    ValidateGraderResponseGraderGraderUnionGraderStringCheck,
    $Out
  >
  get $asValidateGraderResponseGraderGraderUnionGraderStringCheck => $base.as(
    (v, t, t2) =>
        _ValidateGraderResponseGraderGraderUnionGraderStringCheckCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class ValidateGraderResponseGraderGraderUnionGraderStringCheckCopyWith<
  $R,
  $In extends ValidateGraderResponseGraderGraderUnionGraderStringCheck,
  $Out
>
    implements ValidateGraderResponseGraderGraderUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    GraderStringCheckTypeType? type,
    String? name,
    String? input,
    String? reference,
    GraderStringCheckOperationOperation? operation,
  });
  ValidateGraderResponseGraderGraderUnionGraderStringCheckCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ValidateGraderResponseGraderGraderUnionGraderStringCheckCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          ValidateGraderResponseGraderGraderUnionGraderStringCheck,
          $Out
        >
    implements
        ValidateGraderResponseGraderGraderUnionGraderStringCheckCopyWith<
          $R,
          ValidateGraderResponseGraderGraderUnionGraderStringCheck,
          $Out
        > {
  _ValidateGraderResponseGraderGraderUnionGraderStringCheckCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    ValidateGraderResponseGraderGraderUnionGraderStringCheck
  >
  $mapper =
      ValidateGraderResponseGraderGraderUnionGraderStringCheckMapper.ensureInitialized();
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
  ValidateGraderResponseGraderGraderUnionGraderStringCheck $make(
    CopyWithData data,
  ) => ValidateGraderResponseGraderGraderUnionGraderStringCheck(
    type: data.get(#type, or: $value.type),
    name: data.get(#name, or: $value.name),
    input: data.get(#input, or: $value.input),
    reference: data.get(#reference, or: $value.reference),
    operation: data.get(#operation, or: $value.operation),
  );

  @override
  ValidateGraderResponseGraderGraderUnionGraderStringCheckCopyWith<
    $R2,
    ValidateGraderResponseGraderGraderUnionGraderStringCheck,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ValidateGraderResponseGraderGraderUnionGraderStringCheckCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class ValidateGraderResponseGraderGraderUnionGraderTextSimilarityMapper
    extends
        ClassMapperBase<
          ValidateGraderResponseGraderGraderUnionGraderTextSimilarity
        > {
  ValidateGraderResponseGraderGraderUnionGraderTextSimilarityMapper._();

  static ValidateGraderResponseGraderGraderUnionGraderTextSimilarityMapper?
  _instance;
  static ValidateGraderResponseGraderGraderUnionGraderTextSimilarityMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ValidateGraderResponseGraderGraderUnionGraderTextSimilarityMapper._(),
      );
      ValidateGraderResponseGraderGraderUnionMapper.ensureInitialized();
      GraderTextSimilarityTypeTypeMapper.ensureInitialized();
      GraderTextSimilarityEvaluationMetricEvaluationMetricMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'ValidateGraderResponseGraderGraderUnionGraderTextSimilarity';

  static GraderTextSimilarityTypeType _$type(
    ValidateGraderResponseGraderGraderUnionGraderTextSimilarity v,
  ) => v.type;
  static const Field<
    ValidateGraderResponseGraderGraderUnionGraderTextSimilarity,
    GraderTextSimilarityTypeType
  >
  _f$type = Field('type', _$type);
  static String _$name(
    ValidateGraderResponseGraderGraderUnionGraderTextSimilarity v,
  ) => v.name;
  static const Field<
    ValidateGraderResponseGraderGraderUnionGraderTextSimilarity,
    String
  >
  _f$name = Field('name', _$name);
  static String _$input(
    ValidateGraderResponseGraderGraderUnionGraderTextSimilarity v,
  ) => v.input;
  static const Field<
    ValidateGraderResponseGraderGraderUnionGraderTextSimilarity,
    String
  >
  _f$input = Field('input', _$input);
  static String _$reference(
    ValidateGraderResponseGraderGraderUnionGraderTextSimilarity v,
  ) => v.reference;
  static const Field<
    ValidateGraderResponseGraderGraderUnionGraderTextSimilarity,
    String
  >
  _f$reference = Field('reference', _$reference);
  static GraderTextSimilarityEvaluationMetricEvaluationMetric
  _$evaluationMetric(
    ValidateGraderResponseGraderGraderUnionGraderTextSimilarity v,
  ) => v.evaluationMetric;
  static const Field<
    ValidateGraderResponseGraderGraderUnionGraderTextSimilarity,
    GraderTextSimilarityEvaluationMetricEvaluationMetric
  >
  _f$evaluationMetric = Field('evaluationMetric', _$evaluationMetric);

  @override
  final MappableFields<
    ValidateGraderResponseGraderGraderUnionGraderTextSimilarity
  >
  fields = const {
    #type: _f$type,
    #name: _f$name,
    #input: _f$input,
    #reference: _f$reference,
    #evaluationMetric: _f$evaluationMetric,
  };

  static ValidateGraderResponseGraderGraderUnionGraderTextSimilarity
  _instantiate(DecodingData data) {
    return ValidateGraderResponseGraderGraderUnionGraderTextSimilarity(
      type: data.dec(_f$type),
      name: data.dec(_f$name),
      input: data.dec(_f$input),
      reference: data.dec(_f$reference),
      evaluationMetric: data.dec(_f$evaluationMetric),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ValidateGraderResponseGraderGraderUnionGraderTextSimilarity fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ValidateGraderResponseGraderGraderUnionGraderTextSimilarity>(
          map,
        );
  }

  static ValidateGraderResponseGraderGraderUnionGraderTextSimilarity
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      ValidateGraderResponseGraderGraderUnionGraderTextSimilarity
    >(json);
  }
}

mixin ValidateGraderResponseGraderGraderUnionGraderTextSimilarityMappable {
  String toJsonString() {
    return ValidateGraderResponseGraderGraderUnionGraderTextSimilarityMapper.ensureInitialized()
        .encodeJson<
          ValidateGraderResponseGraderGraderUnionGraderTextSimilarity
        >(this as ValidateGraderResponseGraderGraderUnionGraderTextSimilarity);
  }

  Map<String, dynamic> toJson() {
    return ValidateGraderResponseGraderGraderUnionGraderTextSimilarityMapper.ensureInitialized()
        .encodeMap<ValidateGraderResponseGraderGraderUnionGraderTextSimilarity>(
          this as ValidateGraderResponseGraderGraderUnionGraderTextSimilarity,
        );
  }

  ValidateGraderResponseGraderGraderUnionGraderTextSimilarityCopyWith<
    ValidateGraderResponseGraderGraderUnionGraderTextSimilarity,
    ValidateGraderResponseGraderGraderUnionGraderTextSimilarity,
    ValidateGraderResponseGraderGraderUnionGraderTextSimilarity
  >
  get copyWith =>
      _ValidateGraderResponseGraderGraderUnionGraderTextSimilarityCopyWithImpl<
        ValidateGraderResponseGraderGraderUnionGraderTextSimilarity,
        ValidateGraderResponseGraderGraderUnionGraderTextSimilarity
      >(
        this as ValidateGraderResponseGraderGraderUnionGraderTextSimilarity,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ValidateGraderResponseGraderGraderUnionGraderTextSimilarityMapper.ensureInitialized()
        .stringifyValue(
          this as ValidateGraderResponseGraderGraderUnionGraderTextSimilarity,
        );
  }

  @override
  bool operator ==(Object other) {
    return ValidateGraderResponseGraderGraderUnionGraderTextSimilarityMapper.ensureInitialized()
        .equalsValue(
          this as ValidateGraderResponseGraderGraderUnionGraderTextSimilarity,
          other,
        );
  }

  @override
  int get hashCode {
    return ValidateGraderResponseGraderGraderUnionGraderTextSimilarityMapper.ensureInitialized()
        .hashValue(
          this as ValidateGraderResponseGraderGraderUnionGraderTextSimilarity,
        );
  }
}

extension ValidateGraderResponseGraderGraderUnionGraderTextSimilarityValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          ValidateGraderResponseGraderGraderUnionGraderTextSimilarity,
          $Out
        > {
  ValidateGraderResponseGraderGraderUnionGraderTextSimilarityCopyWith<
    $R,
    ValidateGraderResponseGraderGraderUnionGraderTextSimilarity,
    $Out
  >
  get $asValidateGraderResponseGraderGraderUnionGraderTextSimilarity => $base.as(
    (v, t, t2) =>
        _ValidateGraderResponseGraderGraderUnionGraderTextSimilarityCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class ValidateGraderResponseGraderGraderUnionGraderTextSimilarityCopyWith<
  $R,
  $In extends ValidateGraderResponseGraderGraderUnionGraderTextSimilarity,
  $Out
>
    implements ValidateGraderResponseGraderGraderUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    GraderTextSimilarityTypeType? type,
    String? name,
    String? input,
    String? reference,
    GraderTextSimilarityEvaluationMetricEvaluationMetric? evaluationMetric,
  });
  ValidateGraderResponseGraderGraderUnionGraderTextSimilarityCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ValidateGraderResponseGraderGraderUnionGraderTextSimilarityCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          ValidateGraderResponseGraderGraderUnionGraderTextSimilarity,
          $Out
        >
    implements
        ValidateGraderResponseGraderGraderUnionGraderTextSimilarityCopyWith<
          $R,
          ValidateGraderResponseGraderGraderUnionGraderTextSimilarity,
          $Out
        > {
  _ValidateGraderResponseGraderGraderUnionGraderTextSimilarityCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    ValidateGraderResponseGraderGraderUnionGraderTextSimilarity
  >
  $mapper =
      ValidateGraderResponseGraderGraderUnionGraderTextSimilarityMapper.ensureInitialized();
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
  ValidateGraderResponseGraderGraderUnionGraderTextSimilarity $make(
    CopyWithData data,
  ) => ValidateGraderResponseGraderGraderUnionGraderTextSimilarity(
    type: data.get(#type, or: $value.type),
    name: data.get(#name, or: $value.name),
    input: data.get(#input, or: $value.input),
    reference: data.get(#reference, or: $value.reference),
    evaluationMetric: data.get(#evaluationMetric, or: $value.evaluationMetric),
  );

  @override
  ValidateGraderResponseGraderGraderUnionGraderTextSimilarityCopyWith<
    $R2,
    ValidateGraderResponseGraderGraderUnionGraderTextSimilarity,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ValidateGraderResponseGraderGraderUnionGraderTextSimilarityCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class ValidateGraderResponseGraderGraderUnionGraderPythonMapper
    extends
        ClassMapperBase<ValidateGraderResponseGraderGraderUnionGraderPython> {
  ValidateGraderResponseGraderGraderUnionGraderPythonMapper._();

  static ValidateGraderResponseGraderGraderUnionGraderPythonMapper? _instance;
  static ValidateGraderResponseGraderGraderUnionGraderPythonMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ValidateGraderResponseGraderGraderUnionGraderPythonMapper._(),
      );
      ValidateGraderResponseGraderGraderUnionMapper.ensureInitialized();
      GraderPythonTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ValidateGraderResponseGraderGraderUnionGraderPython';

  static GraderPythonTypeType _$type(
    ValidateGraderResponseGraderGraderUnionGraderPython v,
  ) => v.type;
  static const Field<
    ValidateGraderResponseGraderGraderUnionGraderPython,
    GraderPythonTypeType
  >
  _f$type = Field('type', _$type);
  static String _$name(ValidateGraderResponseGraderGraderUnionGraderPython v) =>
      v.name;
  static const Field<
    ValidateGraderResponseGraderGraderUnionGraderPython,
    String
  >
  _f$name = Field('name', _$name);
  static String _$source(
    ValidateGraderResponseGraderGraderUnionGraderPython v,
  ) => v.source;
  static const Field<
    ValidateGraderResponseGraderGraderUnionGraderPython,
    String
  >
  _f$source = Field('source', _$source);
  static String? _$imageTag(
    ValidateGraderResponseGraderGraderUnionGraderPython v,
  ) => v.imageTag;
  static const Field<
    ValidateGraderResponseGraderGraderUnionGraderPython,
    String
  >
  _f$imageTag = Field('imageTag', _$imageTag);

  @override
  final MappableFields<ValidateGraderResponseGraderGraderUnionGraderPython>
  fields = const {
    #type: _f$type,
    #name: _f$name,
    #source: _f$source,
    #imageTag: _f$imageTag,
  };

  static ValidateGraderResponseGraderGraderUnionGraderPython _instantiate(
    DecodingData data,
  ) {
    return ValidateGraderResponseGraderGraderUnionGraderPython(
      type: data.dec(_f$type),
      name: data.dec(_f$name),
      source: data.dec(_f$source),
      imageTag: data.dec(_f$imageTag),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ValidateGraderResponseGraderGraderUnionGraderPython fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ValidateGraderResponseGraderGraderUnionGraderPython>(map);
  }

  static ValidateGraderResponseGraderGraderUnionGraderPython fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<ValidateGraderResponseGraderGraderUnionGraderPython>(json);
  }
}

mixin ValidateGraderResponseGraderGraderUnionGraderPythonMappable {
  String toJsonString() {
    return ValidateGraderResponseGraderGraderUnionGraderPythonMapper.ensureInitialized()
        .encodeJson<ValidateGraderResponseGraderGraderUnionGraderPython>(
          this as ValidateGraderResponseGraderGraderUnionGraderPython,
        );
  }

  Map<String, dynamic> toJson() {
    return ValidateGraderResponseGraderGraderUnionGraderPythonMapper.ensureInitialized()
        .encodeMap<ValidateGraderResponseGraderGraderUnionGraderPython>(
          this as ValidateGraderResponseGraderGraderUnionGraderPython,
        );
  }

  ValidateGraderResponseGraderGraderUnionGraderPythonCopyWith<
    ValidateGraderResponseGraderGraderUnionGraderPython,
    ValidateGraderResponseGraderGraderUnionGraderPython,
    ValidateGraderResponseGraderGraderUnionGraderPython
  >
  get copyWith =>
      _ValidateGraderResponseGraderGraderUnionGraderPythonCopyWithImpl<
        ValidateGraderResponseGraderGraderUnionGraderPython,
        ValidateGraderResponseGraderGraderUnionGraderPython
      >(
        this as ValidateGraderResponseGraderGraderUnionGraderPython,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ValidateGraderResponseGraderGraderUnionGraderPythonMapper.ensureInitialized()
        .stringifyValue(
          this as ValidateGraderResponseGraderGraderUnionGraderPython,
        );
  }

  @override
  bool operator ==(Object other) {
    return ValidateGraderResponseGraderGraderUnionGraderPythonMapper.ensureInitialized()
        .equalsValue(
          this as ValidateGraderResponseGraderGraderUnionGraderPython,
          other,
        );
  }

  @override
  int get hashCode {
    return ValidateGraderResponseGraderGraderUnionGraderPythonMapper.ensureInitialized()
        .hashValue(this as ValidateGraderResponseGraderGraderUnionGraderPython);
  }
}

extension ValidateGraderResponseGraderGraderUnionGraderPythonValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          ValidateGraderResponseGraderGraderUnionGraderPython,
          $Out
        > {
  ValidateGraderResponseGraderGraderUnionGraderPythonCopyWith<
    $R,
    ValidateGraderResponseGraderGraderUnionGraderPython,
    $Out
  >
  get $asValidateGraderResponseGraderGraderUnionGraderPython => $base.as(
    (v, t, t2) =>
        _ValidateGraderResponseGraderGraderUnionGraderPythonCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class ValidateGraderResponseGraderGraderUnionGraderPythonCopyWith<
  $R,
  $In extends ValidateGraderResponseGraderGraderUnionGraderPython,
  $Out
>
    implements ValidateGraderResponseGraderGraderUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    GraderPythonTypeType? type,
    String? name,
    String? source,
    String? imageTag,
  });
  ValidateGraderResponseGraderGraderUnionGraderPythonCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ValidateGraderResponseGraderGraderUnionGraderPythonCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          ValidateGraderResponseGraderGraderUnionGraderPython,
          $Out
        >
    implements
        ValidateGraderResponseGraderGraderUnionGraderPythonCopyWith<
          $R,
          ValidateGraderResponseGraderGraderUnionGraderPython,
          $Out
        > {
  _ValidateGraderResponseGraderGraderUnionGraderPythonCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    ValidateGraderResponseGraderGraderUnionGraderPython
  >
  $mapper =
      ValidateGraderResponseGraderGraderUnionGraderPythonMapper.ensureInitialized();
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
  ValidateGraderResponseGraderGraderUnionGraderPython $make(
    CopyWithData data,
  ) => ValidateGraderResponseGraderGraderUnionGraderPython(
    type: data.get(#type, or: $value.type),
    name: data.get(#name, or: $value.name),
    source: data.get(#source, or: $value.source),
    imageTag: data.get(#imageTag, or: $value.imageTag),
  );

  @override
  ValidateGraderResponseGraderGraderUnionGraderPythonCopyWith<
    $R2,
    ValidateGraderResponseGraderGraderUnionGraderPython,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ValidateGraderResponseGraderGraderUnionGraderPythonCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class ValidateGraderResponseGraderGraderUnionGraderScoreModelMapper
    extends
        ClassMapperBase<
          ValidateGraderResponseGraderGraderUnionGraderScoreModel
        > {
  ValidateGraderResponseGraderGraderUnionGraderScoreModelMapper._();

  static ValidateGraderResponseGraderGraderUnionGraderScoreModelMapper?
  _instance;
  static ValidateGraderResponseGraderGraderUnionGraderScoreModelMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ValidateGraderResponseGraderGraderUnionGraderScoreModelMapper._(),
      );
      ValidateGraderResponseGraderGraderUnionMapper.ensureInitialized();
      GraderScoreModelTypeTypeMapper.ensureInitialized();
      GraderScoreModelSamplingParamsMapper.ensureInitialized();
      EvalItemMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ValidateGraderResponseGraderGraderUnionGraderScoreModel';

  static GraderScoreModelTypeType _$type(
    ValidateGraderResponseGraderGraderUnionGraderScoreModel v,
  ) => v.type;
  static const Field<
    ValidateGraderResponseGraderGraderUnionGraderScoreModel,
    GraderScoreModelTypeType
  >
  _f$type = Field('type', _$type);
  static String _$name(
    ValidateGraderResponseGraderGraderUnionGraderScoreModel v,
  ) => v.name;
  static const Field<
    ValidateGraderResponseGraderGraderUnionGraderScoreModel,
    String
  >
  _f$name = Field('name', _$name);
  static String _$model(
    ValidateGraderResponseGraderGraderUnionGraderScoreModel v,
  ) => v.model;
  static const Field<
    ValidateGraderResponseGraderGraderUnionGraderScoreModel,
    String
  >
  _f$model = Field('model', _$model);
  static GraderScoreModelSamplingParams? _$graderScoreModelSamplingParams(
    ValidateGraderResponseGraderGraderUnionGraderScoreModel v,
  ) => v.graderScoreModelSamplingParams;
  static const Field<
    ValidateGraderResponseGraderGraderUnionGraderScoreModel,
    GraderScoreModelSamplingParams
  >
  _f$graderScoreModelSamplingParams = Field(
    'graderScoreModelSamplingParams',
    _$graderScoreModelSamplingParams,
  );
  static List<EvalItem> _$input(
    ValidateGraderResponseGraderGraderUnionGraderScoreModel v,
  ) => v.input;
  static const Field<
    ValidateGraderResponseGraderGraderUnionGraderScoreModel,
    List<EvalItem>
  >
  _f$input = Field('input', _$input);
  static List<num>? _$range(
    ValidateGraderResponseGraderGraderUnionGraderScoreModel v,
  ) => v.range;
  static const Field<
    ValidateGraderResponseGraderGraderUnionGraderScoreModel,
    List<num>
  >
  _f$range = Field('range', _$range);

  @override
  final MappableFields<ValidateGraderResponseGraderGraderUnionGraderScoreModel>
  fields = const {
    #type: _f$type,
    #name: _f$name,
    #model: _f$model,
    #graderScoreModelSamplingParams: _f$graderScoreModelSamplingParams,
    #input: _f$input,
    #range: _f$range,
  };

  static ValidateGraderResponseGraderGraderUnionGraderScoreModel _instantiate(
    DecodingData data,
  ) {
    return ValidateGraderResponseGraderGraderUnionGraderScoreModel(
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

  static ValidateGraderResponseGraderGraderUnionGraderScoreModel fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ValidateGraderResponseGraderGraderUnionGraderScoreModel>(
          map,
        );
  }

  static ValidateGraderResponseGraderGraderUnionGraderScoreModel fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<ValidateGraderResponseGraderGraderUnionGraderScoreModel>(
          json,
        );
  }
}

mixin ValidateGraderResponseGraderGraderUnionGraderScoreModelMappable {
  String toJsonString() {
    return ValidateGraderResponseGraderGraderUnionGraderScoreModelMapper.ensureInitialized()
        .encodeJson<ValidateGraderResponseGraderGraderUnionGraderScoreModel>(
          this as ValidateGraderResponseGraderGraderUnionGraderScoreModel,
        );
  }

  Map<String, dynamic> toJson() {
    return ValidateGraderResponseGraderGraderUnionGraderScoreModelMapper.ensureInitialized()
        .encodeMap<ValidateGraderResponseGraderGraderUnionGraderScoreModel>(
          this as ValidateGraderResponseGraderGraderUnionGraderScoreModel,
        );
  }

  ValidateGraderResponseGraderGraderUnionGraderScoreModelCopyWith<
    ValidateGraderResponseGraderGraderUnionGraderScoreModel,
    ValidateGraderResponseGraderGraderUnionGraderScoreModel,
    ValidateGraderResponseGraderGraderUnionGraderScoreModel
  >
  get copyWith =>
      _ValidateGraderResponseGraderGraderUnionGraderScoreModelCopyWithImpl<
        ValidateGraderResponseGraderGraderUnionGraderScoreModel,
        ValidateGraderResponseGraderGraderUnionGraderScoreModel
      >(
        this as ValidateGraderResponseGraderGraderUnionGraderScoreModel,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ValidateGraderResponseGraderGraderUnionGraderScoreModelMapper.ensureInitialized()
        .stringifyValue(
          this as ValidateGraderResponseGraderGraderUnionGraderScoreModel,
        );
  }

  @override
  bool operator ==(Object other) {
    return ValidateGraderResponseGraderGraderUnionGraderScoreModelMapper.ensureInitialized()
        .equalsValue(
          this as ValidateGraderResponseGraderGraderUnionGraderScoreModel,
          other,
        );
  }

  @override
  int get hashCode {
    return ValidateGraderResponseGraderGraderUnionGraderScoreModelMapper.ensureInitialized()
        .hashValue(
          this as ValidateGraderResponseGraderGraderUnionGraderScoreModel,
        );
  }
}

extension ValidateGraderResponseGraderGraderUnionGraderScoreModelValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          ValidateGraderResponseGraderGraderUnionGraderScoreModel,
          $Out
        > {
  ValidateGraderResponseGraderGraderUnionGraderScoreModelCopyWith<
    $R,
    ValidateGraderResponseGraderGraderUnionGraderScoreModel,
    $Out
  >
  get $asValidateGraderResponseGraderGraderUnionGraderScoreModel => $base.as(
    (v, t, t2) =>
        _ValidateGraderResponseGraderGraderUnionGraderScoreModelCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class ValidateGraderResponseGraderGraderUnionGraderScoreModelCopyWith<
  $R,
  $In extends ValidateGraderResponseGraderGraderUnionGraderScoreModel,
  $Out
>
    implements ValidateGraderResponseGraderGraderUnionCopyWith<$R, $In, $Out> {
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
  ValidateGraderResponseGraderGraderUnionGraderScoreModelCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ValidateGraderResponseGraderGraderUnionGraderScoreModelCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          ValidateGraderResponseGraderGraderUnionGraderScoreModel,
          $Out
        >
    implements
        ValidateGraderResponseGraderGraderUnionGraderScoreModelCopyWith<
          $R,
          ValidateGraderResponseGraderGraderUnionGraderScoreModel,
          $Out
        > {
  _ValidateGraderResponseGraderGraderUnionGraderScoreModelCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    ValidateGraderResponseGraderGraderUnionGraderScoreModel
  >
  $mapper =
      ValidateGraderResponseGraderGraderUnionGraderScoreModelMapper.ensureInitialized();
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
  ValidateGraderResponseGraderGraderUnionGraderScoreModel $make(
    CopyWithData data,
  ) => ValidateGraderResponseGraderGraderUnionGraderScoreModel(
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
  ValidateGraderResponseGraderGraderUnionGraderScoreModelCopyWith<
    $R2,
    ValidateGraderResponseGraderGraderUnionGraderScoreModel,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ValidateGraderResponseGraderGraderUnionGraderScoreModelCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class ValidateGraderResponseGraderGraderUnionGraderMultiMapper
    extends
        ClassMapperBase<ValidateGraderResponseGraderGraderUnionGraderMulti> {
  ValidateGraderResponseGraderGraderUnionGraderMultiMapper._();

  static ValidateGraderResponseGraderGraderUnionGraderMultiMapper? _instance;
  static ValidateGraderResponseGraderGraderUnionGraderMultiMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ValidateGraderResponseGraderGraderUnionGraderMultiMapper._(),
      );
      ValidateGraderResponseGraderGraderUnionMapper.ensureInitialized();
      GraderMultiTypeTypeMapper.ensureInitialized();
      GraderMultiGradersGradersUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ValidateGraderResponseGraderGraderUnionGraderMulti';

  static GraderMultiTypeType _$type(
    ValidateGraderResponseGraderGraderUnionGraderMulti v,
  ) => v.type;
  static const Field<
    ValidateGraderResponseGraderGraderUnionGraderMulti,
    GraderMultiTypeType
  >
  _f$type = Field('type', _$type);
  static String _$name(ValidateGraderResponseGraderGraderUnionGraderMulti v) =>
      v.name;
  static const Field<ValidateGraderResponseGraderGraderUnionGraderMulti, String>
  _f$name = Field('name', _$name);
  static GraderMultiGradersGradersUnion _$graders(
    ValidateGraderResponseGraderGraderUnionGraderMulti v,
  ) => v.graders;
  static const Field<
    ValidateGraderResponseGraderGraderUnionGraderMulti,
    GraderMultiGradersGradersUnion
  >
  _f$graders = Field('graders', _$graders);
  static String _$calculateOutput(
    ValidateGraderResponseGraderGraderUnionGraderMulti v,
  ) => v.calculateOutput;
  static const Field<ValidateGraderResponseGraderGraderUnionGraderMulti, String>
  _f$calculateOutput = Field('calculateOutput', _$calculateOutput);

  @override
  final MappableFields<ValidateGraderResponseGraderGraderUnionGraderMulti>
  fields = const {
    #type: _f$type,
    #name: _f$name,
    #graders: _f$graders,
    #calculateOutput: _f$calculateOutput,
  };

  static ValidateGraderResponseGraderGraderUnionGraderMulti _instantiate(
    DecodingData data,
  ) {
    return ValidateGraderResponseGraderGraderUnionGraderMulti(
      type: data.dec(_f$type),
      name: data.dec(_f$name),
      graders: data.dec(_f$graders),
      calculateOutput: data.dec(_f$calculateOutput),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ValidateGraderResponseGraderGraderUnionGraderMulti fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ValidateGraderResponseGraderGraderUnionGraderMulti>(map);
  }

  static ValidateGraderResponseGraderGraderUnionGraderMulti fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<ValidateGraderResponseGraderGraderUnionGraderMulti>(json);
  }
}

mixin ValidateGraderResponseGraderGraderUnionGraderMultiMappable {
  String toJsonString() {
    return ValidateGraderResponseGraderGraderUnionGraderMultiMapper.ensureInitialized()
        .encodeJson<ValidateGraderResponseGraderGraderUnionGraderMulti>(
          this as ValidateGraderResponseGraderGraderUnionGraderMulti,
        );
  }

  Map<String, dynamic> toJson() {
    return ValidateGraderResponseGraderGraderUnionGraderMultiMapper.ensureInitialized()
        .encodeMap<ValidateGraderResponseGraderGraderUnionGraderMulti>(
          this as ValidateGraderResponseGraderGraderUnionGraderMulti,
        );
  }

  ValidateGraderResponseGraderGraderUnionGraderMultiCopyWith<
    ValidateGraderResponseGraderGraderUnionGraderMulti,
    ValidateGraderResponseGraderGraderUnionGraderMulti,
    ValidateGraderResponseGraderGraderUnionGraderMulti
  >
  get copyWith =>
      _ValidateGraderResponseGraderGraderUnionGraderMultiCopyWithImpl<
        ValidateGraderResponseGraderGraderUnionGraderMulti,
        ValidateGraderResponseGraderGraderUnionGraderMulti
      >(
        this as ValidateGraderResponseGraderGraderUnionGraderMulti,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ValidateGraderResponseGraderGraderUnionGraderMultiMapper.ensureInitialized()
        .stringifyValue(
          this as ValidateGraderResponseGraderGraderUnionGraderMulti,
        );
  }

  @override
  bool operator ==(Object other) {
    return ValidateGraderResponseGraderGraderUnionGraderMultiMapper.ensureInitialized()
        .equalsValue(
          this as ValidateGraderResponseGraderGraderUnionGraderMulti,
          other,
        );
  }

  @override
  int get hashCode {
    return ValidateGraderResponseGraderGraderUnionGraderMultiMapper.ensureInitialized()
        .hashValue(this as ValidateGraderResponseGraderGraderUnionGraderMulti);
  }
}

extension ValidateGraderResponseGraderGraderUnionGraderMultiValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          ValidateGraderResponseGraderGraderUnionGraderMulti,
          $Out
        > {
  ValidateGraderResponseGraderGraderUnionGraderMultiCopyWith<
    $R,
    ValidateGraderResponseGraderGraderUnionGraderMulti,
    $Out
  >
  get $asValidateGraderResponseGraderGraderUnionGraderMulti => $base.as(
    (v, t, t2) =>
        _ValidateGraderResponseGraderGraderUnionGraderMultiCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class ValidateGraderResponseGraderGraderUnionGraderMultiCopyWith<
  $R,
  $In extends ValidateGraderResponseGraderGraderUnionGraderMulti,
  $Out
>
    implements ValidateGraderResponseGraderGraderUnionCopyWith<$R, $In, $Out> {
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
  ValidateGraderResponseGraderGraderUnionGraderMultiCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ValidateGraderResponseGraderGraderUnionGraderMultiCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          ValidateGraderResponseGraderGraderUnionGraderMulti,
          $Out
        >
    implements
        ValidateGraderResponseGraderGraderUnionGraderMultiCopyWith<
          $R,
          ValidateGraderResponseGraderGraderUnionGraderMulti,
          $Out
        > {
  _ValidateGraderResponseGraderGraderUnionGraderMultiCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ValidateGraderResponseGraderGraderUnionGraderMulti>
  $mapper =
      ValidateGraderResponseGraderGraderUnionGraderMultiMapper.ensureInitialized();
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
  ValidateGraderResponseGraderGraderUnionGraderMulti $make(CopyWithData data) =>
      ValidateGraderResponseGraderGraderUnionGraderMulti(
        type: data.get(#type, or: $value.type),
        name: data.get(#name, or: $value.name),
        graders: data.get(#graders, or: $value.graders),
        calculateOutput: data.get(#calculateOutput, or: $value.calculateOutput),
      );

  @override
  ValidateGraderResponseGraderGraderUnionGraderMultiCopyWith<
    $R2,
    ValidateGraderResponseGraderGraderUnionGraderMulti,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ValidateGraderResponseGraderGraderUnionGraderMultiCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

