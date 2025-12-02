// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'fine_tune_reinforcement_method_grader_union.dart';

class FineTuneReinforcementMethodGraderUnionMapper
    extends ClassMapperBase<FineTuneReinforcementMethodGraderUnion> {
  FineTuneReinforcementMethodGraderUnionMapper._();

  static FineTuneReinforcementMethodGraderUnionMapper? _instance;
  static FineTuneReinforcementMethodGraderUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FineTuneReinforcementMethodGraderUnionMapper._(),
      );
      FineTuneReinforcementMethodGraderUnionStringCheckMapper.ensureInitialized();
      FineTuneReinforcementMethodGraderUnionTextSimilarityMapper.ensureInitialized();
      FineTuneReinforcementMethodGraderUnionPythonMapper.ensureInitialized();
      FineTuneReinforcementMethodGraderUnionScoreModelMapper.ensureInitialized();
      FineTuneReinforcementMethodGraderUnionMultiMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FineTuneReinforcementMethodGraderUnion';

  @override
  final MappableFields<FineTuneReinforcementMethodGraderUnion> fields =
      const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static FineTuneReinforcementMethodGraderUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingSubclass(
      'FineTuneReinforcementMethodGraderUnion',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuneReinforcementMethodGraderUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<FineTuneReinforcementMethodGraderUnion>(map);
  }

  static FineTuneReinforcementMethodGraderUnion fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<FineTuneReinforcementMethodGraderUnion>(json);
  }
}

mixin FineTuneReinforcementMethodGraderUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  FineTuneReinforcementMethodGraderUnionCopyWith<
    FineTuneReinforcementMethodGraderUnion,
    FineTuneReinforcementMethodGraderUnion,
    FineTuneReinforcementMethodGraderUnion
  >
  get copyWith;
}

abstract class FineTuneReinforcementMethodGraderUnionCopyWith<
  $R,
  $In extends FineTuneReinforcementMethodGraderUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  FineTuneReinforcementMethodGraderUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class FineTuneReinforcementMethodGraderUnionStringCheckMapper
    extends
        SubClassMapperBase<FineTuneReinforcementMethodGraderUnionStringCheck> {
  FineTuneReinforcementMethodGraderUnionStringCheckMapper._();

  static FineTuneReinforcementMethodGraderUnionStringCheckMapper? _instance;
  static FineTuneReinforcementMethodGraderUnionStringCheckMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FineTuneReinforcementMethodGraderUnionStringCheckMapper._(),
      );
      FineTuneReinforcementMethodGraderUnionMapper.ensureInitialized()
          .addSubMapper(_instance!);
      GraderStringCheckTypeTypeMapper.ensureInitialized();
      GraderStringCheckOperationOperationMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FineTuneReinforcementMethodGraderUnionStringCheck';

  static GraderStringCheckTypeType _$type(
    FineTuneReinforcementMethodGraderUnionStringCheck v,
  ) => v.type;
  static const Field<
    FineTuneReinforcementMethodGraderUnionStringCheck,
    GraderStringCheckTypeType
  >
  _f$type = Field('type', _$type);
  static String _$name(FineTuneReinforcementMethodGraderUnionStringCheck v) =>
      v.name;
  static const Field<FineTuneReinforcementMethodGraderUnionStringCheck, String>
  _f$name = Field('name', _$name);
  static String _$input(FineTuneReinforcementMethodGraderUnionStringCheck v) =>
      v.input;
  static const Field<FineTuneReinforcementMethodGraderUnionStringCheck, String>
  _f$input = Field('input', _$input);
  static String _$reference(
    FineTuneReinforcementMethodGraderUnionStringCheck v,
  ) => v.reference;
  static const Field<FineTuneReinforcementMethodGraderUnionStringCheck, String>
  _f$reference = Field('reference', _$reference);
  static GraderStringCheckOperationOperation _$operation(
    FineTuneReinforcementMethodGraderUnionStringCheck v,
  ) => v.operation;
  static const Field<
    FineTuneReinforcementMethodGraderUnionStringCheck,
    GraderStringCheckOperationOperation
  >
  _f$operation = Field('operation', _$operation);

  @override
  final MappableFields<FineTuneReinforcementMethodGraderUnionStringCheck>
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
      FineTuneReinforcementMethodGraderUnionMapper.ensureInitialized();

  static FineTuneReinforcementMethodGraderUnionStringCheck _instantiate(
    DecodingData data,
  ) {
    return FineTuneReinforcementMethodGraderUnionStringCheck(
      type: data.dec(_f$type),
      name: data.dec(_f$name),
      input: data.dec(_f$input),
      reference: data.dec(_f$reference),
      operation: data.dec(_f$operation),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuneReinforcementMethodGraderUnionStringCheck fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<FineTuneReinforcementMethodGraderUnionStringCheck>(map);
  }

  static FineTuneReinforcementMethodGraderUnionStringCheck fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<FineTuneReinforcementMethodGraderUnionStringCheck>(json);
  }
}

mixin FineTuneReinforcementMethodGraderUnionStringCheckMappable {
  String toJsonString() {
    return FineTuneReinforcementMethodGraderUnionStringCheckMapper.ensureInitialized()
        .encodeJson<FineTuneReinforcementMethodGraderUnionStringCheck>(
          this as FineTuneReinforcementMethodGraderUnionStringCheck,
        );
  }

  Map<String, dynamic> toJson() {
    return FineTuneReinforcementMethodGraderUnionStringCheckMapper.ensureInitialized()
        .encodeMap<FineTuneReinforcementMethodGraderUnionStringCheck>(
          this as FineTuneReinforcementMethodGraderUnionStringCheck,
        );
  }

  FineTuneReinforcementMethodGraderUnionStringCheckCopyWith<
    FineTuneReinforcementMethodGraderUnionStringCheck,
    FineTuneReinforcementMethodGraderUnionStringCheck,
    FineTuneReinforcementMethodGraderUnionStringCheck
  >
  get copyWith =>
      _FineTuneReinforcementMethodGraderUnionStringCheckCopyWithImpl<
        FineTuneReinforcementMethodGraderUnionStringCheck,
        FineTuneReinforcementMethodGraderUnionStringCheck
      >(
        this as FineTuneReinforcementMethodGraderUnionStringCheck,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FineTuneReinforcementMethodGraderUnionStringCheckMapper.ensureInitialized()
        .stringifyValue(
          this as FineTuneReinforcementMethodGraderUnionStringCheck,
        );
  }

  @override
  bool operator ==(Object other) {
    return FineTuneReinforcementMethodGraderUnionStringCheckMapper.ensureInitialized()
        .equalsValue(
          this as FineTuneReinforcementMethodGraderUnionStringCheck,
          other,
        );
  }

  @override
  int get hashCode {
    return FineTuneReinforcementMethodGraderUnionStringCheckMapper.ensureInitialized()
        .hashValue(this as FineTuneReinforcementMethodGraderUnionStringCheck);
  }
}

extension FineTuneReinforcementMethodGraderUnionStringCheckValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          FineTuneReinforcementMethodGraderUnionStringCheck,
          $Out
        > {
  FineTuneReinforcementMethodGraderUnionStringCheckCopyWith<
    $R,
    FineTuneReinforcementMethodGraderUnionStringCheck,
    $Out
  >
  get $asFineTuneReinforcementMethodGraderUnionStringCheck => $base.as(
    (v, t, t2) =>
        _FineTuneReinforcementMethodGraderUnionStringCheckCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class FineTuneReinforcementMethodGraderUnionStringCheckCopyWith<
  $R,
  $In extends FineTuneReinforcementMethodGraderUnionStringCheck,
  $Out
>
    implements FineTuneReinforcementMethodGraderUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    GraderStringCheckTypeType? type,
    String? name,
    String? input,
    String? reference,
    GraderStringCheckOperationOperation? operation,
  });
  FineTuneReinforcementMethodGraderUnionStringCheckCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FineTuneReinforcementMethodGraderUnionStringCheckCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          FineTuneReinforcementMethodGraderUnionStringCheck,
          $Out
        >
    implements
        FineTuneReinforcementMethodGraderUnionStringCheckCopyWith<
          $R,
          FineTuneReinforcementMethodGraderUnionStringCheck,
          $Out
        > {
  _FineTuneReinforcementMethodGraderUnionStringCheckCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<FineTuneReinforcementMethodGraderUnionStringCheck>
  $mapper =
      FineTuneReinforcementMethodGraderUnionStringCheckMapper.ensureInitialized();
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
  FineTuneReinforcementMethodGraderUnionStringCheck $make(CopyWithData data) =>
      FineTuneReinforcementMethodGraderUnionStringCheck(
        type: data.get(#type, or: $value.type),
        name: data.get(#name, or: $value.name),
        input: data.get(#input, or: $value.input),
        reference: data.get(#reference, or: $value.reference),
        operation: data.get(#operation, or: $value.operation),
      );

  @override
  FineTuneReinforcementMethodGraderUnionStringCheckCopyWith<
    $R2,
    FineTuneReinforcementMethodGraderUnionStringCheck,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FineTuneReinforcementMethodGraderUnionStringCheckCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class FineTuneReinforcementMethodGraderUnionTextSimilarityMapper
    extends
        SubClassMapperBase<
          FineTuneReinforcementMethodGraderUnionTextSimilarity
        > {
  FineTuneReinforcementMethodGraderUnionTextSimilarityMapper._();

  static FineTuneReinforcementMethodGraderUnionTextSimilarityMapper? _instance;
  static FineTuneReinforcementMethodGraderUnionTextSimilarityMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            FineTuneReinforcementMethodGraderUnionTextSimilarityMapper._(),
      );
      FineTuneReinforcementMethodGraderUnionMapper.ensureInitialized()
          .addSubMapper(_instance!);
      GraderTextSimilarityTypeTypeMapper.ensureInitialized();
      GraderTextSimilarityEvaluationMetricEvaluationMetricMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FineTuneReinforcementMethodGraderUnionTextSimilarity';

  static GraderTextSimilarityTypeType _$type(
    FineTuneReinforcementMethodGraderUnionTextSimilarity v,
  ) => v.type;
  static const Field<
    FineTuneReinforcementMethodGraderUnionTextSimilarity,
    GraderTextSimilarityTypeType
  >
  _f$type = Field('type', _$type);
  static String _$name(
    FineTuneReinforcementMethodGraderUnionTextSimilarity v,
  ) => v.name;
  static const Field<
    FineTuneReinforcementMethodGraderUnionTextSimilarity,
    String
  >
  _f$name = Field('name', _$name);
  static String _$input(
    FineTuneReinforcementMethodGraderUnionTextSimilarity v,
  ) => v.input;
  static const Field<
    FineTuneReinforcementMethodGraderUnionTextSimilarity,
    String
  >
  _f$input = Field('input', _$input);
  static String _$reference(
    FineTuneReinforcementMethodGraderUnionTextSimilarity v,
  ) => v.reference;
  static const Field<
    FineTuneReinforcementMethodGraderUnionTextSimilarity,
    String
  >
  _f$reference = Field('reference', _$reference);
  static GraderTextSimilarityEvaluationMetricEvaluationMetric
  _$evaluationMetric(FineTuneReinforcementMethodGraderUnionTextSimilarity v) =>
      v.evaluationMetric;
  static const Field<
    FineTuneReinforcementMethodGraderUnionTextSimilarity,
    GraderTextSimilarityEvaluationMetricEvaluationMetric
  >
  _f$evaluationMetric = Field(
    'evaluationMetric',
    _$evaluationMetric,
    key: r'evaluation_metric',
  );

  @override
  final MappableFields<FineTuneReinforcementMethodGraderUnionTextSimilarity>
  fields = const {
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
      FineTuneReinforcementMethodGraderUnionMapper.ensureInitialized();

  static FineTuneReinforcementMethodGraderUnionTextSimilarity _instantiate(
    DecodingData data,
  ) {
    return FineTuneReinforcementMethodGraderUnionTextSimilarity(
      type: data.dec(_f$type),
      name: data.dec(_f$name),
      input: data.dec(_f$input),
      reference: data.dec(_f$reference),
      evaluationMetric: data.dec(_f$evaluationMetric),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuneReinforcementMethodGraderUnionTextSimilarity fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<FineTuneReinforcementMethodGraderUnionTextSimilarity>(map);
  }

  static FineTuneReinforcementMethodGraderUnionTextSimilarity fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<FineTuneReinforcementMethodGraderUnionTextSimilarity>(json);
  }
}

mixin FineTuneReinforcementMethodGraderUnionTextSimilarityMappable {
  String toJsonString() {
    return FineTuneReinforcementMethodGraderUnionTextSimilarityMapper.ensureInitialized()
        .encodeJson<FineTuneReinforcementMethodGraderUnionTextSimilarity>(
          this as FineTuneReinforcementMethodGraderUnionTextSimilarity,
        );
  }

  Map<String, dynamic> toJson() {
    return FineTuneReinforcementMethodGraderUnionTextSimilarityMapper.ensureInitialized()
        .encodeMap<FineTuneReinforcementMethodGraderUnionTextSimilarity>(
          this as FineTuneReinforcementMethodGraderUnionTextSimilarity,
        );
  }

  FineTuneReinforcementMethodGraderUnionTextSimilarityCopyWith<
    FineTuneReinforcementMethodGraderUnionTextSimilarity,
    FineTuneReinforcementMethodGraderUnionTextSimilarity,
    FineTuneReinforcementMethodGraderUnionTextSimilarity
  >
  get copyWith =>
      _FineTuneReinforcementMethodGraderUnionTextSimilarityCopyWithImpl<
        FineTuneReinforcementMethodGraderUnionTextSimilarity,
        FineTuneReinforcementMethodGraderUnionTextSimilarity
      >(
        this as FineTuneReinforcementMethodGraderUnionTextSimilarity,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FineTuneReinforcementMethodGraderUnionTextSimilarityMapper.ensureInitialized()
        .stringifyValue(
          this as FineTuneReinforcementMethodGraderUnionTextSimilarity,
        );
  }

  @override
  bool operator ==(Object other) {
    return FineTuneReinforcementMethodGraderUnionTextSimilarityMapper.ensureInitialized()
        .equalsValue(
          this as FineTuneReinforcementMethodGraderUnionTextSimilarity,
          other,
        );
  }

  @override
  int get hashCode {
    return FineTuneReinforcementMethodGraderUnionTextSimilarityMapper.ensureInitialized()
        .hashValue(
          this as FineTuneReinforcementMethodGraderUnionTextSimilarity,
        );
  }
}

extension FineTuneReinforcementMethodGraderUnionTextSimilarityValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          FineTuneReinforcementMethodGraderUnionTextSimilarity,
          $Out
        > {
  FineTuneReinforcementMethodGraderUnionTextSimilarityCopyWith<
    $R,
    FineTuneReinforcementMethodGraderUnionTextSimilarity,
    $Out
  >
  get $asFineTuneReinforcementMethodGraderUnionTextSimilarity => $base.as(
    (v, t, t2) =>
        _FineTuneReinforcementMethodGraderUnionTextSimilarityCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class FineTuneReinforcementMethodGraderUnionTextSimilarityCopyWith<
  $R,
  $In extends FineTuneReinforcementMethodGraderUnionTextSimilarity,
  $Out
>
    implements FineTuneReinforcementMethodGraderUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    GraderTextSimilarityTypeType? type,
    String? name,
    String? input,
    String? reference,
    GraderTextSimilarityEvaluationMetricEvaluationMetric? evaluationMetric,
  });
  FineTuneReinforcementMethodGraderUnionTextSimilarityCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FineTuneReinforcementMethodGraderUnionTextSimilarityCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          FineTuneReinforcementMethodGraderUnionTextSimilarity,
          $Out
        >
    implements
        FineTuneReinforcementMethodGraderUnionTextSimilarityCopyWith<
          $R,
          FineTuneReinforcementMethodGraderUnionTextSimilarity,
          $Out
        > {
  _FineTuneReinforcementMethodGraderUnionTextSimilarityCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    FineTuneReinforcementMethodGraderUnionTextSimilarity
  >
  $mapper =
      FineTuneReinforcementMethodGraderUnionTextSimilarityMapper.ensureInitialized();
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
  FineTuneReinforcementMethodGraderUnionTextSimilarity $make(
    CopyWithData data,
  ) => FineTuneReinforcementMethodGraderUnionTextSimilarity(
    type: data.get(#type, or: $value.type),
    name: data.get(#name, or: $value.name),
    input: data.get(#input, or: $value.input),
    reference: data.get(#reference, or: $value.reference),
    evaluationMetric: data.get(#evaluationMetric, or: $value.evaluationMetric),
  );

  @override
  FineTuneReinforcementMethodGraderUnionTextSimilarityCopyWith<
    $R2,
    FineTuneReinforcementMethodGraderUnionTextSimilarity,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FineTuneReinforcementMethodGraderUnionTextSimilarityCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class FineTuneReinforcementMethodGraderUnionPythonMapper
    extends SubClassMapperBase<FineTuneReinforcementMethodGraderUnionPython> {
  FineTuneReinforcementMethodGraderUnionPythonMapper._();

  static FineTuneReinforcementMethodGraderUnionPythonMapper? _instance;
  static FineTuneReinforcementMethodGraderUnionPythonMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FineTuneReinforcementMethodGraderUnionPythonMapper._(),
      );
      FineTuneReinforcementMethodGraderUnionMapper.ensureInitialized()
          .addSubMapper(_instance!);
      GraderPythonTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FineTuneReinforcementMethodGraderUnionPython';

  static GraderPythonTypeType _$type(
    FineTuneReinforcementMethodGraderUnionPython v,
  ) => v.type;
  static const Field<
    FineTuneReinforcementMethodGraderUnionPython,
    GraderPythonTypeType
  >
  _f$type = Field('type', _$type);
  static String _$name(FineTuneReinforcementMethodGraderUnionPython v) =>
      v.name;
  static const Field<FineTuneReinforcementMethodGraderUnionPython, String>
  _f$name = Field('name', _$name);
  static String _$source(FineTuneReinforcementMethodGraderUnionPython v) =>
      v.source;
  static const Field<FineTuneReinforcementMethodGraderUnionPython, String>
  _f$source = Field('source', _$source);
  static String? _$imageTag(FineTuneReinforcementMethodGraderUnionPython v) =>
      v.imageTag;
  static const Field<FineTuneReinforcementMethodGraderUnionPython, String>
  _f$imageTag = Field('imageTag', _$imageTag, key: r'image_tag');

  @override
  final MappableFields<FineTuneReinforcementMethodGraderUnionPython> fields =
      const {
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
      FineTuneReinforcementMethodGraderUnionMapper.ensureInitialized();

  static FineTuneReinforcementMethodGraderUnionPython _instantiate(
    DecodingData data,
  ) {
    return FineTuneReinforcementMethodGraderUnionPython(
      type: data.dec(_f$type),
      name: data.dec(_f$name),
      source: data.dec(_f$source),
      imageTag: data.dec(_f$imageTag),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuneReinforcementMethodGraderUnionPython fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<FineTuneReinforcementMethodGraderUnionPython>(map);
  }

  static FineTuneReinforcementMethodGraderUnionPython fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<FineTuneReinforcementMethodGraderUnionPython>(json);
  }
}

mixin FineTuneReinforcementMethodGraderUnionPythonMappable {
  String toJsonString() {
    return FineTuneReinforcementMethodGraderUnionPythonMapper.ensureInitialized()
        .encodeJson<FineTuneReinforcementMethodGraderUnionPython>(
          this as FineTuneReinforcementMethodGraderUnionPython,
        );
  }

  Map<String, dynamic> toJson() {
    return FineTuneReinforcementMethodGraderUnionPythonMapper.ensureInitialized()
        .encodeMap<FineTuneReinforcementMethodGraderUnionPython>(
          this as FineTuneReinforcementMethodGraderUnionPython,
        );
  }

  FineTuneReinforcementMethodGraderUnionPythonCopyWith<
    FineTuneReinforcementMethodGraderUnionPython,
    FineTuneReinforcementMethodGraderUnionPython,
    FineTuneReinforcementMethodGraderUnionPython
  >
  get copyWith =>
      _FineTuneReinforcementMethodGraderUnionPythonCopyWithImpl<
        FineTuneReinforcementMethodGraderUnionPython,
        FineTuneReinforcementMethodGraderUnionPython
      >(
        this as FineTuneReinforcementMethodGraderUnionPython,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FineTuneReinforcementMethodGraderUnionPythonMapper.ensureInitialized()
        .stringifyValue(this as FineTuneReinforcementMethodGraderUnionPython);
  }

  @override
  bool operator ==(Object other) {
    return FineTuneReinforcementMethodGraderUnionPythonMapper.ensureInitialized()
        .equalsValue(
          this as FineTuneReinforcementMethodGraderUnionPython,
          other,
        );
  }

  @override
  int get hashCode {
    return FineTuneReinforcementMethodGraderUnionPythonMapper.ensureInitialized()
        .hashValue(this as FineTuneReinforcementMethodGraderUnionPython);
  }
}

extension FineTuneReinforcementMethodGraderUnionPythonValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FineTuneReinforcementMethodGraderUnionPython, $Out> {
  FineTuneReinforcementMethodGraderUnionPythonCopyWith<
    $R,
    FineTuneReinforcementMethodGraderUnionPython,
    $Out
  >
  get $asFineTuneReinforcementMethodGraderUnionPython => $base.as(
    (v, t, t2) =>
        _FineTuneReinforcementMethodGraderUnionPythonCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class FineTuneReinforcementMethodGraderUnionPythonCopyWith<
  $R,
  $In extends FineTuneReinforcementMethodGraderUnionPython,
  $Out
>
    implements FineTuneReinforcementMethodGraderUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    GraderPythonTypeType? type,
    String? name,
    String? source,
    String? imageTag,
  });
  FineTuneReinforcementMethodGraderUnionPythonCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FineTuneReinforcementMethodGraderUnionPythonCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          FineTuneReinforcementMethodGraderUnionPython,
          $Out
        >
    implements
        FineTuneReinforcementMethodGraderUnionPythonCopyWith<
          $R,
          FineTuneReinforcementMethodGraderUnionPython,
          $Out
        > {
  _FineTuneReinforcementMethodGraderUnionPythonCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<FineTuneReinforcementMethodGraderUnionPython>
  $mapper =
      FineTuneReinforcementMethodGraderUnionPythonMapper.ensureInitialized();
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
  FineTuneReinforcementMethodGraderUnionPython $make(CopyWithData data) =>
      FineTuneReinforcementMethodGraderUnionPython(
        type: data.get(#type, or: $value.type),
        name: data.get(#name, or: $value.name),
        source: data.get(#source, or: $value.source),
        imageTag: data.get(#imageTag, or: $value.imageTag),
      );

  @override
  FineTuneReinforcementMethodGraderUnionPythonCopyWith<
    $R2,
    FineTuneReinforcementMethodGraderUnionPython,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FineTuneReinforcementMethodGraderUnionPythonCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class FineTuneReinforcementMethodGraderUnionScoreModelMapper
    extends
        SubClassMapperBase<FineTuneReinforcementMethodGraderUnionScoreModel> {
  FineTuneReinforcementMethodGraderUnionScoreModelMapper._();

  static FineTuneReinforcementMethodGraderUnionScoreModelMapper? _instance;
  static FineTuneReinforcementMethodGraderUnionScoreModelMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FineTuneReinforcementMethodGraderUnionScoreModelMapper._(),
      );
      FineTuneReinforcementMethodGraderUnionMapper.ensureInitialized()
          .addSubMapper(_instance!);
      GraderScoreModelTypeTypeMapper.ensureInitialized();
      GraderScoreModelSamplingParamsMapper.ensureInitialized();
      EvalItemMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FineTuneReinforcementMethodGraderUnionScoreModel';

  static GraderScoreModelTypeType _$type(
    FineTuneReinforcementMethodGraderUnionScoreModel v,
  ) => v.type;
  static const Field<
    FineTuneReinforcementMethodGraderUnionScoreModel,
    GraderScoreModelTypeType
  >
  _f$type = Field('type', _$type);
  static String _$name(FineTuneReinforcementMethodGraderUnionScoreModel v) =>
      v.name;
  static const Field<FineTuneReinforcementMethodGraderUnionScoreModel, String>
  _f$name = Field('name', _$name);
  static String _$model(FineTuneReinforcementMethodGraderUnionScoreModel v) =>
      v.model;
  static const Field<FineTuneReinforcementMethodGraderUnionScoreModel, String>
  _f$model = Field('model', _$model);
  static GraderScoreModelSamplingParams? _$graderScoreModelSamplingParams(
    FineTuneReinforcementMethodGraderUnionScoreModel v,
  ) => v.graderScoreModelSamplingParams;
  static const Field<
    FineTuneReinforcementMethodGraderUnionScoreModel,
    GraderScoreModelSamplingParams
  >
  _f$graderScoreModelSamplingParams = Field(
    'graderScoreModelSamplingParams',
    _$graderScoreModelSamplingParams,
    key: r'sampling_params',
  );
  static List<EvalItem> _$input(
    FineTuneReinforcementMethodGraderUnionScoreModel v,
  ) => v.input;
  static const Field<
    FineTuneReinforcementMethodGraderUnionScoreModel,
    List<EvalItem>
  >
  _f$input = Field('input', _$input);
  static List<num>? _$range(
    FineTuneReinforcementMethodGraderUnionScoreModel v,
  ) => v.range;
  static const Field<
    FineTuneReinforcementMethodGraderUnionScoreModel,
    List<num>
  >
  _f$range = Field('range', _$range);

  @override
  final MappableFields<FineTuneReinforcementMethodGraderUnionScoreModel>
  fields = const {
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
      FineTuneReinforcementMethodGraderUnionMapper.ensureInitialized();

  static FineTuneReinforcementMethodGraderUnionScoreModel _instantiate(
    DecodingData data,
  ) {
    return FineTuneReinforcementMethodGraderUnionScoreModel(
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

  static FineTuneReinforcementMethodGraderUnionScoreModel fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<FineTuneReinforcementMethodGraderUnionScoreModel>(map);
  }

  static FineTuneReinforcementMethodGraderUnionScoreModel fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<FineTuneReinforcementMethodGraderUnionScoreModel>(json);
  }
}

mixin FineTuneReinforcementMethodGraderUnionScoreModelMappable {
  String toJsonString() {
    return FineTuneReinforcementMethodGraderUnionScoreModelMapper.ensureInitialized()
        .encodeJson<FineTuneReinforcementMethodGraderUnionScoreModel>(
          this as FineTuneReinforcementMethodGraderUnionScoreModel,
        );
  }

  Map<String, dynamic> toJson() {
    return FineTuneReinforcementMethodGraderUnionScoreModelMapper.ensureInitialized()
        .encodeMap<FineTuneReinforcementMethodGraderUnionScoreModel>(
          this as FineTuneReinforcementMethodGraderUnionScoreModel,
        );
  }

  FineTuneReinforcementMethodGraderUnionScoreModelCopyWith<
    FineTuneReinforcementMethodGraderUnionScoreModel,
    FineTuneReinforcementMethodGraderUnionScoreModel,
    FineTuneReinforcementMethodGraderUnionScoreModel
  >
  get copyWith =>
      _FineTuneReinforcementMethodGraderUnionScoreModelCopyWithImpl<
        FineTuneReinforcementMethodGraderUnionScoreModel,
        FineTuneReinforcementMethodGraderUnionScoreModel
      >(
        this as FineTuneReinforcementMethodGraderUnionScoreModel,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FineTuneReinforcementMethodGraderUnionScoreModelMapper.ensureInitialized()
        .stringifyValue(
          this as FineTuneReinforcementMethodGraderUnionScoreModel,
        );
  }

  @override
  bool operator ==(Object other) {
    return FineTuneReinforcementMethodGraderUnionScoreModelMapper.ensureInitialized()
        .equalsValue(
          this as FineTuneReinforcementMethodGraderUnionScoreModel,
          other,
        );
  }

  @override
  int get hashCode {
    return FineTuneReinforcementMethodGraderUnionScoreModelMapper.ensureInitialized()
        .hashValue(this as FineTuneReinforcementMethodGraderUnionScoreModel);
  }
}

extension FineTuneReinforcementMethodGraderUnionScoreModelValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          FineTuneReinforcementMethodGraderUnionScoreModel,
          $Out
        > {
  FineTuneReinforcementMethodGraderUnionScoreModelCopyWith<
    $R,
    FineTuneReinforcementMethodGraderUnionScoreModel,
    $Out
  >
  get $asFineTuneReinforcementMethodGraderUnionScoreModel => $base.as(
    (v, t, t2) =>
        _FineTuneReinforcementMethodGraderUnionScoreModelCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class FineTuneReinforcementMethodGraderUnionScoreModelCopyWith<
  $R,
  $In extends FineTuneReinforcementMethodGraderUnionScoreModel,
  $Out
>
    implements FineTuneReinforcementMethodGraderUnionCopyWith<$R, $In, $Out> {
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
  FineTuneReinforcementMethodGraderUnionScoreModelCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FineTuneReinforcementMethodGraderUnionScoreModelCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          FineTuneReinforcementMethodGraderUnionScoreModel,
          $Out
        >
    implements
        FineTuneReinforcementMethodGraderUnionScoreModelCopyWith<
          $R,
          FineTuneReinforcementMethodGraderUnionScoreModel,
          $Out
        > {
  _FineTuneReinforcementMethodGraderUnionScoreModelCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<FineTuneReinforcementMethodGraderUnionScoreModel>
  $mapper =
      FineTuneReinforcementMethodGraderUnionScoreModelMapper.ensureInitialized();
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
  FineTuneReinforcementMethodGraderUnionScoreModel $make(CopyWithData data) =>
      FineTuneReinforcementMethodGraderUnionScoreModel(
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
  FineTuneReinforcementMethodGraderUnionScoreModelCopyWith<
    $R2,
    FineTuneReinforcementMethodGraderUnionScoreModel,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FineTuneReinforcementMethodGraderUnionScoreModelCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class FineTuneReinforcementMethodGraderUnionMultiMapper
    extends SubClassMapperBase<FineTuneReinforcementMethodGraderUnionMulti> {
  FineTuneReinforcementMethodGraderUnionMultiMapper._();

  static FineTuneReinforcementMethodGraderUnionMultiMapper? _instance;
  static FineTuneReinforcementMethodGraderUnionMultiMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FineTuneReinforcementMethodGraderUnionMultiMapper._(),
      );
      FineTuneReinforcementMethodGraderUnionMapper.ensureInitialized()
          .addSubMapper(_instance!);
      GraderMultiTypeTypeMapper.ensureInitialized();
      GraderMultiGradersUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FineTuneReinforcementMethodGraderUnionMulti';

  static GraderMultiTypeType _$type(
    FineTuneReinforcementMethodGraderUnionMulti v,
  ) => v.type;
  static const Field<
    FineTuneReinforcementMethodGraderUnionMulti,
    GraderMultiTypeType
  >
  _f$type = Field('type', _$type);
  static String _$name(FineTuneReinforcementMethodGraderUnionMulti v) => v.name;
  static const Field<FineTuneReinforcementMethodGraderUnionMulti, String>
  _f$name = Field('name', _$name);
  static GraderMultiGradersUnion _$graders(
    FineTuneReinforcementMethodGraderUnionMulti v,
  ) => v.graders;
  static const Field<
    FineTuneReinforcementMethodGraderUnionMulti,
    GraderMultiGradersUnion
  >
  _f$graders = Field('graders', _$graders);
  static String _$calculateOutput(
    FineTuneReinforcementMethodGraderUnionMulti v,
  ) => v.calculateOutput;
  static const Field<FineTuneReinforcementMethodGraderUnionMulti, String>
  _f$calculateOutput = Field(
    'calculateOutput',
    _$calculateOutput,
    key: r'calculate_output',
  );

  @override
  final MappableFields<FineTuneReinforcementMethodGraderUnionMulti> fields =
      const {
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
      FineTuneReinforcementMethodGraderUnionMapper.ensureInitialized();

  static FineTuneReinforcementMethodGraderUnionMulti _instantiate(
    DecodingData data,
  ) {
    return FineTuneReinforcementMethodGraderUnionMulti(
      type: data.dec(_f$type),
      name: data.dec(_f$name),
      graders: data.dec(_f$graders),
      calculateOutput: data.dec(_f$calculateOutput),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuneReinforcementMethodGraderUnionMulti fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<FineTuneReinforcementMethodGraderUnionMulti>(map);
  }

  static FineTuneReinforcementMethodGraderUnionMulti fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<FineTuneReinforcementMethodGraderUnionMulti>(json);
  }
}

mixin FineTuneReinforcementMethodGraderUnionMultiMappable {
  String toJsonString() {
    return FineTuneReinforcementMethodGraderUnionMultiMapper.ensureInitialized()
        .encodeJson<FineTuneReinforcementMethodGraderUnionMulti>(
          this as FineTuneReinforcementMethodGraderUnionMulti,
        );
  }

  Map<String, dynamic> toJson() {
    return FineTuneReinforcementMethodGraderUnionMultiMapper.ensureInitialized()
        .encodeMap<FineTuneReinforcementMethodGraderUnionMulti>(
          this as FineTuneReinforcementMethodGraderUnionMulti,
        );
  }

  FineTuneReinforcementMethodGraderUnionMultiCopyWith<
    FineTuneReinforcementMethodGraderUnionMulti,
    FineTuneReinforcementMethodGraderUnionMulti,
    FineTuneReinforcementMethodGraderUnionMulti
  >
  get copyWith =>
      _FineTuneReinforcementMethodGraderUnionMultiCopyWithImpl<
        FineTuneReinforcementMethodGraderUnionMulti,
        FineTuneReinforcementMethodGraderUnionMulti
      >(
        this as FineTuneReinforcementMethodGraderUnionMulti,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FineTuneReinforcementMethodGraderUnionMultiMapper.ensureInitialized()
        .stringifyValue(this as FineTuneReinforcementMethodGraderUnionMulti);
  }

  @override
  bool operator ==(Object other) {
    return FineTuneReinforcementMethodGraderUnionMultiMapper.ensureInitialized()
        .equalsValue(
          this as FineTuneReinforcementMethodGraderUnionMulti,
          other,
        );
  }

  @override
  int get hashCode {
    return FineTuneReinforcementMethodGraderUnionMultiMapper.ensureInitialized()
        .hashValue(this as FineTuneReinforcementMethodGraderUnionMulti);
  }
}

extension FineTuneReinforcementMethodGraderUnionMultiValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FineTuneReinforcementMethodGraderUnionMulti, $Out> {
  FineTuneReinforcementMethodGraderUnionMultiCopyWith<
    $R,
    FineTuneReinforcementMethodGraderUnionMulti,
    $Out
  >
  get $asFineTuneReinforcementMethodGraderUnionMulti => $base.as(
    (v, t, t2) =>
        _FineTuneReinforcementMethodGraderUnionMultiCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class FineTuneReinforcementMethodGraderUnionMultiCopyWith<
  $R,
  $In extends FineTuneReinforcementMethodGraderUnionMulti,
  $Out
>
    implements FineTuneReinforcementMethodGraderUnionCopyWith<$R, $In, $Out> {
  GraderMultiGradersUnionCopyWith<
    $R,
    GraderMultiGradersUnion,
    GraderMultiGradersUnion
  >
  get graders;
  @override
  $R call({
    GraderMultiTypeType? type,
    String? name,
    GraderMultiGradersUnion? graders,
    String? calculateOutput,
  });
  FineTuneReinforcementMethodGraderUnionMultiCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FineTuneReinforcementMethodGraderUnionMultiCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, FineTuneReinforcementMethodGraderUnionMulti, $Out>
    implements
        FineTuneReinforcementMethodGraderUnionMultiCopyWith<
          $R,
          FineTuneReinforcementMethodGraderUnionMulti,
          $Out
        > {
  _FineTuneReinforcementMethodGraderUnionMultiCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<FineTuneReinforcementMethodGraderUnionMulti>
  $mapper =
      FineTuneReinforcementMethodGraderUnionMultiMapper.ensureInitialized();
  @override
  GraderMultiGradersUnionCopyWith<
    $R,
    GraderMultiGradersUnion,
    GraderMultiGradersUnion
  >
  get graders => $value.graders.copyWith.$chain((v) => call(graders: v));
  @override
  $R call({
    GraderMultiTypeType? type,
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
  FineTuneReinforcementMethodGraderUnionMulti $make(CopyWithData data) =>
      FineTuneReinforcementMethodGraderUnionMulti(
        type: data.get(#type, or: $value.type),
        name: data.get(#name, or: $value.name),
        graders: data.get(#graders, or: $value.graders),
        calculateOutput: data.get(#calculateOutput, or: $value.calculateOutput),
      );

  @override
  FineTuneReinforcementMethodGraderUnionMultiCopyWith<
    $R2,
    FineTuneReinforcementMethodGraderUnionMulti,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FineTuneReinforcementMethodGraderUnionMultiCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

