// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'validate_grader_response_grader_union.dart';

class ValidateGraderResponseGraderUnionMapper
    extends ClassMapperBase<ValidateGraderResponseGraderUnion> {
  ValidateGraderResponseGraderUnionMapper._();

  static ValidateGraderResponseGraderUnionMapper? _instance;
  static ValidateGraderResponseGraderUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ValidateGraderResponseGraderUnionMapper._(),
      );
      ValidateGraderResponseGraderUnionStringCheckMapper.ensureInitialized();
      ValidateGraderResponseGraderUnionTextSimilarityMapper.ensureInitialized();
      ValidateGraderResponseGraderUnionPythonMapper.ensureInitialized();
      ValidateGraderResponseGraderUnionScoreModelMapper.ensureInitialized();
      ValidateGraderResponseGraderUnionMultiMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ValidateGraderResponseGraderUnion';

  @override
  final MappableFields<ValidateGraderResponseGraderUnion> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ValidateGraderResponseGraderUnion _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'ValidateGraderResponseGraderUnion',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ValidateGraderResponseGraderUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ValidateGraderResponseGraderUnion>(
      map,
    );
  }

  static ValidateGraderResponseGraderUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<ValidateGraderResponseGraderUnion>(
      json,
    );
  }
}

mixin ValidateGraderResponseGraderUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  ValidateGraderResponseGraderUnionCopyWith<
    ValidateGraderResponseGraderUnion,
    ValidateGraderResponseGraderUnion,
    ValidateGraderResponseGraderUnion
  >
  get copyWith;
}

abstract class ValidateGraderResponseGraderUnionCopyWith<
  $R,
  $In extends ValidateGraderResponseGraderUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  ValidateGraderResponseGraderUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class ValidateGraderResponseGraderUnionStringCheckMapper
    extends SubClassMapperBase<ValidateGraderResponseGraderUnionStringCheck> {
  ValidateGraderResponseGraderUnionStringCheckMapper._();

  static ValidateGraderResponseGraderUnionStringCheckMapper? _instance;
  static ValidateGraderResponseGraderUnionStringCheckMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ValidateGraderResponseGraderUnionStringCheckMapper._(),
      );
      ValidateGraderResponseGraderUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      GraderStringCheckTypeMapper.ensureInitialized();
      GraderStringCheckOperationMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ValidateGraderResponseGraderUnionStringCheck';

  static GraderStringCheckType _$type(
    ValidateGraderResponseGraderUnionStringCheck v,
  ) => v.type;
  static const Field<
    ValidateGraderResponseGraderUnionStringCheck,
    GraderStringCheckType
  >
  _f$type = Field('type', _$type);
  static String _$name(ValidateGraderResponseGraderUnionStringCheck v) =>
      v.name;
  static const Field<ValidateGraderResponseGraderUnionStringCheck, String>
  _f$name = Field('name', _$name);
  static String _$input(ValidateGraderResponseGraderUnionStringCheck v) =>
      v.input;
  static const Field<ValidateGraderResponseGraderUnionStringCheck, String>
  _f$input = Field('input', _$input);
  static String _$reference(ValidateGraderResponseGraderUnionStringCheck v) =>
      v.reference;
  static const Field<ValidateGraderResponseGraderUnionStringCheck, String>
  _f$reference = Field('reference', _$reference);
  static GraderStringCheckOperation _$operation(
    ValidateGraderResponseGraderUnionStringCheck v,
  ) => v.operation;
  static const Field<
    ValidateGraderResponseGraderUnionStringCheck,
    GraderStringCheckOperation
  >
  _f$operation = Field('operation', _$operation);

  @override
  final MappableFields<ValidateGraderResponseGraderUnionStringCheck> fields =
      const {
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
      ValidateGraderResponseGraderUnionMapper.ensureInitialized();

  static ValidateGraderResponseGraderUnionStringCheck _instantiate(
    DecodingData data,
  ) {
    return ValidateGraderResponseGraderUnionStringCheck(
      type: data.dec(_f$type),
      name: data.dec(_f$name),
      input: data.dec(_f$input),
      reference: data.dec(_f$reference),
      operation: data.dec(_f$operation),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ValidateGraderResponseGraderUnionStringCheck fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ValidateGraderResponseGraderUnionStringCheck>(map);
  }

  static ValidateGraderResponseGraderUnionStringCheck fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<ValidateGraderResponseGraderUnionStringCheck>(json);
  }
}

mixin ValidateGraderResponseGraderUnionStringCheckMappable {
  String toJsonString() {
    return ValidateGraderResponseGraderUnionStringCheckMapper.ensureInitialized()
        .encodeJson<ValidateGraderResponseGraderUnionStringCheck>(
          this as ValidateGraderResponseGraderUnionStringCheck,
        );
  }

  Map<String, dynamic> toJson() {
    return ValidateGraderResponseGraderUnionStringCheckMapper.ensureInitialized()
        .encodeMap<ValidateGraderResponseGraderUnionStringCheck>(
          this as ValidateGraderResponseGraderUnionStringCheck,
        );
  }

  ValidateGraderResponseGraderUnionStringCheckCopyWith<
    ValidateGraderResponseGraderUnionStringCheck,
    ValidateGraderResponseGraderUnionStringCheck,
    ValidateGraderResponseGraderUnionStringCheck
  >
  get copyWith =>
      _ValidateGraderResponseGraderUnionStringCheckCopyWithImpl<
        ValidateGraderResponseGraderUnionStringCheck,
        ValidateGraderResponseGraderUnionStringCheck
      >(
        this as ValidateGraderResponseGraderUnionStringCheck,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ValidateGraderResponseGraderUnionStringCheckMapper.ensureInitialized()
        .stringifyValue(this as ValidateGraderResponseGraderUnionStringCheck);
  }

  @override
  bool operator ==(Object other) {
    return ValidateGraderResponseGraderUnionStringCheckMapper.ensureInitialized()
        .equalsValue(
          this as ValidateGraderResponseGraderUnionStringCheck,
          other,
        );
  }

  @override
  int get hashCode {
    return ValidateGraderResponseGraderUnionStringCheckMapper.ensureInitialized()
        .hashValue(this as ValidateGraderResponseGraderUnionStringCheck);
  }
}

extension ValidateGraderResponseGraderUnionStringCheckValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ValidateGraderResponseGraderUnionStringCheck, $Out> {
  ValidateGraderResponseGraderUnionStringCheckCopyWith<
    $R,
    ValidateGraderResponseGraderUnionStringCheck,
    $Out
  >
  get $asValidateGraderResponseGraderUnionStringCheck => $base.as(
    (v, t, t2) =>
        _ValidateGraderResponseGraderUnionStringCheckCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class ValidateGraderResponseGraderUnionStringCheckCopyWith<
  $R,
  $In extends ValidateGraderResponseGraderUnionStringCheck,
  $Out
>
    implements ValidateGraderResponseGraderUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    GraderStringCheckType? type,
    String? name,
    String? input,
    String? reference,
    GraderStringCheckOperation? operation,
  });
  ValidateGraderResponseGraderUnionStringCheckCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ValidateGraderResponseGraderUnionStringCheckCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          ValidateGraderResponseGraderUnionStringCheck,
          $Out
        >
    implements
        ValidateGraderResponseGraderUnionStringCheckCopyWith<
          $R,
          ValidateGraderResponseGraderUnionStringCheck,
          $Out
        > {
  _ValidateGraderResponseGraderUnionStringCheckCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ValidateGraderResponseGraderUnionStringCheck>
  $mapper =
      ValidateGraderResponseGraderUnionStringCheckMapper.ensureInitialized();
  @override
  $R call({
    GraderStringCheckType? type,
    String? name,
    String? input,
    String? reference,
    GraderStringCheckOperation? operation,
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
  ValidateGraderResponseGraderUnionStringCheck $make(CopyWithData data) =>
      ValidateGraderResponseGraderUnionStringCheck(
        type: data.get(#type, or: $value.type),
        name: data.get(#name, or: $value.name),
        input: data.get(#input, or: $value.input),
        reference: data.get(#reference, or: $value.reference),
        operation: data.get(#operation, or: $value.operation),
      );

  @override
  ValidateGraderResponseGraderUnionStringCheckCopyWith<
    $R2,
    ValidateGraderResponseGraderUnionStringCheck,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ValidateGraderResponseGraderUnionStringCheckCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class ValidateGraderResponseGraderUnionTextSimilarityMapper
    extends
        SubClassMapperBase<ValidateGraderResponseGraderUnionTextSimilarity> {
  ValidateGraderResponseGraderUnionTextSimilarityMapper._();

  static ValidateGraderResponseGraderUnionTextSimilarityMapper? _instance;
  static ValidateGraderResponseGraderUnionTextSimilarityMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ValidateGraderResponseGraderUnionTextSimilarityMapper._(),
      );
      ValidateGraderResponseGraderUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      GraderTextSimilarityTypeMapper.ensureInitialized();
      GraderTextSimilarityEvaluationMetricEvaluationMetricMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ValidateGraderResponseGraderUnionTextSimilarity';

  static GraderTextSimilarityType _$type(
    ValidateGraderResponseGraderUnionTextSimilarity v,
  ) => v.type;
  static const Field<
    ValidateGraderResponseGraderUnionTextSimilarity,
    GraderTextSimilarityType
  >
  _f$type = Field('type', _$type);
  static String _$name(ValidateGraderResponseGraderUnionTextSimilarity v) =>
      v.name;
  static const Field<ValidateGraderResponseGraderUnionTextSimilarity, String>
  _f$name = Field('name', _$name);
  static String _$input(ValidateGraderResponseGraderUnionTextSimilarity v) =>
      v.input;
  static const Field<ValidateGraderResponseGraderUnionTextSimilarity, String>
  _f$input = Field('input', _$input);
  static String _$reference(
    ValidateGraderResponseGraderUnionTextSimilarity v,
  ) => v.reference;
  static const Field<ValidateGraderResponseGraderUnionTextSimilarity, String>
  _f$reference = Field('reference', _$reference);
  static GraderTextSimilarityEvaluationMetricEvaluationMetric
  _$evaluationMetric(ValidateGraderResponseGraderUnionTextSimilarity v) =>
      v.evaluationMetric;
  static const Field<
    ValidateGraderResponseGraderUnionTextSimilarity,
    GraderTextSimilarityEvaluationMetricEvaluationMetric
  >
  _f$evaluationMetric = Field(
    'evaluationMetric',
    _$evaluationMetric,
    key: r'evaluation_metric',
  );

  @override
  final MappableFields<ValidateGraderResponseGraderUnionTextSimilarity> fields =
      const {
        #type: _f$type,
        #name: _f$name,
        #input: _f$input,
        #reference: _f$reference,
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
      ValidateGraderResponseGraderUnionMapper.ensureInitialized();

  static ValidateGraderResponseGraderUnionTextSimilarity _instantiate(
    DecodingData data,
  ) {
    return ValidateGraderResponseGraderUnionTextSimilarity(
      type: data.dec(_f$type),
      name: data.dec(_f$name),
      input: data.dec(_f$input),
      reference: data.dec(_f$reference),
      evaluationMetric: data.dec(_f$evaluationMetric),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ValidateGraderResponseGraderUnionTextSimilarity fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ValidateGraderResponseGraderUnionTextSimilarity>(map);
  }

  static ValidateGraderResponseGraderUnionTextSimilarity fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<ValidateGraderResponseGraderUnionTextSimilarity>(json);
  }
}

mixin ValidateGraderResponseGraderUnionTextSimilarityMappable {
  String toJsonString() {
    return ValidateGraderResponseGraderUnionTextSimilarityMapper.ensureInitialized()
        .encodeJson<ValidateGraderResponseGraderUnionTextSimilarity>(
          this as ValidateGraderResponseGraderUnionTextSimilarity,
        );
  }

  Map<String, dynamic> toJson() {
    return ValidateGraderResponseGraderUnionTextSimilarityMapper.ensureInitialized()
        .encodeMap<ValidateGraderResponseGraderUnionTextSimilarity>(
          this as ValidateGraderResponseGraderUnionTextSimilarity,
        );
  }

  ValidateGraderResponseGraderUnionTextSimilarityCopyWith<
    ValidateGraderResponseGraderUnionTextSimilarity,
    ValidateGraderResponseGraderUnionTextSimilarity,
    ValidateGraderResponseGraderUnionTextSimilarity
  >
  get copyWith =>
      _ValidateGraderResponseGraderUnionTextSimilarityCopyWithImpl<
        ValidateGraderResponseGraderUnionTextSimilarity,
        ValidateGraderResponseGraderUnionTextSimilarity
      >(
        this as ValidateGraderResponseGraderUnionTextSimilarity,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ValidateGraderResponseGraderUnionTextSimilarityMapper.ensureInitialized()
        .stringifyValue(
          this as ValidateGraderResponseGraderUnionTextSimilarity,
        );
  }

  @override
  bool operator ==(Object other) {
    return ValidateGraderResponseGraderUnionTextSimilarityMapper.ensureInitialized()
        .equalsValue(
          this as ValidateGraderResponseGraderUnionTextSimilarity,
          other,
        );
  }

  @override
  int get hashCode {
    return ValidateGraderResponseGraderUnionTextSimilarityMapper.ensureInitialized()
        .hashValue(this as ValidateGraderResponseGraderUnionTextSimilarity);
  }
}

extension ValidateGraderResponseGraderUnionTextSimilarityValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          ValidateGraderResponseGraderUnionTextSimilarity,
          $Out
        > {
  ValidateGraderResponseGraderUnionTextSimilarityCopyWith<
    $R,
    ValidateGraderResponseGraderUnionTextSimilarity,
    $Out
  >
  get $asValidateGraderResponseGraderUnionTextSimilarity => $base.as(
    (v, t, t2) =>
        _ValidateGraderResponseGraderUnionTextSimilarityCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class ValidateGraderResponseGraderUnionTextSimilarityCopyWith<
  $R,
  $In extends ValidateGraderResponseGraderUnionTextSimilarity,
  $Out
>
    implements ValidateGraderResponseGraderUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    GraderTextSimilarityType? type,
    String? name,
    String? input,
    String? reference,
    GraderTextSimilarityEvaluationMetricEvaluationMetric? evaluationMetric,
  });
  ValidateGraderResponseGraderUnionTextSimilarityCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ValidateGraderResponseGraderUnionTextSimilarityCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          ValidateGraderResponseGraderUnionTextSimilarity,
          $Out
        >
    implements
        ValidateGraderResponseGraderUnionTextSimilarityCopyWith<
          $R,
          ValidateGraderResponseGraderUnionTextSimilarity,
          $Out
        > {
  _ValidateGraderResponseGraderUnionTextSimilarityCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ValidateGraderResponseGraderUnionTextSimilarity>
  $mapper =
      ValidateGraderResponseGraderUnionTextSimilarityMapper.ensureInitialized();
  @override
  $R call({
    GraderTextSimilarityType? type,
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
  ValidateGraderResponseGraderUnionTextSimilarity $make(CopyWithData data) =>
      ValidateGraderResponseGraderUnionTextSimilarity(
        type: data.get(#type, or: $value.type),
        name: data.get(#name, or: $value.name),
        input: data.get(#input, or: $value.input),
        reference: data.get(#reference, or: $value.reference),
        evaluationMetric: data.get(
          #evaluationMetric,
          or: $value.evaluationMetric,
        ),
      );

  @override
  ValidateGraderResponseGraderUnionTextSimilarityCopyWith<
    $R2,
    ValidateGraderResponseGraderUnionTextSimilarity,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ValidateGraderResponseGraderUnionTextSimilarityCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class ValidateGraderResponseGraderUnionPythonMapper
    extends SubClassMapperBase<ValidateGraderResponseGraderUnionPython> {
  ValidateGraderResponseGraderUnionPythonMapper._();

  static ValidateGraderResponseGraderUnionPythonMapper? _instance;
  static ValidateGraderResponseGraderUnionPythonMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ValidateGraderResponseGraderUnionPythonMapper._(),
      );
      ValidateGraderResponseGraderUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      GraderPythonTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ValidateGraderResponseGraderUnionPython';

  static GraderPythonType _$type(ValidateGraderResponseGraderUnionPython v) =>
      v.type;
  static const Field<ValidateGraderResponseGraderUnionPython, GraderPythonType>
  _f$type = Field('type', _$type);
  static String _$name(ValidateGraderResponseGraderUnionPython v) => v.name;
  static const Field<ValidateGraderResponseGraderUnionPython, String> _f$name =
      Field('name', _$name);
  static String _$source(ValidateGraderResponseGraderUnionPython v) => v.source;
  static const Field<ValidateGraderResponseGraderUnionPython, String>
  _f$source = Field('source', _$source);
  static String? _$imageTag(ValidateGraderResponseGraderUnionPython v) =>
      v.imageTag;
  static const Field<ValidateGraderResponseGraderUnionPython, String>
  _f$imageTag = Field('imageTag', _$imageTag, key: r'image_tag');

  @override
  final MappableFields<ValidateGraderResponseGraderUnionPython> fields = const {
    #type: _f$type,
    #name: _f$name,
    #source: _f$source,
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
      ValidateGraderResponseGraderUnionMapper.ensureInitialized();

  static ValidateGraderResponseGraderUnionPython _instantiate(
    DecodingData data,
  ) {
    return ValidateGraderResponseGraderUnionPython(
      type: data.dec(_f$type),
      name: data.dec(_f$name),
      source: data.dec(_f$source),
      imageTag: data.dec(_f$imageTag),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ValidateGraderResponseGraderUnionPython fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ValidateGraderResponseGraderUnionPython>(map);
  }

  static ValidateGraderResponseGraderUnionPython fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<ValidateGraderResponseGraderUnionPython>(json);
  }
}

mixin ValidateGraderResponseGraderUnionPythonMappable {
  String toJsonString() {
    return ValidateGraderResponseGraderUnionPythonMapper.ensureInitialized()
        .encodeJson<ValidateGraderResponseGraderUnionPython>(
          this as ValidateGraderResponseGraderUnionPython,
        );
  }

  Map<String, dynamic> toJson() {
    return ValidateGraderResponseGraderUnionPythonMapper.ensureInitialized()
        .encodeMap<ValidateGraderResponseGraderUnionPython>(
          this as ValidateGraderResponseGraderUnionPython,
        );
  }

  ValidateGraderResponseGraderUnionPythonCopyWith<
    ValidateGraderResponseGraderUnionPython,
    ValidateGraderResponseGraderUnionPython,
    ValidateGraderResponseGraderUnionPython
  >
  get copyWith =>
      _ValidateGraderResponseGraderUnionPythonCopyWithImpl<
        ValidateGraderResponseGraderUnionPython,
        ValidateGraderResponseGraderUnionPython
      >(this as ValidateGraderResponseGraderUnionPython, $identity, $identity);
  @override
  String toString() {
    return ValidateGraderResponseGraderUnionPythonMapper.ensureInitialized()
        .stringifyValue(this as ValidateGraderResponseGraderUnionPython);
  }

  @override
  bool operator ==(Object other) {
    return ValidateGraderResponseGraderUnionPythonMapper.ensureInitialized()
        .equalsValue(this as ValidateGraderResponseGraderUnionPython, other);
  }

  @override
  int get hashCode {
    return ValidateGraderResponseGraderUnionPythonMapper.ensureInitialized()
        .hashValue(this as ValidateGraderResponseGraderUnionPython);
  }
}

extension ValidateGraderResponseGraderUnionPythonValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ValidateGraderResponseGraderUnionPython, $Out> {
  ValidateGraderResponseGraderUnionPythonCopyWith<
    $R,
    ValidateGraderResponseGraderUnionPython,
    $Out
  >
  get $asValidateGraderResponseGraderUnionPython => $base.as(
    (v, t, t2) =>
        _ValidateGraderResponseGraderUnionPythonCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class ValidateGraderResponseGraderUnionPythonCopyWith<
  $R,
  $In extends ValidateGraderResponseGraderUnionPython,
  $Out
>
    implements ValidateGraderResponseGraderUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    GraderPythonType? type,
    String? name,
    String? source,
    String? imageTag,
  });
  ValidateGraderResponseGraderUnionPythonCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ValidateGraderResponseGraderUnionPythonCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ValidateGraderResponseGraderUnionPython, $Out>
    implements
        ValidateGraderResponseGraderUnionPythonCopyWith<
          $R,
          ValidateGraderResponseGraderUnionPython,
          $Out
        > {
  _ValidateGraderResponseGraderUnionPythonCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ValidateGraderResponseGraderUnionPython> $mapper =
      ValidateGraderResponseGraderUnionPythonMapper.ensureInitialized();
  @override
  $R call({
    GraderPythonType? type,
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
  ValidateGraderResponseGraderUnionPython $make(CopyWithData data) =>
      ValidateGraderResponseGraderUnionPython(
        type: data.get(#type, or: $value.type),
        name: data.get(#name, or: $value.name),
        source: data.get(#source, or: $value.source),
        imageTag: data.get(#imageTag, or: $value.imageTag),
      );

  @override
  ValidateGraderResponseGraderUnionPythonCopyWith<
    $R2,
    ValidateGraderResponseGraderUnionPython,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ValidateGraderResponseGraderUnionPythonCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class ValidateGraderResponseGraderUnionScoreModelMapper
    extends SubClassMapperBase<ValidateGraderResponseGraderUnionScoreModel> {
  ValidateGraderResponseGraderUnionScoreModelMapper._();

  static ValidateGraderResponseGraderUnionScoreModelMapper? _instance;
  static ValidateGraderResponseGraderUnionScoreModelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ValidateGraderResponseGraderUnionScoreModelMapper._(),
      );
      ValidateGraderResponseGraderUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      GraderScoreModelTypeMapper.ensureInitialized();
      GraderScoreModelSamplingParamsMapper.ensureInitialized();
      EvalItemMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ValidateGraderResponseGraderUnionScoreModel';

  static GraderScoreModelType _$type(
    ValidateGraderResponseGraderUnionScoreModel v,
  ) => v.type;
  static const Field<
    ValidateGraderResponseGraderUnionScoreModel,
    GraderScoreModelType
  >
  _f$type = Field('type', _$type);
  static String _$name(ValidateGraderResponseGraderUnionScoreModel v) => v.name;
  static const Field<ValidateGraderResponseGraderUnionScoreModel, String>
  _f$name = Field('name', _$name);
  static String _$model(ValidateGraderResponseGraderUnionScoreModel v) =>
      v.model;
  static const Field<ValidateGraderResponseGraderUnionScoreModel, String>
  _f$model = Field('model', _$model);
  static GraderScoreModelSamplingParams? _$graderScoreModelSamplingParams(
    ValidateGraderResponseGraderUnionScoreModel v,
  ) => v.graderScoreModelSamplingParams;
  static const Field<
    ValidateGraderResponseGraderUnionScoreModel,
    GraderScoreModelSamplingParams
  >
  _f$graderScoreModelSamplingParams = Field(
    'graderScoreModelSamplingParams',
    _$graderScoreModelSamplingParams,
    key: r'sampling_params',
  );
  static List<EvalItem> _$input(
    ValidateGraderResponseGraderUnionScoreModel v,
  ) => v.input;
  static const Field<
    ValidateGraderResponseGraderUnionScoreModel,
    List<EvalItem>
  >
  _f$input = Field('input', _$input);
  static List<num>? _$range(ValidateGraderResponseGraderUnionScoreModel v) =>
      v.range;
  static const Field<ValidateGraderResponseGraderUnionScoreModel, List<num>>
  _f$range = Field('range', _$range);

  @override
  final MappableFields<ValidateGraderResponseGraderUnionScoreModel> fields =
      const {
        #type: _f$type,
        #name: _f$name,
        #model: _f$model,
        #graderScoreModelSamplingParams: _f$graderScoreModelSamplingParams,
        #input: _f$input,
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
      ValidateGraderResponseGraderUnionMapper.ensureInitialized();

  static ValidateGraderResponseGraderUnionScoreModel _instantiate(
    DecodingData data,
  ) {
    return ValidateGraderResponseGraderUnionScoreModel(
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

  static ValidateGraderResponseGraderUnionScoreModel fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ValidateGraderResponseGraderUnionScoreModel>(map);
  }

  static ValidateGraderResponseGraderUnionScoreModel fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<ValidateGraderResponseGraderUnionScoreModel>(json);
  }
}

mixin ValidateGraderResponseGraderUnionScoreModelMappable {
  String toJsonString() {
    return ValidateGraderResponseGraderUnionScoreModelMapper.ensureInitialized()
        .encodeJson<ValidateGraderResponseGraderUnionScoreModel>(
          this as ValidateGraderResponseGraderUnionScoreModel,
        );
  }

  Map<String, dynamic> toJson() {
    return ValidateGraderResponseGraderUnionScoreModelMapper.ensureInitialized()
        .encodeMap<ValidateGraderResponseGraderUnionScoreModel>(
          this as ValidateGraderResponseGraderUnionScoreModel,
        );
  }

  ValidateGraderResponseGraderUnionScoreModelCopyWith<
    ValidateGraderResponseGraderUnionScoreModel,
    ValidateGraderResponseGraderUnionScoreModel,
    ValidateGraderResponseGraderUnionScoreModel
  >
  get copyWith =>
      _ValidateGraderResponseGraderUnionScoreModelCopyWithImpl<
        ValidateGraderResponseGraderUnionScoreModel,
        ValidateGraderResponseGraderUnionScoreModel
      >(
        this as ValidateGraderResponseGraderUnionScoreModel,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ValidateGraderResponseGraderUnionScoreModelMapper.ensureInitialized()
        .stringifyValue(this as ValidateGraderResponseGraderUnionScoreModel);
  }

  @override
  bool operator ==(Object other) {
    return ValidateGraderResponseGraderUnionScoreModelMapper.ensureInitialized()
        .equalsValue(
          this as ValidateGraderResponseGraderUnionScoreModel,
          other,
        );
  }

  @override
  int get hashCode {
    return ValidateGraderResponseGraderUnionScoreModelMapper.ensureInitialized()
        .hashValue(this as ValidateGraderResponseGraderUnionScoreModel);
  }
}

extension ValidateGraderResponseGraderUnionScoreModelValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ValidateGraderResponseGraderUnionScoreModel, $Out> {
  ValidateGraderResponseGraderUnionScoreModelCopyWith<
    $R,
    ValidateGraderResponseGraderUnionScoreModel,
    $Out
  >
  get $asValidateGraderResponseGraderUnionScoreModel => $base.as(
    (v, t, t2) =>
        _ValidateGraderResponseGraderUnionScoreModelCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class ValidateGraderResponseGraderUnionScoreModelCopyWith<
  $R,
  $In extends ValidateGraderResponseGraderUnionScoreModel,
  $Out
>
    implements ValidateGraderResponseGraderUnionCopyWith<$R, $In, $Out> {
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
    GraderScoreModelType? type,
    String? name,
    String? model,
    GraderScoreModelSamplingParams? graderScoreModelSamplingParams,
    List<EvalItem>? input,
    List<num>? range,
  });
  ValidateGraderResponseGraderUnionScoreModelCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ValidateGraderResponseGraderUnionScoreModelCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, ValidateGraderResponseGraderUnionScoreModel, $Out>
    implements
        ValidateGraderResponseGraderUnionScoreModelCopyWith<
          $R,
          ValidateGraderResponseGraderUnionScoreModel,
          $Out
        > {
  _ValidateGraderResponseGraderUnionScoreModelCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ValidateGraderResponseGraderUnionScoreModel>
  $mapper =
      ValidateGraderResponseGraderUnionScoreModelMapper.ensureInitialized();
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
    GraderScoreModelType? type,
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
  ValidateGraderResponseGraderUnionScoreModel $make(CopyWithData data) =>
      ValidateGraderResponseGraderUnionScoreModel(
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
  ValidateGraderResponseGraderUnionScoreModelCopyWith<
    $R2,
    ValidateGraderResponseGraderUnionScoreModel,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ValidateGraderResponseGraderUnionScoreModelCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class ValidateGraderResponseGraderUnionMultiMapper
    extends SubClassMapperBase<ValidateGraderResponseGraderUnionMulti> {
  ValidateGraderResponseGraderUnionMultiMapper._();

  static ValidateGraderResponseGraderUnionMultiMapper? _instance;
  static ValidateGraderResponseGraderUnionMultiMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ValidateGraderResponseGraderUnionMultiMapper._(),
      );
      ValidateGraderResponseGraderUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      GraderMultiTypeMapper.ensureInitialized();
      GraderMultiGradersUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ValidateGraderResponseGraderUnionMulti';

  static GraderMultiType _$type(ValidateGraderResponseGraderUnionMulti v) =>
      v.type;
  static const Field<ValidateGraderResponseGraderUnionMulti, GraderMultiType>
  _f$type = Field('type', _$type);
  static String _$name(ValidateGraderResponseGraderUnionMulti v) => v.name;
  static const Field<ValidateGraderResponseGraderUnionMulti, String> _f$name =
      Field('name', _$name);
  static GraderMultiGradersUnion _$graders(
    ValidateGraderResponseGraderUnionMulti v,
  ) => v.graders;
  static const Field<
    ValidateGraderResponseGraderUnionMulti,
    GraderMultiGradersUnion
  >
  _f$graders = Field('graders', _$graders);
  static String _$calculateOutput(ValidateGraderResponseGraderUnionMulti v) =>
      v.calculateOutput;
  static const Field<ValidateGraderResponseGraderUnionMulti, String>
  _f$calculateOutput = Field(
    'calculateOutput',
    _$calculateOutput,
    key: r'calculate_output',
  );

  @override
  final MappableFields<ValidateGraderResponseGraderUnionMulti> fields = const {
    #type: _f$type,
    #name: _f$name,
    #graders: _f$graders,
    #calculateOutput: _f$calculateOutput,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'multi';
  @override
  late final ClassMapperBase superMapper =
      ValidateGraderResponseGraderUnionMapper.ensureInitialized();

  static ValidateGraderResponseGraderUnionMulti _instantiate(
    DecodingData data,
  ) {
    return ValidateGraderResponseGraderUnionMulti(
      type: data.dec(_f$type),
      name: data.dec(_f$name),
      graders: data.dec(_f$graders),
      calculateOutput: data.dec(_f$calculateOutput),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ValidateGraderResponseGraderUnionMulti fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ValidateGraderResponseGraderUnionMulti>(map);
  }

  static ValidateGraderResponseGraderUnionMulti fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<ValidateGraderResponseGraderUnionMulti>(json);
  }
}

mixin ValidateGraderResponseGraderUnionMultiMappable {
  String toJsonString() {
    return ValidateGraderResponseGraderUnionMultiMapper.ensureInitialized()
        .encodeJson<ValidateGraderResponseGraderUnionMulti>(
          this as ValidateGraderResponseGraderUnionMulti,
        );
  }

  Map<String, dynamic> toJson() {
    return ValidateGraderResponseGraderUnionMultiMapper.ensureInitialized()
        .encodeMap<ValidateGraderResponseGraderUnionMulti>(
          this as ValidateGraderResponseGraderUnionMulti,
        );
  }

  ValidateGraderResponseGraderUnionMultiCopyWith<
    ValidateGraderResponseGraderUnionMulti,
    ValidateGraderResponseGraderUnionMulti,
    ValidateGraderResponseGraderUnionMulti
  >
  get copyWith =>
      _ValidateGraderResponseGraderUnionMultiCopyWithImpl<
        ValidateGraderResponseGraderUnionMulti,
        ValidateGraderResponseGraderUnionMulti
      >(this as ValidateGraderResponseGraderUnionMulti, $identity, $identity);
  @override
  String toString() {
    return ValidateGraderResponseGraderUnionMultiMapper.ensureInitialized()
        .stringifyValue(this as ValidateGraderResponseGraderUnionMulti);
  }

  @override
  bool operator ==(Object other) {
    return ValidateGraderResponseGraderUnionMultiMapper.ensureInitialized()
        .equalsValue(this as ValidateGraderResponseGraderUnionMulti, other);
  }

  @override
  int get hashCode {
    return ValidateGraderResponseGraderUnionMultiMapper.ensureInitialized()
        .hashValue(this as ValidateGraderResponseGraderUnionMulti);
  }
}

extension ValidateGraderResponseGraderUnionMultiValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ValidateGraderResponseGraderUnionMulti, $Out> {
  ValidateGraderResponseGraderUnionMultiCopyWith<
    $R,
    ValidateGraderResponseGraderUnionMulti,
    $Out
  >
  get $asValidateGraderResponseGraderUnionMulti => $base.as(
    (v, t, t2) =>
        _ValidateGraderResponseGraderUnionMultiCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ValidateGraderResponseGraderUnionMultiCopyWith<
  $R,
  $In extends ValidateGraderResponseGraderUnionMulti,
  $Out
>
    implements ValidateGraderResponseGraderUnionCopyWith<$R, $In, $Out> {
  GraderMultiGradersUnionCopyWith<
    $R,
    GraderMultiGradersUnion,
    GraderMultiGradersUnion
  >
  get graders;
  @override
  $R call({
    GraderMultiType? type,
    String? name,
    GraderMultiGradersUnion? graders,
    String? calculateOutput,
  });
  ValidateGraderResponseGraderUnionMultiCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ValidateGraderResponseGraderUnionMultiCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ValidateGraderResponseGraderUnionMulti, $Out>
    implements
        ValidateGraderResponseGraderUnionMultiCopyWith<
          $R,
          ValidateGraderResponseGraderUnionMulti,
          $Out
        > {
  _ValidateGraderResponseGraderUnionMultiCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ValidateGraderResponseGraderUnionMulti> $mapper =
      ValidateGraderResponseGraderUnionMultiMapper.ensureInitialized();
  @override
  GraderMultiGradersUnionCopyWith<
    $R,
    GraderMultiGradersUnion,
    GraderMultiGradersUnion
  >
  get graders => $value.graders.copyWith.$chain((v) => call(graders: v));
  @override
  $R call({
    GraderMultiType? type,
    String? name,
    GraderMultiGradersUnion? graders,
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
  ValidateGraderResponseGraderUnionMulti $make(CopyWithData data) =>
      ValidateGraderResponseGraderUnionMulti(
        type: data.get(#type, or: $value.type),
        name: data.get(#name, or: $value.name),
        graders: data.get(#graders, or: $value.graders),
        calculateOutput: data.get(#calculateOutput, or: $value.calculateOutput),
      );

  @override
  ValidateGraderResponseGraderUnionMultiCopyWith<
    $R2,
    ValidateGraderResponseGraderUnionMulti,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ValidateGraderResponseGraderUnionMultiCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

