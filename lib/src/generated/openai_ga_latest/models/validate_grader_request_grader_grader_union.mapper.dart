// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'validate_grader_request_grader_grader_union.dart';

class ValidateGraderRequestGraderGraderUnionMapper
    extends ClassMapperBase<ValidateGraderRequestGraderGraderUnion> {
  ValidateGraderRequestGraderGraderUnionMapper._();

  static ValidateGraderRequestGraderGraderUnionMapper? _instance;
  static ValidateGraderRequestGraderGraderUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ValidateGraderRequestGraderGraderUnionMapper._(),
      );
      ValidateGraderRequestGraderGraderUnionGraderStringCheckMapper.ensureInitialized();
      ValidateGraderRequestGraderGraderUnionGraderTextSimilarityMapper.ensureInitialized();
      ValidateGraderRequestGraderGraderUnionGraderPythonMapper.ensureInitialized();
      ValidateGraderRequestGraderGraderUnionGraderScoreModelMapper.ensureInitialized();
      ValidateGraderRequestGraderGraderUnionGraderMultiMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ValidateGraderRequestGraderGraderUnion';

  @override
  final MappableFields<ValidateGraderRequestGraderGraderUnion> fields =
      const {};

  static ValidateGraderRequestGraderGraderUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingConstructor(
      'ValidateGraderRequestGraderGraderUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ValidateGraderRequestGraderGraderUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ValidateGraderRequestGraderGraderUnion>(map);
  }

  static ValidateGraderRequestGraderGraderUnion fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<ValidateGraderRequestGraderGraderUnion>(json);
  }
}

mixin ValidateGraderRequestGraderGraderUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  ValidateGraderRequestGraderGraderUnionCopyWith<
    ValidateGraderRequestGraderGraderUnion,
    ValidateGraderRequestGraderGraderUnion,
    ValidateGraderRequestGraderGraderUnion
  >
  get copyWith;
}

abstract class ValidateGraderRequestGraderGraderUnionCopyWith<
  $R,
  $In extends ValidateGraderRequestGraderGraderUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  ValidateGraderRequestGraderGraderUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class ValidateGraderRequestGraderGraderUnionGraderStringCheckMapper
    extends
        ClassMapperBase<
          ValidateGraderRequestGraderGraderUnionGraderStringCheck
        > {
  ValidateGraderRequestGraderGraderUnionGraderStringCheckMapper._();

  static ValidateGraderRequestGraderGraderUnionGraderStringCheckMapper?
  _instance;
  static ValidateGraderRequestGraderGraderUnionGraderStringCheckMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ValidateGraderRequestGraderGraderUnionGraderStringCheckMapper._(),
      );
      ValidateGraderRequestGraderGraderUnionMapper.ensureInitialized();
      GraderStringCheckTypeTypeMapper.ensureInitialized();
      GraderStringCheckOperationOperationMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ValidateGraderRequestGraderGraderUnionGraderStringCheck';

  static GraderStringCheckTypeType _$type(
    ValidateGraderRequestGraderGraderUnionGraderStringCheck v,
  ) => v.type;
  static const Field<
    ValidateGraderRequestGraderGraderUnionGraderStringCheck,
    GraderStringCheckTypeType
  >
  _f$type = Field('type', _$type);
  static String _$name(
    ValidateGraderRequestGraderGraderUnionGraderStringCheck v,
  ) => v.name;
  static const Field<
    ValidateGraderRequestGraderGraderUnionGraderStringCheck,
    String
  >
  _f$name = Field('name', _$name);
  static String _$input(
    ValidateGraderRequestGraderGraderUnionGraderStringCheck v,
  ) => v.input;
  static const Field<
    ValidateGraderRequestGraderGraderUnionGraderStringCheck,
    String
  >
  _f$input = Field('input', _$input);
  static String _$reference(
    ValidateGraderRequestGraderGraderUnionGraderStringCheck v,
  ) => v.reference;
  static const Field<
    ValidateGraderRequestGraderGraderUnionGraderStringCheck,
    String
  >
  _f$reference = Field('reference', _$reference);
  static GraderStringCheckOperationOperation _$operation(
    ValidateGraderRequestGraderGraderUnionGraderStringCheck v,
  ) => v.operation;
  static const Field<
    ValidateGraderRequestGraderGraderUnionGraderStringCheck,
    GraderStringCheckOperationOperation
  >
  _f$operation = Field('operation', _$operation);

  @override
  final MappableFields<ValidateGraderRequestGraderGraderUnionGraderStringCheck>
  fields = const {
    #type: _f$type,
    #name: _f$name,
    #input: _f$input,
    #reference: _f$reference,
    #operation: _f$operation,
  };

  static ValidateGraderRequestGraderGraderUnionGraderStringCheck _instantiate(
    DecodingData data,
  ) {
    return ValidateGraderRequestGraderGraderUnionGraderStringCheck(
      type: data.dec(_f$type),
      name: data.dec(_f$name),
      input: data.dec(_f$input),
      reference: data.dec(_f$reference),
      operation: data.dec(_f$operation),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ValidateGraderRequestGraderGraderUnionGraderStringCheck fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ValidateGraderRequestGraderGraderUnionGraderStringCheck>(
          map,
        );
  }

  static ValidateGraderRequestGraderGraderUnionGraderStringCheck fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<ValidateGraderRequestGraderGraderUnionGraderStringCheck>(
          json,
        );
  }
}

mixin ValidateGraderRequestGraderGraderUnionGraderStringCheckMappable {
  String toJsonString() {
    return ValidateGraderRequestGraderGraderUnionGraderStringCheckMapper.ensureInitialized()
        .encodeJson<ValidateGraderRequestGraderGraderUnionGraderStringCheck>(
          this as ValidateGraderRequestGraderGraderUnionGraderStringCheck,
        );
  }

  Map<String, dynamic> toJson() {
    return ValidateGraderRequestGraderGraderUnionGraderStringCheckMapper.ensureInitialized()
        .encodeMap<ValidateGraderRequestGraderGraderUnionGraderStringCheck>(
          this as ValidateGraderRequestGraderGraderUnionGraderStringCheck,
        );
  }

  ValidateGraderRequestGraderGraderUnionGraderStringCheckCopyWith<
    ValidateGraderRequestGraderGraderUnionGraderStringCheck,
    ValidateGraderRequestGraderGraderUnionGraderStringCheck,
    ValidateGraderRequestGraderGraderUnionGraderStringCheck
  >
  get copyWith =>
      _ValidateGraderRequestGraderGraderUnionGraderStringCheckCopyWithImpl<
        ValidateGraderRequestGraderGraderUnionGraderStringCheck,
        ValidateGraderRequestGraderGraderUnionGraderStringCheck
      >(
        this as ValidateGraderRequestGraderGraderUnionGraderStringCheck,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ValidateGraderRequestGraderGraderUnionGraderStringCheckMapper.ensureInitialized()
        .stringifyValue(
          this as ValidateGraderRequestGraderGraderUnionGraderStringCheck,
        );
  }

  @override
  bool operator ==(Object other) {
    return ValidateGraderRequestGraderGraderUnionGraderStringCheckMapper.ensureInitialized()
        .equalsValue(
          this as ValidateGraderRequestGraderGraderUnionGraderStringCheck,
          other,
        );
  }

  @override
  int get hashCode {
    return ValidateGraderRequestGraderGraderUnionGraderStringCheckMapper.ensureInitialized()
        .hashValue(
          this as ValidateGraderRequestGraderGraderUnionGraderStringCheck,
        );
  }
}

extension ValidateGraderRequestGraderGraderUnionGraderStringCheckValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          ValidateGraderRequestGraderGraderUnionGraderStringCheck,
          $Out
        > {
  ValidateGraderRequestGraderGraderUnionGraderStringCheckCopyWith<
    $R,
    ValidateGraderRequestGraderGraderUnionGraderStringCheck,
    $Out
  >
  get $asValidateGraderRequestGraderGraderUnionGraderStringCheck => $base.as(
    (v, t, t2) =>
        _ValidateGraderRequestGraderGraderUnionGraderStringCheckCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class ValidateGraderRequestGraderGraderUnionGraderStringCheckCopyWith<
  $R,
  $In extends ValidateGraderRequestGraderGraderUnionGraderStringCheck,
  $Out
>
    implements ValidateGraderRequestGraderGraderUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    GraderStringCheckTypeType? type,
    String? name,
    String? input,
    String? reference,
    GraderStringCheckOperationOperation? operation,
  });
  ValidateGraderRequestGraderGraderUnionGraderStringCheckCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ValidateGraderRequestGraderGraderUnionGraderStringCheckCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          ValidateGraderRequestGraderGraderUnionGraderStringCheck,
          $Out
        >
    implements
        ValidateGraderRequestGraderGraderUnionGraderStringCheckCopyWith<
          $R,
          ValidateGraderRequestGraderGraderUnionGraderStringCheck,
          $Out
        > {
  _ValidateGraderRequestGraderGraderUnionGraderStringCheckCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    ValidateGraderRequestGraderGraderUnionGraderStringCheck
  >
  $mapper =
      ValidateGraderRequestGraderGraderUnionGraderStringCheckMapper.ensureInitialized();
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
  ValidateGraderRequestGraderGraderUnionGraderStringCheck $make(
    CopyWithData data,
  ) => ValidateGraderRequestGraderGraderUnionGraderStringCheck(
    type: data.get(#type, or: $value.type),
    name: data.get(#name, or: $value.name),
    input: data.get(#input, or: $value.input),
    reference: data.get(#reference, or: $value.reference),
    operation: data.get(#operation, or: $value.operation),
  );

  @override
  ValidateGraderRequestGraderGraderUnionGraderStringCheckCopyWith<
    $R2,
    ValidateGraderRequestGraderGraderUnionGraderStringCheck,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ValidateGraderRequestGraderGraderUnionGraderStringCheckCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class ValidateGraderRequestGraderGraderUnionGraderTextSimilarityMapper
    extends
        ClassMapperBase<
          ValidateGraderRequestGraderGraderUnionGraderTextSimilarity
        > {
  ValidateGraderRequestGraderGraderUnionGraderTextSimilarityMapper._();

  static ValidateGraderRequestGraderGraderUnionGraderTextSimilarityMapper?
  _instance;
  static ValidateGraderRequestGraderGraderUnionGraderTextSimilarityMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ValidateGraderRequestGraderGraderUnionGraderTextSimilarityMapper._(),
      );
      ValidateGraderRequestGraderGraderUnionMapper.ensureInitialized();
      GraderTextSimilarityTypeTypeMapper.ensureInitialized();
      GraderTextSimilarityEvaluationMetricEvaluationMetricMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'ValidateGraderRequestGraderGraderUnionGraderTextSimilarity';

  static GraderTextSimilarityTypeType _$type(
    ValidateGraderRequestGraderGraderUnionGraderTextSimilarity v,
  ) => v.type;
  static const Field<
    ValidateGraderRequestGraderGraderUnionGraderTextSimilarity,
    GraderTextSimilarityTypeType
  >
  _f$type = Field('type', _$type);
  static String _$name(
    ValidateGraderRequestGraderGraderUnionGraderTextSimilarity v,
  ) => v.name;
  static const Field<
    ValidateGraderRequestGraderGraderUnionGraderTextSimilarity,
    String
  >
  _f$name = Field('name', _$name);
  static String _$input(
    ValidateGraderRequestGraderGraderUnionGraderTextSimilarity v,
  ) => v.input;
  static const Field<
    ValidateGraderRequestGraderGraderUnionGraderTextSimilarity,
    String
  >
  _f$input = Field('input', _$input);
  static String _$reference(
    ValidateGraderRequestGraderGraderUnionGraderTextSimilarity v,
  ) => v.reference;
  static const Field<
    ValidateGraderRequestGraderGraderUnionGraderTextSimilarity,
    String
  >
  _f$reference = Field('reference', _$reference);
  static GraderTextSimilarityEvaluationMetricEvaluationMetric
  _$evaluationMetric(
    ValidateGraderRequestGraderGraderUnionGraderTextSimilarity v,
  ) => v.evaluationMetric;
  static const Field<
    ValidateGraderRequestGraderGraderUnionGraderTextSimilarity,
    GraderTextSimilarityEvaluationMetricEvaluationMetric
  >
  _f$evaluationMetric = Field('evaluationMetric', _$evaluationMetric);

  @override
  final MappableFields<
    ValidateGraderRequestGraderGraderUnionGraderTextSimilarity
  >
  fields = const {
    #type: _f$type,
    #name: _f$name,
    #input: _f$input,
    #reference: _f$reference,
    #evaluationMetric: _f$evaluationMetric,
  };

  static ValidateGraderRequestGraderGraderUnionGraderTextSimilarity
  _instantiate(DecodingData data) {
    return ValidateGraderRequestGraderGraderUnionGraderTextSimilarity(
      type: data.dec(_f$type),
      name: data.dec(_f$name),
      input: data.dec(_f$input),
      reference: data.dec(_f$reference),
      evaluationMetric: data.dec(_f$evaluationMetric),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ValidateGraderRequestGraderGraderUnionGraderTextSimilarity fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ValidateGraderRequestGraderGraderUnionGraderTextSimilarity>(
          map,
        );
  }

  static ValidateGraderRequestGraderGraderUnionGraderTextSimilarity
  fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<ValidateGraderRequestGraderGraderUnionGraderTextSimilarity>(
          json,
        );
  }
}

mixin ValidateGraderRequestGraderGraderUnionGraderTextSimilarityMappable {
  String toJsonString() {
    return ValidateGraderRequestGraderGraderUnionGraderTextSimilarityMapper.ensureInitialized()
        .encodeJson<ValidateGraderRequestGraderGraderUnionGraderTextSimilarity>(
          this as ValidateGraderRequestGraderGraderUnionGraderTextSimilarity,
        );
  }

  Map<String, dynamic> toJson() {
    return ValidateGraderRequestGraderGraderUnionGraderTextSimilarityMapper.ensureInitialized()
        .encodeMap<ValidateGraderRequestGraderGraderUnionGraderTextSimilarity>(
          this as ValidateGraderRequestGraderGraderUnionGraderTextSimilarity,
        );
  }

  ValidateGraderRequestGraderGraderUnionGraderTextSimilarityCopyWith<
    ValidateGraderRequestGraderGraderUnionGraderTextSimilarity,
    ValidateGraderRequestGraderGraderUnionGraderTextSimilarity,
    ValidateGraderRequestGraderGraderUnionGraderTextSimilarity
  >
  get copyWith =>
      _ValidateGraderRequestGraderGraderUnionGraderTextSimilarityCopyWithImpl<
        ValidateGraderRequestGraderGraderUnionGraderTextSimilarity,
        ValidateGraderRequestGraderGraderUnionGraderTextSimilarity
      >(
        this as ValidateGraderRequestGraderGraderUnionGraderTextSimilarity,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ValidateGraderRequestGraderGraderUnionGraderTextSimilarityMapper.ensureInitialized()
        .stringifyValue(
          this as ValidateGraderRequestGraderGraderUnionGraderTextSimilarity,
        );
  }

  @override
  bool operator ==(Object other) {
    return ValidateGraderRequestGraderGraderUnionGraderTextSimilarityMapper.ensureInitialized()
        .equalsValue(
          this as ValidateGraderRequestGraderGraderUnionGraderTextSimilarity,
          other,
        );
  }

  @override
  int get hashCode {
    return ValidateGraderRequestGraderGraderUnionGraderTextSimilarityMapper.ensureInitialized()
        .hashValue(
          this as ValidateGraderRequestGraderGraderUnionGraderTextSimilarity,
        );
  }
}

extension ValidateGraderRequestGraderGraderUnionGraderTextSimilarityValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          ValidateGraderRequestGraderGraderUnionGraderTextSimilarity,
          $Out
        > {
  ValidateGraderRequestGraderGraderUnionGraderTextSimilarityCopyWith<
    $R,
    ValidateGraderRequestGraderGraderUnionGraderTextSimilarity,
    $Out
  >
  get $asValidateGraderRequestGraderGraderUnionGraderTextSimilarity => $base.as(
    (v, t, t2) =>
        _ValidateGraderRequestGraderGraderUnionGraderTextSimilarityCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class ValidateGraderRequestGraderGraderUnionGraderTextSimilarityCopyWith<
  $R,
  $In extends ValidateGraderRequestGraderGraderUnionGraderTextSimilarity,
  $Out
>
    implements ValidateGraderRequestGraderGraderUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    GraderTextSimilarityTypeType? type,
    String? name,
    String? input,
    String? reference,
    GraderTextSimilarityEvaluationMetricEvaluationMetric? evaluationMetric,
  });
  ValidateGraderRequestGraderGraderUnionGraderTextSimilarityCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ValidateGraderRequestGraderGraderUnionGraderTextSimilarityCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          ValidateGraderRequestGraderGraderUnionGraderTextSimilarity,
          $Out
        >
    implements
        ValidateGraderRequestGraderGraderUnionGraderTextSimilarityCopyWith<
          $R,
          ValidateGraderRequestGraderGraderUnionGraderTextSimilarity,
          $Out
        > {
  _ValidateGraderRequestGraderGraderUnionGraderTextSimilarityCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    ValidateGraderRequestGraderGraderUnionGraderTextSimilarity
  >
  $mapper =
      ValidateGraderRequestGraderGraderUnionGraderTextSimilarityMapper.ensureInitialized();
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
  ValidateGraderRequestGraderGraderUnionGraderTextSimilarity $make(
    CopyWithData data,
  ) => ValidateGraderRequestGraderGraderUnionGraderTextSimilarity(
    type: data.get(#type, or: $value.type),
    name: data.get(#name, or: $value.name),
    input: data.get(#input, or: $value.input),
    reference: data.get(#reference, or: $value.reference),
    evaluationMetric: data.get(#evaluationMetric, or: $value.evaluationMetric),
  );

  @override
  ValidateGraderRequestGraderGraderUnionGraderTextSimilarityCopyWith<
    $R2,
    ValidateGraderRequestGraderGraderUnionGraderTextSimilarity,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ValidateGraderRequestGraderGraderUnionGraderTextSimilarityCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class ValidateGraderRequestGraderGraderUnionGraderPythonMapper
    extends
        ClassMapperBase<ValidateGraderRequestGraderGraderUnionGraderPython> {
  ValidateGraderRequestGraderGraderUnionGraderPythonMapper._();

  static ValidateGraderRequestGraderGraderUnionGraderPythonMapper? _instance;
  static ValidateGraderRequestGraderGraderUnionGraderPythonMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ValidateGraderRequestGraderGraderUnionGraderPythonMapper._(),
      );
      ValidateGraderRequestGraderGraderUnionMapper.ensureInitialized();
      GraderPythonTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ValidateGraderRequestGraderGraderUnionGraderPython';

  static GraderPythonTypeType _$type(
    ValidateGraderRequestGraderGraderUnionGraderPython v,
  ) => v.type;
  static const Field<
    ValidateGraderRequestGraderGraderUnionGraderPython,
    GraderPythonTypeType
  >
  _f$type = Field('type', _$type);
  static String _$name(ValidateGraderRequestGraderGraderUnionGraderPython v) =>
      v.name;
  static const Field<ValidateGraderRequestGraderGraderUnionGraderPython, String>
  _f$name = Field('name', _$name);
  static String _$source(
    ValidateGraderRequestGraderGraderUnionGraderPython v,
  ) => v.source;
  static const Field<ValidateGraderRequestGraderGraderUnionGraderPython, String>
  _f$source = Field('source', _$source);
  static String? _$imageTag(
    ValidateGraderRequestGraderGraderUnionGraderPython v,
  ) => v.imageTag;
  static const Field<ValidateGraderRequestGraderGraderUnionGraderPython, String>
  _f$imageTag = Field('imageTag', _$imageTag);

  @override
  final MappableFields<ValidateGraderRequestGraderGraderUnionGraderPython>
  fields = const {
    #type: _f$type,
    #name: _f$name,
    #source: _f$source,
    #imageTag: _f$imageTag,
  };

  static ValidateGraderRequestGraderGraderUnionGraderPython _instantiate(
    DecodingData data,
  ) {
    return ValidateGraderRequestGraderGraderUnionGraderPython(
      type: data.dec(_f$type),
      name: data.dec(_f$name),
      source: data.dec(_f$source),
      imageTag: data.dec(_f$imageTag),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ValidateGraderRequestGraderGraderUnionGraderPython fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ValidateGraderRequestGraderGraderUnionGraderPython>(map);
  }

  static ValidateGraderRequestGraderGraderUnionGraderPython fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<ValidateGraderRequestGraderGraderUnionGraderPython>(json);
  }
}

mixin ValidateGraderRequestGraderGraderUnionGraderPythonMappable {
  String toJsonString() {
    return ValidateGraderRequestGraderGraderUnionGraderPythonMapper.ensureInitialized()
        .encodeJson<ValidateGraderRequestGraderGraderUnionGraderPython>(
          this as ValidateGraderRequestGraderGraderUnionGraderPython,
        );
  }

  Map<String, dynamic> toJson() {
    return ValidateGraderRequestGraderGraderUnionGraderPythonMapper.ensureInitialized()
        .encodeMap<ValidateGraderRequestGraderGraderUnionGraderPython>(
          this as ValidateGraderRequestGraderGraderUnionGraderPython,
        );
  }

  ValidateGraderRequestGraderGraderUnionGraderPythonCopyWith<
    ValidateGraderRequestGraderGraderUnionGraderPython,
    ValidateGraderRequestGraderGraderUnionGraderPython,
    ValidateGraderRequestGraderGraderUnionGraderPython
  >
  get copyWith =>
      _ValidateGraderRequestGraderGraderUnionGraderPythonCopyWithImpl<
        ValidateGraderRequestGraderGraderUnionGraderPython,
        ValidateGraderRequestGraderGraderUnionGraderPython
      >(
        this as ValidateGraderRequestGraderGraderUnionGraderPython,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ValidateGraderRequestGraderGraderUnionGraderPythonMapper.ensureInitialized()
        .stringifyValue(
          this as ValidateGraderRequestGraderGraderUnionGraderPython,
        );
  }

  @override
  bool operator ==(Object other) {
    return ValidateGraderRequestGraderGraderUnionGraderPythonMapper.ensureInitialized()
        .equalsValue(
          this as ValidateGraderRequestGraderGraderUnionGraderPython,
          other,
        );
  }

  @override
  int get hashCode {
    return ValidateGraderRequestGraderGraderUnionGraderPythonMapper.ensureInitialized()
        .hashValue(this as ValidateGraderRequestGraderGraderUnionGraderPython);
  }
}

extension ValidateGraderRequestGraderGraderUnionGraderPythonValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          ValidateGraderRequestGraderGraderUnionGraderPython,
          $Out
        > {
  ValidateGraderRequestGraderGraderUnionGraderPythonCopyWith<
    $R,
    ValidateGraderRequestGraderGraderUnionGraderPython,
    $Out
  >
  get $asValidateGraderRequestGraderGraderUnionGraderPython => $base.as(
    (v, t, t2) =>
        _ValidateGraderRequestGraderGraderUnionGraderPythonCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class ValidateGraderRequestGraderGraderUnionGraderPythonCopyWith<
  $R,
  $In extends ValidateGraderRequestGraderGraderUnionGraderPython,
  $Out
>
    implements ValidateGraderRequestGraderGraderUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    GraderPythonTypeType? type,
    String? name,
    String? source,
    String? imageTag,
  });
  ValidateGraderRequestGraderGraderUnionGraderPythonCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ValidateGraderRequestGraderGraderUnionGraderPythonCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          ValidateGraderRequestGraderGraderUnionGraderPython,
          $Out
        >
    implements
        ValidateGraderRequestGraderGraderUnionGraderPythonCopyWith<
          $R,
          ValidateGraderRequestGraderGraderUnionGraderPython,
          $Out
        > {
  _ValidateGraderRequestGraderGraderUnionGraderPythonCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ValidateGraderRequestGraderGraderUnionGraderPython>
  $mapper =
      ValidateGraderRequestGraderGraderUnionGraderPythonMapper.ensureInitialized();
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
  ValidateGraderRequestGraderGraderUnionGraderPython $make(CopyWithData data) =>
      ValidateGraderRequestGraderGraderUnionGraderPython(
        type: data.get(#type, or: $value.type),
        name: data.get(#name, or: $value.name),
        source: data.get(#source, or: $value.source),
        imageTag: data.get(#imageTag, or: $value.imageTag),
      );

  @override
  ValidateGraderRequestGraderGraderUnionGraderPythonCopyWith<
    $R2,
    ValidateGraderRequestGraderGraderUnionGraderPython,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ValidateGraderRequestGraderGraderUnionGraderPythonCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class ValidateGraderRequestGraderGraderUnionGraderScoreModelMapper
    extends
        ClassMapperBase<
          ValidateGraderRequestGraderGraderUnionGraderScoreModel
        > {
  ValidateGraderRequestGraderGraderUnionGraderScoreModelMapper._();

  static ValidateGraderRequestGraderGraderUnionGraderScoreModelMapper?
  _instance;
  static ValidateGraderRequestGraderGraderUnionGraderScoreModelMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ValidateGraderRequestGraderGraderUnionGraderScoreModelMapper._(),
      );
      ValidateGraderRequestGraderGraderUnionMapper.ensureInitialized();
      GraderScoreModelTypeTypeMapper.ensureInitialized();
      GraderScoreModelSamplingParamsMapper.ensureInitialized();
      EvalItemMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ValidateGraderRequestGraderGraderUnionGraderScoreModel';

  static GraderScoreModelTypeType _$type(
    ValidateGraderRequestGraderGraderUnionGraderScoreModel v,
  ) => v.type;
  static const Field<
    ValidateGraderRequestGraderGraderUnionGraderScoreModel,
    GraderScoreModelTypeType
  >
  _f$type = Field('type', _$type);
  static String _$name(
    ValidateGraderRequestGraderGraderUnionGraderScoreModel v,
  ) => v.name;
  static const Field<
    ValidateGraderRequestGraderGraderUnionGraderScoreModel,
    String
  >
  _f$name = Field('name', _$name);
  static String _$model(
    ValidateGraderRequestGraderGraderUnionGraderScoreModel v,
  ) => v.model;
  static const Field<
    ValidateGraderRequestGraderGraderUnionGraderScoreModel,
    String
  >
  _f$model = Field('model', _$model);
  static GraderScoreModelSamplingParams? _$graderScoreModelSamplingParams(
    ValidateGraderRequestGraderGraderUnionGraderScoreModel v,
  ) => v.graderScoreModelSamplingParams;
  static const Field<
    ValidateGraderRequestGraderGraderUnionGraderScoreModel,
    GraderScoreModelSamplingParams
  >
  _f$graderScoreModelSamplingParams = Field(
    'graderScoreModelSamplingParams',
    _$graderScoreModelSamplingParams,
  );
  static List<EvalItem> _$input(
    ValidateGraderRequestGraderGraderUnionGraderScoreModel v,
  ) => v.input;
  static const Field<
    ValidateGraderRequestGraderGraderUnionGraderScoreModel,
    List<EvalItem>
  >
  _f$input = Field('input', _$input);
  static List<num>? _$range(
    ValidateGraderRequestGraderGraderUnionGraderScoreModel v,
  ) => v.range;
  static const Field<
    ValidateGraderRequestGraderGraderUnionGraderScoreModel,
    List<num>
  >
  _f$range = Field('range', _$range);

  @override
  final MappableFields<ValidateGraderRequestGraderGraderUnionGraderScoreModel>
  fields = const {
    #type: _f$type,
    #name: _f$name,
    #model: _f$model,
    #graderScoreModelSamplingParams: _f$graderScoreModelSamplingParams,
    #input: _f$input,
    #range: _f$range,
  };

  static ValidateGraderRequestGraderGraderUnionGraderScoreModel _instantiate(
    DecodingData data,
  ) {
    return ValidateGraderRequestGraderGraderUnionGraderScoreModel(
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

  static ValidateGraderRequestGraderGraderUnionGraderScoreModel fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ValidateGraderRequestGraderGraderUnionGraderScoreModel>(map);
  }

  static ValidateGraderRequestGraderGraderUnionGraderScoreModel fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<ValidateGraderRequestGraderGraderUnionGraderScoreModel>(
          json,
        );
  }
}

mixin ValidateGraderRequestGraderGraderUnionGraderScoreModelMappable {
  String toJsonString() {
    return ValidateGraderRequestGraderGraderUnionGraderScoreModelMapper.ensureInitialized()
        .encodeJson<ValidateGraderRequestGraderGraderUnionGraderScoreModel>(
          this as ValidateGraderRequestGraderGraderUnionGraderScoreModel,
        );
  }

  Map<String, dynamic> toJson() {
    return ValidateGraderRequestGraderGraderUnionGraderScoreModelMapper.ensureInitialized()
        .encodeMap<ValidateGraderRequestGraderGraderUnionGraderScoreModel>(
          this as ValidateGraderRequestGraderGraderUnionGraderScoreModel,
        );
  }

  ValidateGraderRequestGraderGraderUnionGraderScoreModelCopyWith<
    ValidateGraderRequestGraderGraderUnionGraderScoreModel,
    ValidateGraderRequestGraderGraderUnionGraderScoreModel,
    ValidateGraderRequestGraderGraderUnionGraderScoreModel
  >
  get copyWith =>
      _ValidateGraderRequestGraderGraderUnionGraderScoreModelCopyWithImpl<
        ValidateGraderRequestGraderGraderUnionGraderScoreModel,
        ValidateGraderRequestGraderGraderUnionGraderScoreModel
      >(
        this as ValidateGraderRequestGraderGraderUnionGraderScoreModel,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ValidateGraderRequestGraderGraderUnionGraderScoreModelMapper.ensureInitialized()
        .stringifyValue(
          this as ValidateGraderRequestGraderGraderUnionGraderScoreModel,
        );
  }

  @override
  bool operator ==(Object other) {
    return ValidateGraderRequestGraderGraderUnionGraderScoreModelMapper.ensureInitialized()
        .equalsValue(
          this as ValidateGraderRequestGraderGraderUnionGraderScoreModel,
          other,
        );
  }

  @override
  int get hashCode {
    return ValidateGraderRequestGraderGraderUnionGraderScoreModelMapper.ensureInitialized()
        .hashValue(
          this as ValidateGraderRequestGraderGraderUnionGraderScoreModel,
        );
  }
}

extension ValidateGraderRequestGraderGraderUnionGraderScoreModelValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          ValidateGraderRequestGraderGraderUnionGraderScoreModel,
          $Out
        > {
  ValidateGraderRequestGraderGraderUnionGraderScoreModelCopyWith<
    $R,
    ValidateGraderRequestGraderGraderUnionGraderScoreModel,
    $Out
  >
  get $asValidateGraderRequestGraderGraderUnionGraderScoreModel => $base.as(
    (v, t, t2) =>
        _ValidateGraderRequestGraderGraderUnionGraderScoreModelCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class ValidateGraderRequestGraderGraderUnionGraderScoreModelCopyWith<
  $R,
  $In extends ValidateGraderRequestGraderGraderUnionGraderScoreModel,
  $Out
>
    implements ValidateGraderRequestGraderGraderUnionCopyWith<$R, $In, $Out> {
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
  ValidateGraderRequestGraderGraderUnionGraderScoreModelCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ValidateGraderRequestGraderGraderUnionGraderScoreModelCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          ValidateGraderRequestGraderGraderUnionGraderScoreModel,
          $Out
        >
    implements
        ValidateGraderRequestGraderGraderUnionGraderScoreModelCopyWith<
          $R,
          ValidateGraderRequestGraderGraderUnionGraderScoreModel,
          $Out
        > {
  _ValidateGraderRequestGraderGraderUnionGraderScoreModelCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    ValidateGraderRequestGraderGraderUnionGraderScoreModel
  >
  $mapper =
      ValidateGraderRequestGraderGraderUnionGraderScoreModelMapper.ensureInitialized();
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
  ValidateGraderRequestGraderGraderUnionGraderScoreModel $make(
    CopyWithData data,
  ) => ValidateGraderRequestGraderGraderUnionGraderScoreModel(
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
  ValidateGraderRequestGraderGraderUnionGraderScoreModelCopyWith<
    $R2,
    ValidateGraderRequestGraderGraderUnionGraderScoreModel,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ValidateGraderRequestGraderGraderUnionGraderScoreModelCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class ValidateGraderRequestGraderGraderUnionGraderMultiMapper
    extends ClassMapperBase<ValidateGraderRequestGraderGraderUnionGraderMulti> {
  ValidateGraderRequestGraderGraderUnionGraderMultiMapper._();

  static ValidateGraderRequestGraderGraderUnionGraderMultiMapper? _instance;
  static ValidateGraderRequestGraderGraderUnionGraderMultiMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ValidateGraderRequestGraderGraderUnionGraderMultiMapper._(),
      );
      ValidateGraderRequestGraderGraderUnionMapper.ensureInitialized();
      GraderMultiTypeTypeMapper.ensureInitialized();
      GraderMultiGradersGradersUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ValidateGraderRequestGraderGraderUnionGraderMulti';

  static GraderMultiTypeType _$type(
    ValidateGraderRequestGraderGraderUnionGraderMulti v,
  ) => v.type;
  static const Field<
    ValidateGraderRequestGraderGraderUnionGraderMulti,
    GraderMultiTypeType
  >
  _f$type = Field('type', _$type);
  static String _$name(ValidateGraderRequestGraderGraderUnionGraderMulti v) =>
      v.name;
  static const Field<ValidateGraderRequestGraderGraderUnionGraderMulti, String>
  _f$name = Field('name', _$name);
  static GraderMultiGradersGradersUnion _$graders(
    ValidateGraderRequestGraderGraderUnionGraderMulti v,
  ) => v.graders;
  static const Field<
    ValidateGraderRequestGraderGraderUnionGraderMulti,
    GraderMultiGradersGradersUnion
  >
  _f$graders = Field('graders', _$graders);
  static String _$calculateOutput(
    ValidateGraderRequestGraderGraderUnionGraderMulti v,
  ) => v.calculateOutput;
  static const Field<ValidateGraderRequestGraderGraderUnionGraderMulti, String>
  _f$calculateOutput = Field('calculateOutput', _$calculateOutput);

  @override
  final MappableFields<ValidateGraderRequestGraderGraderUnionGraderMulti>
  fields = const {
    #type: _f$type,
    #name: _f$name,
    #graders: _f$graders,
    #calculateOutput: _f$calculateOutput,
  };

  static ValidateGraderRequestGraderGraderUnionGraderMulti _instantiate(
    DecodingData data,
  ) {
    return ValidateGraderRequestGraderGraderUnionGraderMulti(
      type: data.dec(_f$type),
      name: data.dec(_f$name),
      graders: data.dec(_f$graders),
      calculateOutput: data.dec(_f$calculateOutput),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ValidateGraderRequestGraderGraderUnionGraderMulti fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ValidateGraderRequestGraderGraderUnionGraderMulti>(map);
  }

  static ValidateGraderRequestGraderGraderUnionGraderMulti fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<ValidateGraderRequestGraderGraderUnionGraderMulti>(json);
  }
}

mixin ValidateGraderRequestGraderGraderUnionGraderMultiMappable {
  String toJsonString() {
    return ValidateGraderRequestGraderGraderUnionGraderMultiMapper.ensureInitialized()
        .encodeJson<ValidateGraderRequestGraderGraderUnionGraderMulti>(
          this as ValidateGraderRequestGraderGraderUnionGraderMulti,
        );
  }

  Map<String, dynamic> toJson() {
    return ValidateGraderRequestGraderGraderUnionGraderMultiMapper.ensureInitialized()
        .encodeMap<ValidateGraderRequestGraderGraderUnionGraderMulti>(
          this as ValidateGraderRequestGraderGraderUnionGraderMulti,
        );
  }

  ValidateGraderRequestGraderGraderUnionGraderMultiCopyWith<
    ValidateGraderRequestGraderGraderUnionGraderMulti,
    ValidateGraderRequestGraderGraderUnionGraderMulti,
    ValidateGraderRequestGraderGraderUnionGraderMulti
  >
  get copyWith =>
      _ValidateGraderRequestGraderGraderUnionGraderMultiCopyWithImpl<
        ValidateGraderRequestGraderGraderUnionGraderMulti,
        ValidateGraderRequestGraderGraderUnionGraderMulti
      >(
        this as ValidateGraderRequestGraderGraderUnionGraderMulti,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ValidateGraderRequestGraderGraderUnionGraderMultiMapper.ensureInitialized()
        .stringifyValue(
          this as ValidateGraderRequestGraderGraderUnionGraderMulti,
        );
  }

  @override
  bool operator ==(Object other) {
    return ValidateGraderRequestGraderGraderUnionGraderMultiMapper.ensureInitialized()
        .equalsValue(
          this as ValidateGraderRequestGraderGraderUnionGraderMulti,
          other,
        );
  }

  @override
  int get hashCode {
    return ValidateGraderRequestGraderGraderUnionGraderMultiMapper.ensureInitialized()
        .hashValue(this as ValidateGraderRequestGraderGraderUnionGraderMulti);
  }
}

extension ValidateGraderRequestGraderGraderUnionGraderMultiValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          ValidateGraderRequestGraderGraderUnionGraderMulti,
          $Out
        > {
  ValidateGraderRequestGraderGraderUnionGraderMultiCopyWith<
    $R,
    ValidateGraderRequestGraderGraderUnionGraderMulti,
    $Out
  >
  get $asValidateGraderRequestGraderGraderUnionGraderMulti => $base.as(
    (v, t, t2) =>
        _ValidateGraderRequestGraderGraderUnionGraderMultiCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class ValidateGraderRequestGraderGraderUnionGraderMultiCopyWith<
  $R,
  $In extends ValidateGraderRequestGraderGraderUnionGraderMulti,
  $Out
>
    implements ValidateGraderRequestGraderGraderUnionCopyWith<$R, $In, $Out> {
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
  ValidateGraderRequestGraderGraderUnionGraderMultiCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ValidateGraderRequestGraderGraderUnionGraderMultiCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          ValidateGraderRequestGraderGraderUnionGraderMulti,
          $Out
        >
    implements
        ValidateGraderRequestGraderGraderUnionGraderMultiCopyWith<
          $R,
          ValidateGraderRequestGraderGraderUnionGraderMulti,
          $Out
        > {
  _ValidateGraderRequestGraderGraderUnionGraderMultiCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ValidateGraderRequestGraderGraderUnionGraderMulti>
  $mapper =
      ValidateGraderRequestGraderGraderUnionGraderMultiMapper.ensureInitialized();
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
  ValidateGraderRequestGraderGraderUnionGraderMulti $make(CopyWithData data) =>
      ValidateGraderRequestGraderGraderUnionGraderMulti(
        type: data.get(#type, or: $value.type),
        name: data.get(#name, or: $value.name),
        graders: data.get(#graders, or: $value.graders),
        calculateOutput: data.get(#calculateOutput, or: $value.calculateOutput),
      );

  @override
  ValidateGraderRequestGraderGraderUnionGraderMultiCopyWith<
    $R2,
    ValidateGraderRequestGraderGraderUnionGraderMulti,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ValidateGraderRequestGraderGraderUnionGraderMultiCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

