// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'validate_grader_request_grader_union.dart';

class ValidateGraderRequestGraderUnionMapper
    extends ClassMapperBase<ValidateGraderRequestGraderUnion> {
  ValidateGraderRequestGraderUnionMapper._();

  static ValidateGraderRequestGraderUnionMapper? _instance;
  static ValidateGraderRequestGraderUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ValidateGraderRequestGraderUnionMapper._(),
      );
      ValidateGraderRequestGraderUnionStringCheckMapper.ensureInitialized();
      ValidateGraderRequestGraderUnionTextSimilarityMapper.ensureInitialized();
      ValidateGraderRequestGraderUnionPythonMapper.ensureInitialized();
      ValidateGraderRequestGraderUnionScoreModelMapper.ensureInitialized();
      ValidateGraderRequestGraderUnionMultiMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ValidateGraderRequestGraderUnion';

  @override
  final MappableFields<ValidateGraderRequestGraderUnion> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ValidateGraderRequestGraderUnion _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'ValidateGraderRequestGraderUnion',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ValidateGraderRequestGraderUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ValidateGraderRequestGraderUnion>(map);
  }

  static ValidateGraderRequestGraderUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<ValidateGraderRequestGraderUnion>(
      json,
    );
  }
}

mixin ValidateGraderRequestGraderUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  ValidateGraderRequestGraderUnionCopyWith<
    ValidateGraderRequestGraderUnion,
    ValidateGraderRequestGraderUnion,
    ValidateGraderRequestGraderUnion
  >
  get copyWith;
}

abstract class ValidateGraderRequestGraderUnionCopyWith<
  $R,
  $In extends ValidateGraderRequestGraderUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  ValidateGraderRequestGraderUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class ValidateGraderRequestGraderUnionStringCheckMapper
    extends SubClassMapperBase<ValidateGraderRequestGraderUnionStringCheck> {
  ValidateGraderRequestGraderUnionStringCheckMapper._();

  static ValidateGraderRequestGraderUnionStringCheckMapper? _instance;
  static ValidateGraderRequestGraderUnionStringCheckMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ValidateGraderRequestGraderUnionStringCheckMapper._(),
      );
      ValidateGraderRequestGraderUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      GraderStringCheckTypeMapper.ensureInitialized();
      GraderStringCheckOperationMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ValidateGraderRequestGraderUnionStringCheck';

  static GraderStringCheckType _$type(
    ValidateGraderRequestGraderUnionStringCheck v,
  ) => v.type;
  static const Field<
    ValidateGraderRequestGraderUnionStringCheck,
    GraderStringCheckType
  >
  _f$type = Field('type', _$type);
  static String _$name(ValidateGraderRequestGraderUnionStringCheck v) => v.name;
  static const Field<ValidateGraderRequestGraderUnionStringCheck, String>
  _f$name = Field('name', _$name);
  static String _$input(ValidateGraderRequestGraderUnionStringCheck v) =>
      v.input;
  static const Field<ValidateGraderRequestGraderUnionStringCheck, String>
  _f$input = Field('input', _$input);
  static String _$reference(ValidateGraderRequestGraderUnionStringCheck v) =>
      v.reference;
  static const Field<ValidateGraderRequestGraderUnionStringCheck, String>
  _f$reference = Field('reference', _$reference);
  static GraderStringCheckOperation _$operation(
    ValidateGraderRequestGraderUnionStringCheck v,
  ) => v.operation;
  static const Field<
    ValidateGraderRequestGraderUnionStringCheck,
    GraderStringCheckOperation
  >
  _f$operation = Field('operation', _$operation);

  @override
  final MappableFields<ValidateGraderRequestGraderUnionStringCheck> fields =
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
      ValidateGraderRequestGraderUnionMapper.ensureInitialized();

  static ValidateGraderRequestGraderUnionStringCheck _instantiate(
    DecodingData data,
  ) {
    return ValidateGraderRequestGraderUnionStringCheck(
      type: data.dec(_f$type),
      name: data.dec(_f$name),
      input: data.dec(_f$input),
      reference: data.dec(_f$reference),
      operation: data.dec(_f$operation),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ValidateGraderRequestGraderUnionStringCheck fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ValidateGraderRequestGraderUnionStringCheck>(map);
  }

  static ValidateGraderRequestGraderUnionStringCheck fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<ValidateGraderRequestGraderUnionStringCheck>(json);
  }
}

mixin ValidateGraderRequestGraderUnionStringCheckMappable {
  String toJsonString() {
    return ValidateGraderRequestGraderUnionStringCheckMapper.ensureInitialized()
        .encodeJson<ValidateGraderRequestGraderUnionStringCheck>(
          this as ValidateGraderRequestGraderUnionStringCheck,
        );
  }

  Map<String, dynamic> toJson() {
    return ValidateGraderRequestGraderUnionStringCheckMapper.ensureInitialized()
        .encodeMap<ValidateGraderRequestGraderUnionStringCheck>(
          this as ValidateGraderRequestGraderUnionStringCheck,
        );
  }

  ValidateGraderRequestGraderUnionStringCheckCopyWith<
    ValidateGraderRequestGraderUnionStringCheck,
    ValidateGraderRequestGraderUnionStringCheck,
    ValidateGraderRequestGraderUnionStringCheck
  >
  get copyWith =>
      _ValidateGraderRequestGraderUnionStringCheckCopyWithImpl<
        ValidateGraderRequestGraderUnionStringCheck,
        ValidateGraderRequestGraderUnionStringCheck
      >(
        this as ValidateGraderRequestGraderUnionStringCheck,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ValidateGraderRequestGraderUnionStringCheckMapper.ensureInitialized()
        .stringifyValue(this as ValidateGraderRequestGraderUnionStringCheck);
  }

  @override
  bool operator ==(Object other) {
    return ValidateGraderRequestGraderUnionStringCheckMapper.ensureInitialized()
        .equalsValue(
          this as ValidateGraderRequestGraderUnionStringCheck,
          other,
        );
  }

  @override
  int get hashCode {
    return ValidateGraderRequestGraderUnionStringCheckMapper.ensureInitialized()
        .hashValue(this as ValidateGraderRequestGraderUnionStringCheck);
  }
}

extension ValidateGraderRequestGraderUnionStringCheckValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ValidateGraderRequestGraderUnionStringCheck, $Out> {
  ValidateGraderRequestGraderUnionStringCheckCopyWith<
    $R,
    ValidateGraderRequestGraderUnionStringCheck,
    $Out
  >
  get $asValidateGraderRequestGraderUnionStringCheck => $base.as(
    (v, t, t2) =>
        _ValidateGraderRequestGraderUnionStringCheckCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class ValidateGraderRequestGraderUnionStringCheckCopyWith<
  $R,
  $In extends ValidateGraderRequestGraderUnionStringCheck,
  $Out
>
    implements ValidateGraderRequestGraderUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    GraderStringCheckType? type,
    String? name,
    String? input,
    String? reference,
    GraderStringCheckOperation? operation,
  });
  ValidateGraderRequestGraderUnionStringCheckCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ValidateGraderRequestGraderUnionStringCheckCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, ValidateGraderRequestGraderUnionStringCheck, $Out>
    implements
        ValidateGraderRequestGraderUnionStringCheckCopyWith<
          $R,
          ValidateGraderRequestGraderUnionStringCheck,
          $Out
        > {
  _ValidateGraderRequestGraderUnionStringCheckCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ValidateGraderRequestGraderUnionStringCheck>
  $mapper =
      ValidateGraderRequestGraderUnionStringCheckMapper.ensureInitialized();
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
  ValidateGraderRequestGraderUnionStringCheck $make(CopyWithData data) =>
      ValidateGraderRequestGraderUnionStringCheck(
        type: data.get(#type, or: $value.type),
        name: data.get(#name, or: $value.name),
        input: data.get(#input, or: $value.input),
        reference: data.get(#reference, or: $value.reference),
        operation: data.get(#operation, or: $value.operation),
      );

  @override
  ValidateGraderRequestGraderUnionStringCheckCopyWith<
    $R2,
    ValidateGraderRequestGraderUnionStringCheck,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ValidateGraderRequestGraderUnionStringCheckCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class ValidateGraderRequestGraderUnionTextSimilarityMapper
    extends SubClassMapperBase<ValidateGraderRequestGraderUnionTextSimilarity> {
  ValidateGraderRequestGraderUnionTextSimilarityMapper._();

  static ValidateGraderRequestGraderUnionTextSimilarityMapper? _instance;
  static ValidateGraderRequestGraderUnionTextSimilarityMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ValidateGraderRequestGraderUnionTextSimilarityMapper._(),
      );
      ValidateGraderRequestGraderUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      GraderTextSimilarityTypeMapper.ensureInitialized();
      GraderTextSimilarityEvaluationMetricEvaluationMetricMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ValidateGraderRequestGraderUnionTextSimilarity';

  static GraderTextSimilarityType _$type(
    ValidateGraderRequestGraderUnionTextSimilarity v,
  ) => v.type;
  static const Field<
    ValidateGraderRequestGraderUnionTextSimilarity,
    GraderTextSimilarityType
  >
  _f$type = Field('type', _$type);
  static String _$name(ValidateGraderRequestGraderUnionTextSimilarity v) =>
      v.name;
  static const Field<ValidateGraderRequestGraderUnionTextSimilarity, String>
  _f$name = Field('name', _$name);
  static String _$input(ValidateGraderRequestGraderUnionTextSimilarity v) =>
      v.input;
  static const Field<ValidateGraderRequestGraderUnionTextSimilarity, String>
  _f$input = Field('input', _$input);
  static String _$reference(ValidateGraderRequestGraderUnionTextSimilarity v) =>
      v.reference;
  static const Field<ValidateGraderRequestGraderUnionTextSimilarity, String>
  _f$reference = Field('reference', _$reference);
  static GraderTextSimilarityEvaluationMetricEvaluationMetric
  _$evaluationMetric(ValidateGraderRequestGraderUnionTextSimilarity v) =>
      v.evaluationMetric;
  static const Field<
    ValidateGraderRequestGraderUnionTextSimilarity,
    GraderTextSimilarityEvaluationMetricEvaluationMetric
  >
  _f$evaluationMetric = Field(
    'evaluationMetric',
    _$evaluationMetric,
    key: r'evaluation_metric',
  );

  @override
  final MappableFields<ValidateGraderRequestGraderUnionTextSimilarity> fields =
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
      ValidateGraderRequestGraderUnionMapper.ensureInitialized();

  static ValidateGraderRequestGraderUnionTextSimilarity _instantiate(
    DecodingData data,
  ) {
    return ValidateGraderRequestGraderUnionTextSimilarity(
      type: data.dec(_f$type),
      name: data.dec(_f$name),
      input: data.dec(_f$input),
      reference: data.dec(_f$reference),
      evaluationMetric: data.dec(_f$evaluationMetric),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ValidateGraderRequestGraderUnionTextSimilarity fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ValidateGraderRequestGraderUnionTextSimilarity>(map);
  }

  static ValidateGraderRequestGraderUnionTextSimilarity fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<ValidateGraderRequestGraderUnionTextSimilarity>(json);
  }
}

mixin ValidateGraderRequestGraderUnionTextSimilarityMappable {
  String toJsonString() {
    return ValidateGraderRequestGraderUnionTextSimilarityMapper.ensureInitialized()
        .encodeJson<ValidateGraderRequestGraderUnionTextSimilarity>(
          this as ValidateGraderRequestGraderUnionTextSimilarity,
        );
  }

  Map<String, dynamic> toJson() {
    return ValidateGraderRequestGraderUnionTextSimilarityMapper.ensureInitialized()
        .encodeMap<ValidateGraderRequestGraderUnionTextSimilarity>(
          this as ValidateGraderRequestGraderUnionTextSimilarity,
        );
  }

  ValidateGraderRequestGraderUnionTextSimilarityCopyWith<
    ValidateGraderRequestGraderUnionTextSimilarity,
    ValidateGraderRequestGraderUnionTextSimilarity,
    ValidateGraderRequestGraderUnionTextSimilarity
  >
  get copyWith =>
      _ValidateGraderRequestGraderUnionTextSimilarityCopyWithImpl<
        ValidateGraderRequestGraderUnionTextSimilarity,
        ValidateGraderRequestGraderUnionTextSimilarity
      >(
        this as ValidateGraderRequestGraderUnionTextSimilarity,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ValidateGraderRequestGraderUnionTextSimilarityMapper.ensureInitialized()
        .stringifyValue(this as ValidateGraderRequestGraderUnionTextSimilarity);
  }

  @override
  bool operator ==(Object other) {
    return ValidateGraderRequestGraderUnionTextSimilarityMapper.ensureInitialized()
        .equalsValue(
          this as ValidateGraderRequestGraderUnionTextSimilarity,
          other,
        );
  }

  @override
  int get hashCode {
    return ValidateGraderRequestGraderUnionTextSimilarityMapper.ensureInitialized()
        .hashValue(this as ValidateGraderRequestGraderUnionTextSimilarity);
  }
}

extension ValidateGraderRequestGraderUnionTextSimilarityValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          ValidateGraderRequestGraderUnionTextSimilarity,
          $Out
        > {
  ValidateGraderRequestGraderUnionTextSimilarityCopyWith<
    $R,
    ValidateGraderRequestGraderUnionTextSimilarity,
    $Out
  >
  get $asValidateGraderRequestGraderUnionTextSimilarity => $base.as(
    (v, t, t2) =>
        _ValidateGraderRequestGraderUnionTextSimilarityCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class ValidateGraderRequestGraderUnionTextSimilarityCopyWith<
  $R,
  $In extends ValidateGraderRequestGraderUnionTextSimilarity,
  $Out
>
    implements ValidateGraderRequestGraderUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    GraderTextSimilarityType? type,
    String? name,
    String? input,
    String? reference,
    GraderTextSimilarityEvaluationMetricEvaluationMetric? evaluationMetric,
  });
  ValidateGraderRequestGraderUnionTextSimilarityCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ValidateGraderRequestGraderUnionTextSimilarityCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          ValidateGraderRequestGraderUnionTextSimilarity,
          $Out
        >
    implements
        ValidateGraderRequestGraderUnionTextSimilarityCopyWith<
          $R,
          ValidateGraderRequestGraderUnionTextSimilarity,
          $Out
        > {
  _ValidateGraderRequestGraderUnionTextSimilarityCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ValidateGraderRequestGraderUnionTextSimilarity>
  $mapper =
      ValidateGraderRequestGraderUnionTextSimilarityMapper.ensureInitialized();
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
  ValidateGraderRequestGraderUnionTextSimilarity $make(CopyWithData data) =>
      ValidateGraderRequestGraderUnionTextSimilarity(
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
  ValidateGraderRequestGraderUnionTextSimilarityCopyWith<
    $R2,
    ValidateGraderRequestGraderUnionTextSimilarity,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ValidateGraderRequestGraderUnionTextSimilarityCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class ValidateGraderRequestGraderUnionPythonMapper
    extends SubClassMapperBase<ValidateGraderRequestGraderUnionPython> {
  ValidateGraderRequestGraderUnionPythonMapper._();

  static ValidateGraderRequestGraderUnionPythonMapper? _instance;
  static ValidateGraderRequestGraderUnionPythonMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ValidateGraderRequestGraderUnionPythonMapper._(),
      );
      ValidateGraderRequestGraderUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      GraderPythonTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ValidateGraderRequestGraderUnionPython';

  static GraderPythonType _$type(ValidateGraderRequestGraderUnionPython v) =>
      v.type;
  static const Field<ValidateGraderRequestGraderUnionPython, GraderPythonType>
  _f$type = Field('type', _$type);
  static String _$name(ValidateGraderRequestGraderUnionPython v) => v.name;
  static const Field<ValidateGraderRequestGraderUnionPython, String> _f$name =
      Field('name', _$name);
  static String _$source(ValidateGraderRequestGraderUnionPython v) => v.source;
  static const Field<ValidateGraderRequestGraderUnionPython, String> _f$source =
      Field('source', _$source);
  static String? _$imageTag(ValidateGraderRequestGraderUnionPython v) =>
      v.imageTag;
  static const Field<ValidateGraderRequestGraderUnionPython, String>
  _f$imageTag = Field('imageTag', _$imageTag, key: r'image_tag');

  @override
  final MappableFields<ValidateGraderRequestGraderUnionPython> fields = const {
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
      ValidateGraderRequestGraderUnionMapper.ensureInitialized();

  static ValidateGraderRequestGraderUnionPython _instantiate(
    DecodingData data,
  ) {
    return ValidateGraderRequestGraderUnionPython(
      type: data.dec(_f$type),
      name: data.dec(_f$name),
      source: data.dec(_f$source),
      imageTag: data.dec(_f$imageTag),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ValidateGraderRequestGraderUnionPython fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ValidateGraderRequestGraderUnionPython>(map);
  }

  static ValidateGraderRequestGraderUnionPython fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<ValidateGraderRequestGraderUnionPython>(json);
  }
}

mixin ValidateGraderRequestGraderUnionPythonMappable {
  String toJsonString() {
    return ValidateGraderRequestGraderUnionPythonMapper.ensureInitialized()
        .encodeJson<ValidateGraderRequestGraderUnionPython>(
          this as ValidateGraderRequestGraderUnionPython,
        );
  }

  Map<String, dynamic> toJson() {
    return ValidateGraderRequestGraderUnionPythonMapper.ensureInitialized()
        .encodeMap<ValidateGraderRequestGraderUnionPython>(
          this as ValidateGraderRequestGraderUnionPython,
        );
  }

  ValidateGraderRequestGraderUnionPythonCopyWith<
    ValidateGraderRequestGraderUnionPython,
    ValidateGraderRequestGraderUnionPython,
    ValidateGraderRequestGraderUnionPython
  >
  get copyWith =>
      _ValidateGraderRequestGraderUnionPythonCopyWithImpl<
        ValidateGraderRequestGraderUnionPython,
        ValidateGraderRequestGraderUnionPython
      >(this as ValidateGraderRequestGraderUnionPython, $identity, $identity);
  @override
  String toString() {
    return ValidateGraderRequestGraderUnionPythonMapper.ensureInitialized()
        .stringifyValue(this as ValidateGraderRequestGraderUnionPython);
  }

  @override
  bool operator ==(Object other) {
    return ValidateGraderRequestGraderUnionPythonMapper.ensureInitialized()
        .equalsValue(this as ValidateGraderRequestGraderUnionPython, other);
  }

  @override
  int get hashCode {
    return ValidateGraderRequestGraderUnionPythonMapper.ensureInitialized()
        .hashValue(this as ValidateGraderRequestGraderUnionPython);
  }
}

extension ValidateGraderRequestGraderUnionPythonValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ValidateGraderRequestGraderUnionPython, $Out> {
  ValidateGraderRequestGraderUnionPythonCopyWith<
    $R,
    ValidateGraderRequestGraderUnionPython,
    $Out
  >
  get $asValidateGraderRequestGraderUnionPython => $base.as(
    (v, t, t2) =>
        _ValidateGraderRequestGraderUnionPythonCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ValidateGraderRequestGraderUnionPythonCopyWith<
  $R,
  $In extends ValidateGraderRequestGraderUnionPython,
  $Out
>
    implements ValidateGraderRequestGraderUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    GraderPythonType? type,
    String? name,
    String? source,
    String? imageTag,
  });
  ValidateGraderRequestGraderUnionPythonCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ValidateGraderRequestGraderUnionPythonCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ValidateGraderRequestGraderUnionPython, $Out>
    implements
        ValidateGraderRequestGraderUnionPythonCopyWith<
          $R,
          ValidateGraderRequestGraderUnionPython,
          $Out
        > {
  _ValidateGraderRequestGraderUnionPythonCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ValidateGraderRequestGraderUnionPython> $mapper =
      ValidateGraderRequestGraderUnionPythonMapper.ensureInitialized();
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
  ValidateGraderRequestGraderUnionPython $make(CopyWithData data) =>
      ValidateGraderRequestGraderUnionPython(
        type: data.get(#type, or: $value.type),
        name: data.get(#name, or: $value.name),
        source: data.get(#source, or: $value.source),
        imageTag: data.get(#imageTag, or: $value.imageTag),
      );

  @override
  ValidateGraderRequestGraderUnionPythonCopyWith<
    $R2,
    ValidateGraderRequestGraderUnionPython,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ValidateGraderRequestGraderUnionPythonCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class ValidateGraderRequestGraderUnionScoreModelMapper
    extends SubClassMapperBase<ValidateGraderRequestGraderUnionScoreModel> {
  ValidateGraderRequestGraderUnionScoreModelMapper._();

  static ValidateGraderRequestGraderUnionScoreModelMapper? _instance;
  static ValidateGraderRequestGraderUnionScoreModelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ValidateGraderRequestGraderUnionScoreModelMapper._(),
      );
      ValidateGraderRequestGraderUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      GraderScoreModelTypeMapper.ensureInitialized();
      GraderScoreModelSamplingParamsMapper.ensureInitialized();
      EvalItemMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ValidateGraderRequestGraderUnionScoreModel';

  static GraderScoreModelType _$type(
    ValidateGraderRequestGraderUnionScoreModel v,
  ) => v.type;
  static const Field<
    ValidateGraderRequestGraderUnionScoreModel,
    GraderScoreModelType
  >
  _f$type = Field('type', _$type);
  static String _$name(ValidateGraderRequestGraderUnionScoreModel v) => v.name;
  static const Field<ValidateGraderRequestGraderUnionScoreModel, String>
  _f$name = Field('name', _$name);
  static String _$model(ValidateGraderRequestGraderUnionScoreModel v) =>
      v.model;
  static const Field<ValidateGraderRequestGraderUnionScoreModel, String>
  _f$model = Field('model', _$model);
  static GraderScoreModelSamplingParams? _$graderScoreModelSamplingParams(
    ValidateGraderRequestGraderUnionScoreModel v,
  ) => v.graderScoreModelSamplingParams;
  static const Field<
    ValidateGraderRequestGraderUnionScoreModel,
    GraderScoreModelSamplingParams
  >
  _f$graderScoreModelSamplingParams = Field(
    'graderScoreModelSamplingParams',
    _$graderScoreModelSamplingParams,
    key: r'sampling_params',
  );
  static List<EvalItem> _$input(ValidateGraderRequestGraderUnionScoreModel v) =>
      v.input;
  static const Field<ValidateGraderRequestGraderUnionScoreModel, List<EvalItem>>
  _f$input = Field('input', _$input);
  static List<num>? _$range(ValidateGraderRequestGraderUnionScoreModel v) =>
      v.range;
  static const Field<ValidateGraderRequestGraderUnionScoreModel, List<num>>
  _f$range = Field('range', _$range);

  @override
  final MappableFields<ValidateGraderRequestGraderUnionScoreModel> fields =
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
      ValidateGraderRequestGraderUnionMapper.ensureInitialized();

  static ValidateGraderRequestGraderUnionScoreModel _instantiate(
    DecodingData data,
  ) {
    return ValidateGraderRequestGraderUnionScoreModel(
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

  static ValidateGraderRequestGraderUnionScoreModel fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ValidateGraderRequestGraderUnionScoreModel>(map);
  }

  static ValidateGraderRequestGraderUnionScoreModel fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<ValidateGraderRequestGraderUnionScoreModel>(json);
  }
}

mixin ValidateGraderRequestGraderUnionScoreModelMappable {
  String toJsonString() {
    return ValidateGraderRequestGraderUnionScoreModelMapper.ensureInitialized()
        .encodeJson<ValidateGraderRequestGraderUnionScoreModel>(
          this as ValidateGraderRequestGraderUnionScoreModel,
        );
  }

  Map<String, dynamic> toJson() {
    return ValidateGraderRequestGraderUnionScoreModelMapper.ensureInitialized()
        .encodeMap<ValidateGraderRequestGraderUnionScoreModel>(
          this as ValidateGraderRequestGraderUnionScoreModel,
        );
  }

  ValidateGraderRequestGraderUnionScoreModelCopyWith<
    ValidateGraderRequestGraderUnionScoreModel,
    ValidateGraderRequestGraderUnionScoreModel,
    ValidateGraderRequestGraderUnionScoreModel
  >
  get copyWith =>
      _ValidateGraderRequestGraderUnionScoreModelCopyWithImpl<
        ValidateGraderRequestGraderUnionScoreModel,
        ValidateGraderRequestGraderUnionScoreModel
      >(
        this as ValidateGraderRequestGraderUnionScoreModel,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ValidateGraderRequestGraderUnionScoreModelMapper.ensureInitialized()
        .stringifyValue(this as ValidateGraderRequestGraderUnionScoreModel);
  }

  @override
  bool operator ==(Object other) {
    return ValidateGraderRequestGraderUnionScoreModelMapper.ensureInitialized()
        .equalsValue(this as ValidateGraderRequestGraderUnionScoreModel, other);
  }

  @override
  int get hashCode {
    return ValidateGraderRequestGraderUnionScoreModelMapper.ensureInitialized()
        .hashValue(this as ValidateGraderRequestGraderUnionScoreModel);
  }
}

extension ValidateGraderRequestGraderUnionScoreModelValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ValidateGraderRequestGraderUnionScoreModel, $Out> {
  ValidateGraderRequestGraderUnionScoreModelCopyWith<
    $R,
    ValidateGraderRequestGraderUnionScoreModel,
    $Out
  >
  get $asValidateGraderRequestGraderUnionScoreModel => $base.as(
    (v, t, t2) =>
        _ValidateGraderRequestGraderUnionScoreModelCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class ValidateGraderRequestGraderUnionScoreModelCopyWith<
  $R,
  $In extends ValidateGraderRequestGraderUnionScoreModel,
  $Out
>
    implements ValidateGraderRequestGraderUnionCopyWith<$R, $In, $Out> {
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
  ValidateGraderRequestGraderUnionScoreModelCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ValidateGraderRequestGraderUnionScoreModelCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, ValidateGraderRequestGraderUnionScoreModel, $Out>
    implements
        ValidateGraderRequestGraderUnionScoreModelCopyWith<
          $R,
          ValidateGraderRequestGraderUnionScoreModel,
          $Out
        > {
  _ValidateGraderRequestGraderUnionScoreModelCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ValidateGraderRequestGraderUnionScoreModel>
  $mapper =
      ValidateGraderRequestGraderUnionScoreModelMapper.ensureInitialized();
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
  ValidateGraderRequestGraderUnionScoreModel $make(CopyWithData data) =>
      ValidateGraderRequestGraderUnionScoreModel(
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
  ValidateGraderRequestGraderUnionScoreModelCopyWith<
    $R2,
    ValidateGraderRequestGraderUnionScoreModel,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ValidateGraderRequestGraderUnionScoreModelCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class ValidateGraderRequestGraderUnionMultiMapper
    extends SubClassMapperBase<ValidateGraderRequestGraderUnionMulti> {
  ValidateGraderRequestGraderUnionMultiMapper._();

  static ValidateGraderRequestGraderUnionMultiMapper? _instance;
  static ValidateGraderRequestGraderUnionMultiMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ValidateGraderRequestGraderUnionMultiMapper._(),
      );
      ValidateGraderRequestGraderUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      GraderMultiTypeMapper.ensureInitialized();
      GraderMultiGradersUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ValidateGraderRequestGraderUnionMulti';

  static GraderMultiType _$type(ValidateGraderRequestGraderUnionMulti v) =>
      v.type;
  static const Field<ValidateGraderRequestGraderUnionMulti, GraderMultiType>
  _f$type = Field('type', _$type);
  static String _$name(ValidateGraderRequestGraderUnionMulti v) => v.name;
  static const Field<ValidateGraderRequestGraderUnionMulti, String> _f$name =
      Field('name', _$name);
  static GraderMultiGradersUnion _$graders(
    ValidateGraderRequestGraderUnionMulti v,
  ) => v.graders;
  static const Field<
    ValidateGraderRequestGraderUnionMulti,
    GraderMultiGradersUnion
  >
  _f$graders = Field('graders', _$graders);
  static String _$calculateOutput(ValidateGraderRequestGraderUnionMulti v) =>
      v.calculateOutput;
  static const Field<ValidateGraderRequestGraderUnionMulti, String>
  _f$calculateOutput = Field(
    'calculateOutput',
    _$calculateOutput,
    key: r'calculate_output',
  );

  @override
  final MappableFields<ValidateGraderRequestGraderUnionMulti> fields = const {
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
      ValidateGraderRequestGraderUnionMapper.ensureInitialized();

  static ValidateGraderRequestGraderUnionMulti _instantiate(DecodingData data) {
    return ValidateGraderRequestGraderUnionMulti(
      type: data.dec(_f$type),
      name: data.dec(_f$name),
      graders: data.dec(_f$graders),
      calculateOutput: data.dec(_f$calculateOutput),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ValidateGraderRequestGraderUnionMulti fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<ValidateGraderRequestGraderUnionMulti>(
      map,
    );
  }

  static ValidateGraderRequestGraderUnionMulti fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<ValidateGraderRequestGraderUnionMulti>(json);
  }
}

mixin ValidateGraderRequestGraderUnionMultiMappable {
  String toJsonString() {
    return ValidateGraderRequestGraderUnionMultiMapper.ensureInitialized()
        .encodeJson<ValidateGraderRequestGraderUnionMulti>(
          this as ValidateGraderRequestGraderUnionMulti,
        );
  }

  Map<String, dynamic> toJson() {
    return ValidateGraderRequestGraderUnionMultiMapper.ensureInitialized()
        .encodeMap<ValidateGraderRequestGraderUnionMulti>(
          this as ValidateGraderRequestGraderUnionMulti,
        );
  }

  ValidateGraderRequestGraderUnionMultiCopyWith<
    ValidateGraderRequestGraderUnionMulti,
    ValidateGraderRequestGraderUnionMulti,
    ValidateGraderRequestGraderUnionMulti
  >
  get copyWith =>
      _ValidateGraderRequestGraderUnionMultiCopyWithImpl<
        ValidateGraderRequestGraderUnionMulti,
        ValidateGraderRequestGraderUnionMulti
      >(this as ValidateGraderRequestGraderUnionMulti, $identity, $identity);
  @override
  String toString() {
    return ValidateGraderRequestGraderUnionMultiMapper.ensureInitialized()
        .stringifyValue(this as ValidateGraderRequestGraderUnionMulti);
  }

  @override
  bool operator ==(Object other) {
    return ValidateGraderRequestGraderUnionMultiMapper.ensureInitialized()
        .equalsValue(this as ValidateGraderRequestGraderUnionMulti, other);
  }

  @override
  int get hashCode {
    return ValidateGraderRequestGraderUnionMultiMapper.ensureInitialized()
        .hashValue(this as ValidateGraderRequestGraderUnionMulti);
  }
}

extension ValidateGraderRequestGraderUnionMultiValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ValidateGraderRequestGraderUnionMulti, $Out> {
  ValidateGraderRequestGraderUnionMultiCopyWith<
    $R,
    ValidateGraderRequestGraderUnionMulti,
    $Out
  >
  get $asValidateGraderRequestGraderUnionMulti => $base.as(
    (v, t, t2) =>
        _ValidateGraderRequestGraderUnionMultiCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ValidateGraderRequestGraderUnionMultiCopyWith<
  $R,
  $In extends ValidateGraderRequestGraderUnionMulti,
  $Out
>
    implements ValidateGraderRequestGraderUnionCopyWith<$R, $In, $Out> {
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
  ValidateGraderRequestGraderUnionMultiCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ValidateGraderRequestGraderUnionMultiCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ValidateGraderRequestGraderUnionMulti, $Out>
    implements
        ValidateGraderRequestGraderUnionMultiCopyWith<
          $R,
          ValidateGraderRequestGraderUnionMulti,
          $Out
        > {
  _ValidateGraderRequestGraderUnionMultiCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ValidateGraderRequestGraderUnionMulti> $mapper =
      ValidateGraderRequestGraderUnionMultiMapper.ensureInitialized();
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
  ValidateGraderRequestGraderUnionMulti $make(CopyWithData data) =>
      ValidateGraderRequestGraderUnionMulti(
        type: data.get(#type, or: $value.type),
        name: data.get(#name, or: $value.name),
        graders: data.get(#graders, or: $value.graders),
        calculateOutput: data.get(#calculateOutput, or: $value.calculateOutput),
      );

  @override
  ValidateGraderRequestGraderUnionMultiCopyWith<
    $R2,
    ValidateGraderRequestGraderUnionMulti,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ValidateGraderRequestGraderUnionMultiCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

