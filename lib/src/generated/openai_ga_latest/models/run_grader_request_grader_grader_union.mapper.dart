// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_grader_request_grader_grader_union.dart';

class RunGraderRequestGraderGraderUnionMapper
    extends ClassMapperBase<RunGraderRequestGraderGraderUnion> {
  RunGraderRequestGraderGraderUnionMapper._();

  static RunGraderRequestGraderGraderUnionMapper? _instance;
  static RunGraderRequestGraderGraderUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunGraderRequestGraderGraderUnionMapper._(),
      );
      RunGraderRequestGraderGraderUnionGraderStringCheckMapper.ensureInitialized();
      RunGraderRequestGraderGraderUnionGraderTextSimilarityMapper.ensureInitialized();
      RunGraderRequestGraderGraderUnionGraderPythonMapper.ensureInitialized();
      RunGraderRequestGraderGraderUnionGraderScoreModelMapper.ensureInitialized();
      RunGraderRequestGraderGraderUnionGraderMultiMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RunGraderRequestGraderGraderUnion';

  @override
  final MappableFields<RunGraderRequestGraderGraderUnion> fields = const {};

  static RunGraderRequestGraderGraderUnion _instantiate(DecodingData data) {
    throw MapperException.missingConstructor(
      'RunGraderRequestGraderGraderUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunGraderRequestGraderGraderUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RunGraderRequestGraderGraderUnion>(
      map,
    );
  }

  static RunGraderRequestGraderGraderUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<RunGraderRequestGraderGraderUnion>(
      json,
    );
  }
}

mixin RunGraderRequestGraderGraderUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  RunGraderRequestGraderGraderUnionCopyWith<
    RunGraderRequestGraderGraderUnion,
    RunGraderRequestGraderGraderUnion,
    RunGraderRequestGraderGraderUnion
  >
  get copyWith;
}

abstract class RunGraderRequestGraderGraderUnionCopyWith<
  $R,
  $In extends RunGraderRequestGraderGraderUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  RunGraderRequestGraderGraderUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class RunGraderRequestGraderGraderUnionGraderStringCheckMapper
    extends
        ClassMapperBase<RunGraderRequestGraderGraderUnionGraderStringCheck> {
  RunGraderRequestGraderGraderUnionGraderStringCheckMapper._();

  static RunGraderRequestGraderGraderUnionGraderStringCheckMapper? _instance;
  static RunGraderRequestGraderGraderUnionGraderStringCheckMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RunGraderRequestGraderGraderUnionGraderStringCheckMapper._(),
      );
      RunGraderRequestGraderGraderUnionMapper.ensureInitialized();
      GraderStringCheckTypeTypeMapper.ensureInitialized();
      GraderStringCheckOperationOperationMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RunGraderRequestGraderGraderUnionGraderStringCheck';

  static GraderStringCheckTypeType _$type(
    RunGraderRequestGraderGraderUnionGraderStringCheck v,
  ) => v.type;
  static const Field<
    RunGraderRequestGraderGraderUnionGraderStringCheck,
    GraderStringCheckTypeType
  >
  _f$type = Field('type', _$type);
  static String _$name(RunGraderRequestGraderGraderUnionGraderStringCheck v) =>
      v.name;
  static const Field<RunGraderRequestGraderGraderUnionGraderStringCheck, String>
  _f$name = Field('name', _$name);
  static String _$input(RunGraderRequestGraderGraderUnionGraderStringCheck v) =>
      v.input;
  static const Field<RunGraderRequestGraderGraderUnionGraderStringCheck, String>
  _f$input = Field('input', _$input);
  static String _$reference(
    RunGraderRequestGraderGraderUnionGraderStringCheck v,
  ) => v.reference;
  static const Field<RunGraderRequestGraderGraderUnionGraderStringCheck, String>
  _f$reference = Field('reference', _$reference);
  static GraderStringCheckOperationOperation _$operation(
    RunGraderRequestGraderGraderUnionGraderStringCheck v,
  ) => v.operation;
  static const Field<
    RunGraderRequestGraderGraderUnionGraderStringCheck,
    GraderStringCheckOperationOperation
  >
  _f$operation = Field('operation', _$operation);

  @override
  final MappableFields<RunGraderRequestGraderGraderUnionGraderStringCheck>
  fields = const {
    #type: _f$type,
    #name: _f$name,
    #input: _f$input,
    #reference: _f$reference,
    #operation: _f$operation,
  };

  static RunGraderRequestGraderGraderUnionGraderStringCheck _instantiate(
    DecodingData data,
  ) {
    return RunGraderRequestGraderGraderUnionGraderStringCheck(
      type: data.dec(_f$type),
      name: data.dec(_f$name),
      input: data.dec(_f$input),
      reference: data.dec(_f$reference),
      operation: data.dec(_f$operation),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunGraderRequestGraderGraderUnionGraderStringCheck fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RunGraderRequestGraderGraderUnionGraderStringCheck>(map);
  }

  static RunGraderRequestGraderGraderUnionGraderStringCheck fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RunGraderRequestGraderGraderUnionGraderStringCheck>(json);
  }
}

mixin RunGraderRequestGraderGraderUnionGraderStringCheckMappable {
  String toJsonString() {
    return RunGraderRequestGraderGraderUnionGraderStringCheckMapper.ensureInitialized()
        .encodeJson<RunGraderRequestGraderGraderUnionGraderStringCheck>(
          this as RunGraderRequestGraderGraderUnionGraderStringCheck,
        );
  }

  Map<String, dynamic> toJson() {
    return RunGraderRequestGraderGraderUnionGraderStringCheckMapper.ensureInitialized()
        .encodeMap<RunGraderRequestGraderGraderUnionGraderStringCheck>(
          this as RunGraderRequestGraderGraderUnionGraderStringCheck,
        );
  }

  RunGraderRequestGraderGraderUnionGraderStringCheckCopyWith<
    RunGraderRequestGraderGraderUnionGraderStringCheck,
    RunGraderRequestGraderGraderUnionGraderStringCheck,
    RunGraderRequestGraderGraderUnionGraderStringCheck
  >
  get copyWith =>
      _RunGraderRequestGraderGraderUnionGraderStringCheckCopyWithImpl<
        RunGraderRequestGraderGraderUnionGraderStringCheck,
        RunGraderRequestGraderGraderUnionGraderStringCheck
      >(
        this as RunGraderRequestGraderGraderUnionGraderStringCheck,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RunGraderRequestGraderGraderUnionGraderStringCheckMapper.ensureInitialized()
        .stringifyValue(
          this as RunGraderRequestGraderGraderUnionGraderStringCheck,
        );
  }

  @override
  bool operator ==(Object other) {
    return RunGraderRequestGraderGraderUnionGraderStringCheckMapper.ensureInitialized()
        .equalsValue(
          this as RunGraderRequestGraderGraderUnionGraderStringCheck,
          other,
        );
  }

  @override
  int get hashCode {
    return RunGraderRequestGraderGraderUnionGraderStringCheckMapper.ensureInitialized()
        .hashValue(this as RunGraderRequestGraderGraderUnionGraderStringCheck);
  }
}

extension RunGraderRequestGraderGraderUnionGraderStringCheckValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          RunGraderRequestGraderGraderUnionGraderStringCheck,
          $Out
        > {
  RunGraderRequestGraderGraderUnionGraderStringCheckCopyWith<
    $R,
    RunGraderRequestGraderGraderUnionGraderStringCheck,
    $Out
  >
  get $asRunGraderRequestGraderGraderUnionGraderStringCheck => $base.as(
    (v, t, t2) =>
        _RunGraderRequestGraderGraderUnionGraderStringCheckCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RunGraderRequestGraderGraderUnionGraderStringCheckCopyWith<
  $R,
  $In extends RunGraderRequestGraderGraderUnionGraderStringCheck,
  $Out
>
    implements RunGraderRequestGraderGraderUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    GraderStringCheckTypeType? type,
    String? name,
    String? input,
    String? reference,
    GraderStringCheckOperationOperation? operation,
  });
  RunGraderRequestGraderGraderUnionGraderStringCheckCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RunGraderRequestGraderGraderUnionGraderStringCheckCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          RunGraderRequestGraderGraderUnionGraderStringCheck,
          $Out
        >
    implements
        RunGraderRequestGraderGraderUnionGraderStringCheckCopyWith<
          $R,
          RunGraderRequestGraderGraderUnionGraderStringCheck,
          $Out
        > {
  _RunGraderRequestGraderGraderUnionGraderStringCheckCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RunGraderRequestGraderGraderUnionGraderStringCheck>
  $mapper =
      RunGraderRequestGraderGraderUnionGraderStringCheckMapper.ensureInitialized();
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
  RunGraderRequestGraderGraderUnionGraderStringCheck $make(CopyWithData data) =>
      RunGraderRequestGraderGraderUnionGraderStringCheck(
        type: data.get(#type, or: $value.type),
        name: data.get(#name, or: $value.name),
        input: data.get(#input, or: $value.input),
        reference: data.get(#reference, or: $value.reference),
        operation: data.get(#operation, or: $value.operation),
      );

  @override
  RunGraderRequestGraderGraderUnionGraderStringCheckCopyWith<
    $R2,
    RunGraderRequestGraderGraderUnionGraderStringCheck,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RunGraderRequestGraderGraderUnionGraderStringCheckCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class RunGraderRequestGraderGraderUnionGraderTextSimilarityMapper
    extends
        ClassMapperBase<RunGraderRequestGraderGraderUnionGraderTextSimilarity> {
  RunGraderRequestGraderGraderUnionGraderTextSimilarityMapper._();

  static RunGraderRequestGraderGraderUnionGraderTextSimilarityMapper? _instance;
  static RunGraderRequestGraderGraderUnionGraderTextSimilarityMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RunGraderRequestGraderGraderUnionGraderTextSimilarityMapper._(),
      );
      RunGraderRequestGraderGraderUnionMapper.ensureInitialized();
      GraderTextSimilarityTypeTypeMapper.ensureInitialized();
      GraderTextSimilarityEvaluationMetricEvaluationMetricMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RunGraderRequestGraderGraderUnionGraderTextSimilarity';

  static GraderTextSimilarityTypeType _$type(
    RunGraderRequestGraderGraderUnionGraderTextSimilarity v,
  ) => v.type;
  static const Field<
    RunGraderRequestGraderGraderUnionGraderTextSimilarity,
    GraderTextSimilarityTypeType
  >
  _f$type = Field('type', _$type);
  static String _$name(
    RunGraderRequestGraderGraderUnionGraderTextSimilarity v,
  ) => v.name;
  static const Field<
    RunGraderRequestGraderGraderUnionGraderTextSimilarity,
    String
  >
  _f$name = Field('name', _$name);
  static String _$input(
    RunGraderRequestGraderGraderUnionGraderTextSimilarity v,
  ) => v.input;
  static const Field<
    RunGraderRequestGraderGraderUnionGraderTextSimilarity,
    String
  >
  _f$input = Field('input', _$input);
  static String _$reference(
    RunGraderRequestGraderGraderUnionGraderTextSimilarity v,
  ) => v.reference;
  static const Field<
    RunGraderRequestGraderGraderUnionGraderTextSimilarity,
    String
  >
  _f$reference = Field('reference', _$reference);
  static GraderTextSimilarityEvaluationMetricEvaluationMetric
  _$evaluationMetric(RunGraderRequestGraderGraderUnionGraderTextSimilarity v) =>
      v.evaluationMetric;
  static const Field<
    RunGraderRequestGraderGraderUnionGraderTextSimilarity,
    GraderTextSimilarityEvaluationMetricEvaluationMetric
  >
  _f$evaluationMetric = Field('evaluationMetric', _$evaluationMetric);

  @override
  final MappableFields<RunGraderRequestGraderGraderUnionGraderTextSimilarity>
  fields = const {
    #type: _f$type,
    #name: _f$name,
    #input: _f$input,
    #reference: _f$reference,
    #evaluationMetric: _f$evaluationMetric,
  };

  static RunGraderRequestGraderGraderUnionGraderTextSimilarity _instantiate(
    DecodingData data,
  ) {
    return RunGraderRequestGraderGraderUnionGraderTextSimilarity(
      type: data.dec(_f$type),
      name: data.dec(_f$name),
      input: data.dec(_f$input),
      reference: data.dec(_f$reference),
      evaluationMetric: data.dec(_f$evaluationMetric),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunGraderRequestGraderGraderUnionGraderTextSimilarity fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RunGraderRequestGraderGraderUnionGraderTextSimilarity>(map);
  }

  static RunGraderRequestGraderGraderUnionGraderTextSimilarity fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RunGraderRequestGraderGraderUnionGraderTextSimilarity>(
          json,
        );
  }
}

mixin RunGraderRequestGraderGraderUnionGraderTextSimilarityMappable {
  String toJsonString() {
    return RunGraderRequestGraderGraderUnionGraderTextSimilarityMapper.ensureInitialized()
        .encodeJson<RunGraderRequestGraderGraderUnionGraderTextSimilarity>(
          this as RunGraderRequestGraderGraderUnionGraderTextSimilarity,
        );
  }

  Map<String, dynamic> toJson() {
    return RunGraderRequestGraderGraderUnionGraderTextSimilarityMapper.ensureInitialized()
        .encodeMap<RunGraderRequestGraderGraderUnionGraderTextSimilarity>(
          this as RunGraderRequestGraderGraderUnionGraderTextSimilarity,
        );
  }

  RunGraderRequestGraderGraderUnionGraderTextSimilarityCopyWith<
    RunGraderRequestGraderGraderUnionGraderTextSimilarity,
    RunGraderRequestGraderGraderUnionGraderTextSimilarity,
    RunGraderRequestGraderGraderUnionGraderTextSimilarity
  >
  get copyWith =>
      _RunGraderRequestGraderGraderUnionGraderTextSimilarityCopyWithImpl<
        RunGraderRequestGraderGraderUnionGraderTextSimilarity,
        RunGraderRequestGraderGraderUnionGraderTextSimilarity
      >(
        this as RunGraderRequestGraderGraderUnionGraderTextSimilarity,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RunGraderRequestGraderGraderUnionGraderTextSimilarityMapper.ensureInitialized()
        .stringifyValue(
          this as RunGraderRequestGraderGraderUnionGraderTextSimilarity,
        );
  }

  @override
  bool operator ==(Object other) {
    return RunGraderRequestGraderGraderUnionGraderTextSimilarityMapper.ensureInitialized()
        .equalsValue(
          this as RunGraderRequestGraderGraderUnionGraderTextSimilarity,
          other,
        );
  }

  @override
  int get hashCode {
    return RunGraderRequestGraderGraderUnionGraderTextSimilarityMapper.ensureInitialized()
        .hashValue(
          this as RunGraderRequestGraderGraderUnionGraderTextSimilarity,
        );
  }
}

extension RunGraderRequestGraderGraderUnionGraderTextSimilarityValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RunGraderRequestGraderGraderUnionGraderTextSimilarity,
          $Out
        > {
  RunGraderRequestGraderGraderUnionGraderTextSimilarityCopyWith<
    $R,
    RunGraderRequestGraderGraderUnionGraderTextSimilarity,
    $Out
  >
  get $asRunGraderRequestGraderGraderUnionGraderTextSimilarity => $base.as(
    (v, t, t2) =>
        _RunGraderRequestGraderGraderUnionGraderTextSimilarityCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RunGraderRequestGraderGraderUnionGraderTextSimilarityCopyWith<
  $R,
  $In extends RunGraderRequestGraderGraderUnionGraderTextSimilarity,
  $Out
>
    implements RunGraderRequestGraderGraderUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    GraderTextSimilarityTypeType? type,
    String? name,
    String? input,
    String? reference,
    GraderTextSimilarityEvaluationMetricEvaluationMetric? evaluationMetric,
  });
  RunGraderRequestGraderGraderUnionGraderTextSimilarityCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RunGraderRequestGraderGraderUnionGraderTextSimilarityCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RunGraderRequestGraderGraderUnionGraderTextSimilarity,
          $Out
        >
    implements
        RunGraderRequestGraderGraderUnionGraderTextSimilarityCopyWith<
          $R,
          RunGraderRequestGraderGraderUnionGraderTextSimilarity,
          $Out
        > {
  _RunGraderRequestGraderGraderUnionGraderTextSimilarityCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RunGraderRequestGraderGraderUnionGraderTextSimilarity
  >
  $mapper =
      RunGraderRequestGraderGraderUnionGraderTextSimilarityMapper.ensureInitialized();
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
  RunGraderRequestGraderGraderUnionGraderTextSimilarity $make(
    CopyWithData data,
  ) => RunGraderRequestGraderGraderUnionGraderTextSimilarity(
    type: data.get(#type, or: $value.type),
    name: data.get(#name, or: $value.name),
    input: data.get(#input, or: $value.input),
    reference: data.get(#reference, or: $value.reference),
    evaluationMetric: data.get(#evaluationMetric, or: $value.evaluationMetric),
  );

  @override
  RunGraderRequestGraderGraderUnionGraderTextSimilarityCopyWith<
    $R2,
    RunGraderRequestGraderGraderUnionGraderTextSimilarity,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RunGraderRequestGraderGraderUnionGraderTextSimilarityCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class RunGraderRequestGraderGraderUnionGraderPythonMapper
    extends ClassMapperBase<RunGraderRequestGraderGraderUnionGraderPython> {
  RunGraderRequestGraderGraderUnionGraderPythonMapper._();

  static RunGraderRequestGraderGraderUnionGraderPythonMapper? _instance;
  static RunGraderRequestGraderGraderUnionGraderPythonMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunGraderRequestGraderGraderUnionGraderPythonMapper._(),
      );
      RunGraderRequestGraderGraderUnionMapper.ensureInitialized();
      GraderPythonTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RunGraderRequestGraderGraderUnionGraderPython';

  static GraderPythonTypeType _$type(
    RunGraderRequestGraderGraderUnionGraderPython v,
  ) => v.type;
  static const Field<
    RunGraderRequestGraderGraderUnionGraderPython,
    GraderPythonTypeType
  >
  _f$type = Field('type', _$type);
  static String _$name(RunGraderRequestGraderGraderUnionGraderPython v) =>
      v.name;
  static const Field<RunGraderRequestGraderGraderUnionGraderPython, String>
  _f$name = Field('name', _$name);
  static String _$source(RunGraderRequestGraderGraderUnionGraderPython v) =>
      v.source;
  static const Field<RunGraderRequestGraderGraderUnionGraderPython, String>
  _f$source = Field('source', _$source);
  static String? _$imageTag(RunGraderRequestGraderGraderUnionGraderPython v) =>
      v.imageTag;
  static const Field<RunGraderRequestGraderGraderUnionGraderPython, String>
  _f$imageTag = Field('imageTag', _$imageTag);

  @override
  final MappableFields<RunGraderRequestGraderGraderUnionGraderPython> fields =
      const {
        #type: _f$type,
        #name: _f$name,
        #source: _f$source,
        #imageTag: _f$imageTag,
      };

  static RunGraderRequestGraderGraderUnionGraderPython _instantiate(
    DecodingData data,
  ) {
    return RunGraderRequestGraderGraderUnionGraderPython(
      type: data.dec(_f$type),
      name: data.dec(_f$name),
      source: data.dec(_f$source),
      imageTag: data.dec(_f$imageTag),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunGraderRequestGraderGraderUnionGraderPython fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RunGraderRequestGraderGraderUnionGraderPython>(map);
  }

  static RunGraderRequestGraderGraderUnionGraderPython fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RunGraderRequestGraderGraderUnionGraderPython>(json);
  }
}

mixin RunGraderRequestGraderGraderUnionGraderPythonMappable {
  String toJsonString() {
    return RunGraderRequestGraderGraderUnionGraderPythonMapper.ensureInitialized()
        .encodeJson<RunGraderRequestGraderGraderUnionGraderPython>(
          this as RunGraderRequestGraderGraderUnionGraderPython,
        );
  }

  Map<String, dynamic> toJson() {
    return RunGraderRequestGraderGraderUnionGraderPythonMapper.ensureInitialized()
        .encodeMap<RunGraderRequestGraderGraderUnionGraderPython>(
          this as RunGraderRequestGraderGraderUnionGraderPython,
        );
  }

  RunGraderRequestGraderGraderUnionGraderPythonCopyWith<
    RunGraderRequestGraderGraderUnionGraderPython,
    RunGraderRequestGraderGraderUnionGraderPython,
    RunGraderRequestGraderGraderUnionGraderPython
  >
  get copyWith =>
      _RunGraderRequestGraderGraderUnionGraderPythonCopyWithImpl<
        RunGraderRequestGraderGraderUnionGraderPython,
        RunGraderRequestGraderGraderUnionGraderPython
      >(
        this as RunGraderRequestGraderGraderUnionGraderPython,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RunGraderRequestGraderGraderUnionGraderPythonMapper.ensureInitialized()
        .stringifyValue(this as RunGraderRequestGraderGraderUnionGraderPython);
  }

  @override
  bool operator ==(Object other) {
    return RunGraderRequestGraderGraderUnionGraderPythonMapper.ensureInitialized()
        .equalsValue(
          this as RunGraderRequestGraderGraderUnionGraderPython,
          other,
        );
  }

  @override
  int get hashCode {
    return RunGraderRequestGraderGraderUnionGraderPythonMapper.ensureInitialized()
        .hashValue(this as RunGraderRequestGraderGraderUnionGraderPython);
  }
}

extension RunGraderRequestGraderGraderUnionGraderPythonValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RunGraderRequestGraderGraderUnionGraderPython, $Out> {
  RunGraderRequestGraderGraderUnionGraderPythonCopyWith<
    $R,
    RunGraderRequestGraderGraderUnionGraderPython,
    $Out
  >
  get $asRunGraderRequestGraderGraderUnionGraderPython => $base.as(
    (v, t, t2) =>
        _RunGraderRequestGraderGraderUnionGraderPythonCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RunGraderRequestGraderGraderUnionGraderPythonCopyWith<
  $R,
  $In extends RunGraderRequestGraderGraderUnionGraderPython,
  $Out
>
    implements RunGraderRequestGraderGraderUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    GraderPythonTypeType? type,
    String? name,
    String? source,
    String? imageTag,
  });
  RunGraderRequestGraderGraderUnionGraderPythonCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RunGraderRequestGraderGraderUnionGraderPythonCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          RunGraderRequestGraderGraderUnionGraderPython,
          $Out
        >
    implements
        RunGraderRequestGraderGraderUnionGraderPythonCopyWith<
          $R,
          RunGraderRequestGraderGraderUnionGraderPython,
          $Out
        > {
  _RunGraderRequestGraderGraderUnionGraderPythonCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RunGraderRequestGraderGraderUnionGraderPython>
  $mapper =
      RunGraderRequestGraderGraderUnionGraderPythonMapper.ensureInitialized();
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
  RunGraderRequestGraderGraderUnionGraderPython $make(CopyWithData data) =>
      RunGraderRequestGraderGraderUnionGraderPython(
        type: data.get(#type, or: $value.type),
        name: data.get(#name, or: $value.name),
        source: data.get(#source, or: $value.source),
        imageTag: data.get(#imageTag, or: $value.imageTag),
      );

  @override
  RunGraderRequestGraderGraderUnionGraderPythonCopyWith<
    $R2,
    RunGraderRequestGraderGraderUnionGraderPython,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RunGraderRequestGraderGraderUnionGraderPythonCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class RunGraderRequestGraderGraderUnionGraderScoreModelMapper
    extends ClassMapperBase<RunGraderRequestGraderGraderUnionGraderScoreModel> {
  RunGraderRequestGraderGraderUnionGraderScoreModelMapper._();

  static RunGraderRequestGraderGraderUnionGraderScoreModelMapper? _instance;
  static RunGraderRequestGraderGraderUnionGraderScoreModelMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunGraderRequestGraderGraderUnionGraderScoreModelMapper._(),
      );
      RunGraderRequestGraderGraderUnionMapper.ensureInitialized();
      GraderScoreModelTypeTypeMapper.ensureInitialized();
      GraderScoreModelSamplingParamsMapper.ensureInitialized();
      EvalItemMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RunGraderRequestGraderGraderUnionGraderScoreModel';

  static GraderScoreModelTypeType _$type(
    RunGraderRequestGraderGraderUnionGraderScoreModel v,
  ) => v.type;
  static const Field<
    RunGraderRequestGraderGraderUnionGraderScoreModel,
    GraderScoreModelTypeType
  >
  _f$type = Field('type', _$type);
  static String _$name(RunGraderRequestGraderGraderUnionGraderScoreModel v) =>
      v.name;
  static const Field<RunGraderRequestGraderGraderUnionGraderScoreModel, String>
  _f$name = Field('name', _$name);
  static String _$model(RunGraderRequestGraderGraderUnionGraderScoreModel v) =>
      v.model;
  static const Field<RunGraderRequestGraderGraderUnionGraderScoreModel, String>
  _f$model = Field('model', _$model);
  static GraderScoreModelSamplingParams? _$graderScoreModelSamplingParams(
    RunGraderRequestGraderGraderUnionGraderScoreModel v,
  ) => v.graderScoreModelSamplingParams;
  static const Field<
    RunGraderRequestGraderGraderUnionGraderScoreModel,
    GraderScoreModelSamplingParams
  >
  _f$graderScoreModelSamplingParams = Field(
    'graderScoreModelSamplingParams',
    _$graderScoreModelSamplingParams,
  );
  static List<EvalItem> _$input(
    RunGraderRequestGraderGraderUnionGraderScoreModel v,
  ) => v.input;
  static const Field<
    RunGraderRequestGraderGraderUnionGraderScoreModel,
    List<EvalItem>
  >
  _f$input = Field('input', _$input);
  static List<num>? _$range(
    RunGraderRequestGraderGraderUnionGraderScoreModel v,
  ) => v.range;
  static const Field<
    RunGraderRequestGraderGraderUnionGraderScoreModel,
    List<num>
  >
  _f$range = Field('range', _$range);

  @override
  final MappableFields<RunGraderRequestGraderGraderUnionGraderScoreModel>
  fields = const {
    #type: _f$type,
    #name: _f$name,
    #model: _f$model,
    #graderScoreModelSamplingParams: _f$graderScoreModelSamplingParams,
    #input: _f$input,
    #range: _f$range,
  };

  static RunGraderRequestGraderGraderUnionGraderScoreModel _instantiate(
    DecodingData data,
  ) {
    return RunGraderRequestGraderGraderUnionGraderScoreModel(
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

  static RunGraderRequestGraderGraderUnionGraderScoreModel fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RunGraderRequestGraderGraderUnionGraderScoreModel>(map);
  }

  static RunGraderRequestGraderGraderUnionGraderScoreModel fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RunGraderRequestGraderGraderUnionGraderScoreModel>(json);
  }
}

mixin RunGraderRequestGraderGraderUnionGraderScoreModelMappable {
  String toJsonString() {
    return RunGraderRequestGraderGraderUnionGraderScoreModelMapper.ensureInitialized()
        .encodeJson<RunGraderRequestGraderGraderUnionGraderScoreModel>(
          this as RunGraderRequestGraderGraderUnionGraderScoreModel,
        );
  }

  Map<String, dynamic> toJson() {
    return RunGraderRequestGraderGraderUnionGraderScoreModelMapper.ensureInitialized()
        .encodeMap<RunGraderRequestGraderGraderUnionGraderScoreModel>(
          this as RunGraderRequestGraderGraderUnionGraderScoreModel,
        );
  }

  RunGraderRequestGraderGraderUnionGraderScoreModelCopyWith<
    RunGraderRequestGraderGraderUnionGraderScoreModel,
    RunGraderRequestGraderGraderUnionGraderScoreModel,
    RunGraderRequestGraderGraderUnionGraderScoreModel
  >
  get copyWith =>
      _RunGraderRequestGraderGraderUnionGraderScoreModelCopyWithImpl<
        RunGraderRequestGraderGraderUnionGraderScoreModel,
        RunGraderRequestGraderGraderUnionGraderScoreModel
      >(
        this as RunGraderRequestGraderGraderUnionGraderScoreModel,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RunGraderRequestGraderGraderUnionGraderScoreModelMapper.ensureInitialized()
        .stringifyValue(
          this as RunGraderRequestGraderGraderUnionGraderScoreModel,
        );
  }

  @override
  bool operator ==(Object other) {
    return RunGraderRequestGraderGraderUnionGraderScoreModelMapper.ensureInitialized()
        .equalsValue(
          this as RunGraderRequestGraderGraderUnionGraderScoreModel,
          other,
        );
  }

  @override
  int get hashCode {
    return RunGraderRequestGraderGraderUnionGraderScoreModelMapper.ensureInitialized()
        .hashValue(this as RunGraderRequestGraderGraderUnionGraderScoreModel);
  }
}

extension RunGraderRequestGraderGraderUnionGraderScoreModelValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          RunGraderRequestGraderGraderUnionGraderScoreModel,
          $Out
        > {
  RunGraderRequestGraderGraderUnionGraderScoreModelCopyWith<
    $R,
    RunGraderRequestGraderGraderUnionGraderScoreModel,
    $Out
  >
  get $asRunGraderRequestGraderGraderUnionGraderScoreModel => $base.as(
    (v, t, t2) =>
        _RunGraderRequestGraderGraderUnionGraderScoreModelCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RunGraderRequestGraderGraderUnionGraderScoreModelCopyWith<
  $R,
  $In extends RunGraderRequestGraderGraderUnionGraderScoreModel,
  $Out
>
    implements RunGraderRequestGraderGraderUnionCopyWith<$R, $In, $Out> {
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
  RunGraderRequestGraderGraderUnionGraderScoreModelCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RunGraderRequestGraderGraderUnionGraderScoreModelCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          RunGraderRequestGraderGraderUnionGraderScoreModel,
          $Out
        >
    implements
        RunGraderRequestGraderGraderUnionGraderScoreModelCopyWith<
          $R,
          RunGraderRequestGraderGraderUnionGraderScoreModel,
          $Out
        > {
  _RunGraderRequestGraderGraderUnionGraderScoreModelCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RunGraderRequestGraderGraderUnionGraderScoreModel>
  $mapper =
      RunGraderRequestGraderGraderUnionGraderScoreModelMapper.ensureInitialized();
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
  RunGraderRequestGraderGraderUnionGraderScoreModel $make(CopyWithData data) =>
      RunGraderRequestGraderGraderUnionGraderScoreModel(
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
  RunGraderRequestGraderGraderUnionGraderScoreModelCopyWith<
    $R2,
    RunGraderRequestGraderGraderUnionGraderScoreModel,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RunGraderRequestGraderGraderUnionGraderScoreModelCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class RunGraderRequestGraderGraderUnionGraderMultiMapper
    extends ClassMapperBase<RunGraderRequestGraderGraderUnionGraderMulti> {
  RunGraderRequestGraderGraderUnionGraderMultiMapper._();

  static RunGraderRequestGraderGraderUnionGraderMultiMapper? _instance;
  static RunGraderRequestGraderGraderUnionGraderMultiMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunGraderRequestGraderGraderUnionGraderMultiMapper._(),
      );
      RunGraderRequestGraderGraderUnionMapper.ensureInitialized();
      GraderMultiTypeTypeMapper.ensureInitialized();
      GraderMultiGradersGradersUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RunGraderRequestGraderGraderUnionGraderMulti';

  static GraderMultiTypeType _$type(
    RunGraderRequestGraderGraderUnionGraderMulti v,
  ) => v.type;
  static const Field<
    RunGraderRequestGraderGraderUnionGraderMulti,
    GraderMultiTypeType
  >
  _f$type = Field('type', _$type);
  static String _$name(RunGraderRequestGraderGraderUnionGraderMulti v) =>
      v.name;
  static const Field<RunGraderRequestGraderGraderUnionGraderMulti, String>
  _f$name = Field('name', _$name);
  static GraderMultiGradersGradersUnion _$graders(
    RunGraderRequestGraderGraderUnionGraderMulti v,
  ) => v.graders;
  static const Field<
    RunGraderRequestGraderGraderUnionGraderMulti,
    GraderMultiGradersGradersUnion
  >
  _f$graders = Field('graders', _$graders);
  static String _$calculateOutput(
    RunGraderRequestGraderGraderUnionGraderMulti v,
  ) => v.calculateOutput;
  static const Field<RunGraderRequestGraderGraderUnionGraderMulti, String>
  _f$calculateOutput = Field('calculateOutput', _$calculateOutput);

  @override
  final MappableFields<RunGraderRequestGraderGraderUnionGraderMulti> fields =
      const {
        #type: _f$type,
        #name: _f$name,
        #graders: _f$graders,
        #calculateOutput: _f$calculateOutput,
      };

  static RunGraderRequestGraderGraderUnionGraderMulti _instantiate(
    DecodingData data,
  ) {
    return RunGraderRequestGraderGraderUnionGraderMulti(
      type: data.dec(_f$type),
      name: data.dec(_f$name),
      graders: data.dec(_f$graders),
      calculateOutput: data.dec(_f$calculateOutput),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunGraderRequestGraderGraderUnionGraderMulti fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RunGraderRequestGraderGraderUnionGraderMulti>(map);
  }

  static RunGraderRequestGraderGraderUnionGraderMulti fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RunGraderRequestGraderGraderUnionGraderMulti>(json);
  }
}

mixin RunGraderRequestGraderGraderUnionGraderMultiMappable {
  String toJsonString() {
    return RunGraderRequestGraderGraderUnionGraderMultiMapper.ensureInitialized()
        .encodeJson<RunGraderRequestGraderGraderUnionGraderMulti>(
          this as RunGraderRequestGraderGraderUnionGraderMulti,
        );
  }

  Map<String, dynamic> toJson() {
    return RunGraderRequestGraderGraderUnionGraderMultiMapper.ensureInitialized()
        .encodeMap<RunGraderRequestGraderGraderUnionGraderMulti>(
          this as RunGraderRequestGraderGraderUnionGraderMulti,
        );
  }

  RunGraderRequestGraderGraderUnionGraderMultiCopyWith<
    RunGraderRequestGraderGraderUnionGraderMulti,
    RunGraderRequestGraderGraderUnionGraderMulti,
    RunGraderRequestGraderGraderUnionGraderMulti
  >
  get copyWith =>
      _RunGraderRequestGraderGraderUnionGraderMultiCopyWithImpl<
        RunGraderRequestGraderGraderUnionGraderMulti,
        RunGraderRequestGraderGraderUnionGraderMulti
      >(
        this as RunGraderRequestGraderGraderUnionGraderMulti,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RunGraderRequestGraderGraderUnionGraderMultiMapper.ensureInitialized()
        .stringifyValue(this as RunGraderRequestGraderGraderUnionGraderMulti);
  }

  @override
  bool operator ==(Object other) {
    return RunGraderRequestGraderGraderUnionGraderMultiMapper.ensureInitialized()
        .equalsValue(
          this as RunGraderRequestGraderGraderUnionGraderMulti,
          other,
        );
  }

  @override
  int get hashCode {
    return RunGraderRequestGraderGraderUnionGraderMultiMapper.ensureInitialized()
        .hashValue(this as RunGraderRequestGraderGraderUnionGraderMulti);
  }
}

extension RunGraderRequestGraderGraderUnionGraderMultiValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RunGraderRequestGraderGraderUnionGraderMulti, $Out> {
  RunGraderRequestGraderGraderUnionGraderMultiCopyWith<
    $R,
    RunGraderRequestGraderGraderUnionGraderMulti,
    $Out
  >
  get $asRunGraderRequestGraderGraderUnionGraderMulti => $base.as(
    (v, t, t2) =>
        _RunGraderRequestGraderGraderUnionGraderMultiCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RunGraderRequestGraderGraderUnionGraderMultiCopyWith<
  $R,
  $In extends RunGraderRequestGraderGraderUnionGraderMulti,
  $Out
>
    implements RunGraderRequestGraderGraderUnionCopyWith<$R, $In, $Out> {
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
  RunGraderRequestGraderGraderUnionGraderMultiCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RunGraderRequestGraderGraderUnionGraderMultiCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          RunGraderRequestGraderGraderUnionGraderMulti,
          $Out
        >
    implements
        RunGraderRequestGraderGraderUnionGraderMultiCopyWith<
          $R,
          RunGraderRequestGraderGraderUnionGraderMulti,
          $Out
        > {
  _RunGraderRequestGraderGraderUnionGraderMultiCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RunGraderRequestGraderGraderUnionGraderMulti>
  $mapper =
      RunGraderRequestGraderGraderUnionGraderMultiMapper.ensureInitialized();
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
  RunGraderRequestGraderGraderUnionGraderMulti $make(CopyWithData data) =>
      RunGraderRequestGraderGraderUnionGraderMulti(
        type: data.get(#type, or: $value.type),
        name: data.get(#name, or: $value.name),
        graders: data.get(#graders, or: $value.graders),
        calculateOutput: data.get(#calculateOutput, or: $value.calculateOutput),
      );

  @override
  RunGraderRequestGraderGraderUnionGraderMultiCopyWith<
    $R2,
    RunGraderRequestGraderGraderUnionGraderMulti,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RunGraderRequestGraderGraderUnionGraderMultiCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

