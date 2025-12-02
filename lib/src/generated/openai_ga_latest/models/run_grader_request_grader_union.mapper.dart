// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_grader_request_grader_union.dart';

class RunGraderRequestGraderUnionMapper
    extends ClassMapperBase<RunGraderRequestGraderUnion> {
  RunGraderRequestGraderUnionMapper._();

  static RunGraderRequestGraderUnionMapper? _instance;
  static RunGraderRequestGraderUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunGraderRequestGraderUnionMapper._(),
      );
      RunGraderRequestGraderUnionStringCheckMapper.ensureInitialized();
      RunGraderRequestGraderUnionTextSimilarityMapper.ensureInitialized();
      RunGraderRequestGraderUnionPythonMapper.ensureInitialized();
      RunGraderRequestGraderUnionScoreModelMapper.ensureInitialized();
      RunGraderRequestGraderUnionMultiMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RunGraderRequestGraderUnion';

  @override
  final MappableFields<RunGraderRequestGraderUnion> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RunGraderRequestGraderUnion _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'RunGraderRequestGraderUnion',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunGraderRequestGraderUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RunGraderRequestGraderUnion>(map);
  }

  static RunGraderRequestGraderUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<RunGraderRequestGraderUnion>(json);
  }
}

mixin RunGraderRequestGraderUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  RunGraderRequestGraderUnionCopyWith<
    RunGraderRequestGraderUnion,
    RunGraderRequestGraderUnion,
    RunGraderRequestGraderUnion
  >
  get copyWith;
}

abstract class RunGraderRequestGraderUnionCopyWith<
  $R,
  $In extends RunGraderRequestGraderUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  RunGraderRequestGraderUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class RunGraderRequestGraderUnionStringCheckMapper
    extends SubClassMapperBase<RunGraderRequestGraderUnionStringCheck> {
  RunGraderRequestGraderUnionStringCheckMapper._();

  static RunGraderRequestGraderUnionStringCheckMapper? _instance;
  static RunGraderRequestGraderUnionStringCheckMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunGraderRequestGraderUnionStringCheckMapper._(),
      );
      RunGraderRequestGraderUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      GraderStringCheckTypeMapper.ensureInitialized();
      GraderStringCheckOperationMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RunGraderRequestGraderUnionStringCheck';

  static GraderStringCheckType _$type(
    RunGraderRequestGraderUnionStringCheck v,
  ) => v.type;
  static const Field<
    RunGraderRequestGraderUnionStringCheck,
    GraderStringCheckType
  >
  _f$type = Field('type', _$type);
  static String _$name(RunGraderRequestGraderUnionStringCheck v) => v.name;
  static const Field<RunGraderRequestGraderUnionStringCheck, String> _f$name =
      Field('name', _$name);
  static String _$input(RunGraderRequestGraderUnionStringCheck v) => v.input;
  static const Field<RunGraderRequestGraderUnionStringCheck, String> _f$input =
      Field('input', _$input);
  static String _$reference(RunGraderRequestGraderUnionStringCheck v) =>
      v.reference;
  static const Field<RunGraderRequestGraderUnionStringCheck, String>
  _f$reference = Field('reference', _$reference);
  static GraderStringCheckOperation _$operation(
    RunGraderRequestGraderUnionStringCheck v,
  ) => v.operation;
  static const Field<
    RunGraderRequestGraderUnionStringCheck,
    GraderStringCheckOperation
  >
  _f$operation = Field('operation', _$operation);

  @override
  final MappableFields<RunGraderRequestGraderUnionStringCheck> fields = const {
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
      RunGraderRequestGraderUnionMapper.ensureInitialized();

  static RunGraderRequestGraderUnionStringCheck _instantiate(
    DecodingData data,
  ) {
    return RunGraderRequestGraderUnionStringCheck(
      type: data.dec(_f$type),
      name: data.dec(_f$name),
      input: data.dec(_f$input),
      reference: data.dec(_f$reference),
      operation: data.dec(_f$operation),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunGraderRequestGraderUnionStringCheck fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RunGraderRequestGraderUnionStringCheck>(map);
  }

  static RunGraderRequestGraderUnionStringCheck fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<RunGraderRequestGraderUnionStringCheck>(json);
  }
}

mixin RunGraderRequestGraderUnionStringCheckMappable {
  String toJsonString() {
    return RunGraderRequestGraderUnionStringCheckMapper.ensureInitialized()
        .encodeJson<RunGraderRequestGraderUnionStringCheck>(
          this as RunGraderRequestGraderUnionStringCheck,
        );
  }

  Map<String, dynamic> toJson() {
    return RunGraderRequestGraderUnionStringCheckMapper.ensureInitialized()
        .encodeMap<RunGraderRequestGraderUnionStringCheck>(
          this as RunGraderRequestGraderUnionStringCheck,
        );
  }

  RunGraderRequestGraderUnionStringCheckCopyWith<
    RunGraderRequestGraderUnionStringCheck,
    RunGraderRequestGraderUnionStringCheck,
    RunGraderRequestGraderUnionStringCheck
  >
  get copyWith =>
      _RunGraderRequestGraderUnionStringCheckCopyWithImpl<
        RunGraderRequestGraderUnionStringCheck,
        RunGraderRequestGraderUnionStringCheck
      >(this as RunGraderRequestGraderUnionStringCheck, $identity, $identity);
  @override
  String toString() {
    return RunGraderRequestGraderUnionStringCheckMapper.ensureInitialized()
        .stringifyValue(this as RunGraderRequestGraderUnionStringCheck);
  }

  @override
  bool operator ==(Object other) {
    return RunGraderRequestGraderUnionStringCheckMapper.ensureInitialized()
        .equalsValue(this as RunGraderRequestGraderUnionStringCheck, other);
  }

  @override
  int get hashCode {
    return RunGraderRequestGraderUnionStringCheckMapper.ensureInitialized()
        .hashValue(this as RunGraderRequestGraderUnionStringCheck);
  }
}

extension RunGraderRequestGraderUnionStringCheckValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RunGraderRequestGraderUnionStringCheck, $Out> {
  RunGraderRequestGraderUnionStringCheckCopyWith<
    $R,
    RunGraderRequestGraderUnionStringCheck,
    $Out
  >
  get $asRunGraderRequestGraderUnionStringCheck => $base.as(
    (v, t, t2) =>
        _RunGraderRequestGraderUnionStringCheckCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RunGraderRequestGraderUnionStringCheckCopyWith<
  $R,
  $In extends RunGraderRequestGraderUnionStringCheck,
  $Out
>
    implements RunGraderRequestGraderUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    GraderStringCheckType? type,
    String? name,
    String? input,
    String? reference,
    GraderStringCheckOperation? operation,
  });
  RunGraderRequestGraderUnionStringCheckCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RunGraderRequestGraderUnionStringCheckCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RunGraderRequestGraderUnionStringCheck, $Out>
    implements
        RunGraderRequestGraderUnionStringCheckCopyWith<
          $R,
          RunGraderRequestGraderUnionStringCheck,
          $Out
        > {
  _RunGraderRequestGraderUnionStringCheckCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RunGraderRequestGraderUnionStringCheck> $mapper =
      RunGraderRequestGraderUnionStringCheckMapper.ensureInitialized();
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
  RunGraderRequestGraderUnionStringCheck $make(CopyWithData data) =>
      RunGraderRequestGraderUnionStringCheck(
        type: data.get(#type, or: $value.type),
        name: data.get(#name, or: $value.name),
        input: data.get(#input, or: $value.input),
        reference: data.get(#reference, or: $value.reference),
        operation: data.get(#operation, or: $value.operation),
      );

  @override
  RunGraderRequestGraderUnionStringCheckCopyWith<
    $R2,
    RunGraderRequestGraderUnionStringCheck,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RunGraderRequestGraderUnionStringCheckCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class RunGraderRequestGraderUnionTextSimilarityMapper
    extends SubClassMapperBase<RunGraderRequestGraderUnionTextSimilarity> {
  RunGraderRequestGraderUnionTextSimilarityMapper._();

  static RunGraderRequestGraderUnionTextSimilarityMapper? _instance;
  static RunGraderRequestGraderUnionTextSimilarityMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunGraderRequestGraderUnionTextSimilarityMapper._(),
      );
      RunGraderRequestGraderUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      GraderTextSimilarityTypeMapper.ensureInitialized();
      GraderTextSimilarityEvaluationMetricEvaluationMetricMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RunGraderRequestGraderUnionTextSimilarity';

  static GraderTextSimilarityType _$type(
    RunGraderRequestGraderUnionTextSimilarity v,
  ) => v.type;
  static const Field<
    RunGraderRequestGraderUnionTextSimilarity,
    GraderTextSimilarityType
  >
  _f$type = Field('type', _$type);
  static String _$name(RunGraderRequestGraderUnionTextSimilarity v) => v.name;
  static const Field<RunGraderRequestGraderUnionTextSimilarity, String>
  _f$name = Field('name', _$name);
  static String _$input(RunGraderRequestGraderUnionTextSimilarity v) => v.input;
  static const Field<RunGraderRequestGraderUnionTextSimilarity, String>
  _f$input = Field('input', _$input);
  static String _$reference(RunGraderRequestGraderUnionTextSimilarity v) =>
      v.reference;
  static const Field<RunGraderRequestGraderUnionTextSimilarity, String>
  _f$reference = Field('reference', _$reference);
  static GraderTextSimilarityEvaluationMetricEvaluationMetric
  _$evaluationMetric(RunGraderRequestGraderUnionTextSimilarity v) =>
      v.evaluationMetric;
  static const Field<
    RunGraderRequestGraderUnionTextSimilarity,
    GraderTextSimilarityEvaluationMetricEvaluationMetric
  >
  _f$evaluationMetric = Field(
    'evaluationMetric',
    _$evaluationMetric,
    key: r'evaluation_metric',
  );

  @override
  final MappableFields<RunGraderRequestGraderUnionTextSimilarity> fields =
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
      RunGraderRequestGraderUnionMapper.ensureInitialized();

  static RunGraderRequestGraderUnionTextSimilarity _instantiate(
    DecodingData data,
  ) {
    return RunGraderRequestGraderUnionTextSimilarity(
      type: data.dec(_f$type),
      name: data.dec(_f$name),
      input: data.dec(_f$input),
      reference: data.dec(_f$reference),
      evaluationMetric: data.dec(_f$evaluationMetric),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunGraderRequestGraderUnionTextSimilarity fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RunGraderRequestGraderUnionTextSimilarity>(map);
  }

  static RunGraderRequestGraderUnionTextSimilarity fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<RunGraderRequestGraderUnionTextSimilarity>(json);
  }
}

mixin RunGraderRequestGraderUnionTextSimilarityMappable {
  String toJsonString() {
    return RunGraderRequestGraderUnionTextSimilarityMapper.ensureInitialized()
        .encodeJson<RunGraderRequestGraderUnionTextSimilarity>(
          this as RunGraderRequestGraderUnionTextSimilarity,
        );
  }

  Map<String, dynamic> toJson() {
    return RunGraderRequestGraderUnionTextSimilarityMapper.ensureInitialized()
        .encodeMap<RunGraderRequestGraderUnionTextSimilarity>(
          this as RunGraderRequestGraderUnionTextSimilarity,
        );
  }

  RunGraderRequestGraderUnionTextSimilarityCopyWith<
    RunGraderRequestGraderUnionTextSimilarity,
    RunGraderRequestGraderUnionTextSimilarity,
    RunGraderRequestGraderUnionTextSimilarity
  >
  get copyWith =>
      _RunGraderRequestGraderUnionTextSimilarityCopyWithImpl<
        RunGraderRequestGraderUnionTextSimilarity,
        RunGraderRequestGraderUnionTextSimilarity
      >(
        this as RunGraderRequestGraderUnionTextSimilarity,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RunGraderRequestGraderUnionTextSimilarityMapper.ensureInitialized()
        .stringifyValue(this as RunGraderRequestGraderUnionTextSimilarity);
  }

  @override
  bool operator ==(Object other) {
    return RunGraderRequestGraderUnionTextSimilarityMapper.ensureInitialized()
        .equalsValue(this as RunGraderRequestGraderUnionTextSimilarity, other);
  }

  @override
  int get hashCode {
    return RunGraderRequestGraderUnionTextSimilarityMapper.ensureInitialized()
        .hashValue(this as RunGraderRequestGraderUnionTextSimilarity);
  }
}

extension RunGraderRequestGraderUnionTextSimilarityValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RunGraderRequestGraderUnionTextSimilarity, $Out> {
  RunGraderRequestGraderUnionTextSimilarityCopyWith<
    $R,
    RunGraderRequestGraderUnionTextSimilarity,
    $Out
  >
  get $asRunGraderRequestGraderUnionTextSimilarity => $base.as(
    (v, t, t2) =>
        _RunGraderRequestGraderUnionTextSimilarityCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RunGraderRequestGraderUnionTextSimilarityCopyWith<
  $R,
  $In extends RunGraderRequestGraderUnionTextSimilarity,
  $Out
>
    implements RunGraderRequestGraderUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    GraderTextSimilarityType? type,
    String? name,
    String? input,
    String? reference,
    GraderTextSimilarityEvaluationMetricEvaluationMetric? evaluationMetric,
  });
  RunGraderRequestGraderUnionTextSimilarityCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RunGraderRequestGraderUnionTextSimilarityCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, RunGraderRequestGraderUnionTextSimilarity, $Out>
    implements
        RunGraderRequestGraderUnionTextSimilarityCopyWith<
          $R,
          RunGraderRequestGraderUnionTextSimilarity,
          $Out
        > {
  _RunGraderRequestGraderUnionTextSimilarityCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RunGraderRequestGraderUnionTextSimilarity>
  $mapper = RunGraderRequestGraderUnionTextSimilarityMapper.ensureInitialized();
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
  RunGraderRequestGraderUnionTextSimilarity $make(CopyWithData data) =>
      RunGraderRequestGraderUnionTextSimilarity(
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
  RunGraderRequestGraderUnionTextSimilarityCopyWith<
    $R2,
    RunGraderRequestGraderUnionTextSimilarity,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RunGraderRequestGraderUnionTextSimilarityCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class RunGraderRequestGraderUnionPythonMapper
    extends SubClassMapperBase<RunGraderRequestGraderUnionPython> {
  RunGraderRequestGraderUnionPythonMapper._();

  static RunGraderRequestGraderUnionPythonMapper? _instance;
  static RunGraderRequestGraderUnionPythonMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunGraderRequestGraderUnionPythonMapper._(),
      );
      RunGraderRequestGraderUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      GraderPythonTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RunGraderRequestGraderUnionPython';

  static GraderPythonType _$type(RunGraderRequestGraderUnionPython v) => v.type;
  static const Field<RunGraderRequestGraderUnionPython, GraderPythonType>
  _f$type = Field('type', _$type);
  static String _$name(RunGraderRequestGraderUnionPython v) => v.name;
  static const Field<RunGraderRequestGraderUnionPython, String> _f$name = Field(
    'name',
    _$name,
  );
  static String _$source(RunGraderRequestGraderUnionPython v) => v.source;
  static const Field<RunGraderRequestGraderUnionPython, String> _f$source =
      Field('source', _$source);
  static String? _$imageTag(RunGraderRequestGraderUnionPython v) => v.imageTag;
  static const Field<RunGraderRequestGraderUnionPython, String> _f$imageTag =
      Field('imageTag', _$imageTag, key: r'image_tag');

  @override
  final MappableFields<RunGraderRequestGraderUnionPython> fields = const {
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
      RunGraderRequestGraderUnionMapper.ensureInitialized();

  static RunGraderRequestGraderUnionPython _instantiate(DecodingData data) {
    return RunGraderRequestGraderUnionPython(
      type: data.dec(_f$type),
      name: data.dec(_f$name),
      source: data.dec(_f$source),
      imageTag: data.dec(_f$imageTag),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunGraderRequestGraderUnionPython fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RunGraderRequestGraderUnionPython>(
      map,
    );
  }

  static RunGraderRequestGraderUnionPython fromJsonString(String json) {
    return ensureInitialized().decodeJson<RunGraderRequestGraderUnionPython>(
      json,
    );
  }
}

mixin RunGraderRequestGraderUnionPythonMappable {
  String toJsonString() {
    return RunGraderRequestGraderUnionPythonMapper.ensureInitialized()
        .encodeJson<RunGraderRequestGraderUnionPython>(
          this as RunGraderRequestGraderUnionPython,
        );
  }

  Map<String, dynamic> toJson() {
    return RunGraderRequestGraderUnionPythonMapper.ensureInitialized()
        .encodeMap<RunGraderRequestGraderUnionPython>(
          this as RunGraderRequestGraderUnionPython,
        );
  }

  RunGraderRequestGraderUnionPythonCopyWith<
    RunGraderRequestGraderUnionPython,
    RunGraderRequestGraderUnionPython,
    RunGraderRequestGraderUnionPython
  >
  get copyWith =>
      _RunGraderRequestGraderUnionPythonCopyWithImpl<
        RunGraderRequestGraderUnionPython,
        RunGraderRequestGraderUnionPython
      >(this as RunGraderRequestGraderUnionPython, $identity, $identity);
  @override
  String toString() {
    return RunGraderRequestGraderUnionPythonMapper.ensureInitialized()
        .stringifyValue(this as RunGraderRequestGraderUnionPython);
  }

  @override
  bool operator ==(Object other) {
    return RunGraderRequestGraderUnionPythonMapper.ensureInitialized()
        .equalsValue(this as RunGraderRequestGraderUnionPython, other);
  }

  @override
  int get hashCode {
    return RunGraderRequestGraderUnionPythonMapper.ensureInitialized()
        .hashValue(this as RunGraderRequestGraderUnionPython);
  }
}

extension RunGraderRequestGraderUnionPythonValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RunGraderRequestGraderUnionPython, $Out> {
  RunGraderRequestGraderUnionPythonCopyWith<
    $R,
    RunGraderRequestGraderUnionPython,
    $Out
  >
  get $asRunGraderRequestGraderUnionPython => $base.as(
    (v, t, t2) =>
        _RunGraderRequestGraderUnionPythonCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RunGraderRequestGraderUnionPythonCopyWith<
  $R,
  $In extends RunGraderRequestGraderUnionPython,
  $Out
>
    implements RunGraderRequestGraderUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    GraderPythonType? type,
    String? name,
    String? source,
    String? imageTag,
  });
  RunGraderRequestGraderUnionPythonCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RunGraderRequestGraderUnionPythonCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RunGraderRequestGraderUnionPython, $Out>
    implements
        RunGraderRequestGraderUnionPythonCopyWith<
          $R,
          RunGraderRequestGraderUnionPython,
          $Out
        > {
  _RunGraderRequestGraderUnionPythonCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RunGraderRequestGraderUnionPython> $mapper =
      RunGraderRequestGraderUnionPythonMapper.ensureInitialized();
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
  RunGraderRequestGraderUnionPython $make(CopyWithData data) =>
      RunGraderRequestGraderUnionPython(
        type: data.get(#type, or: $value.type),
        name: data.get(#name, or: $value.name),
        source: data.get(#source, or: $value.source),
        imageTag: data.get(#imageTag, or: $value.imageTag),
      );

  @override
  RunGraderRequestGraderUnionPythonCopyWith<
    $R2,
    RunGraderRequestGraderUnionPython,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RunGraderRequestGraderUnionPythonCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class RunGraderRequestGraderUnionScoreModelMapper
    extends SubClassMapperBase<RunGraderRequestGraderUnionScoreModel> {
  RunGraderRequestGraderUnionScoreModelMapper._();

  static RunGraderRequestGraderUnionScoreModelMapper? _instance;
  static RunGraderRequestGraderUnionScoreModelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunGraderRequestGraderUnionScoreModelMapper._(),
      );
      RunGraderRequestGraderUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      GraderScoreModelTypeMapper.ensureInitialized();
      GraderScoreModelSamplingParamsMapper.ensureInitialized();
      EvalItemMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RunGraderRequestGraderUnionScoreModel';

  static GraderScoreModelType _$type(RunGraderRequestGraderUnionScoreModel v) =>
      v.type;
  static const Field<
    RunGraderRequestGraderUnionScoreModel,
    GraderScoreModelType
  >
  _f$type = Field('type', _$type);
  static String _$name(RunGraderRequestGraderUnionScoreModel v) => v.name;
  static const Field<RunGraderRequestGraderUnionScoreModel, String> _f$name =
      Field('name', _$name);
  static String _$model(RunGraderRequestGraderUnionScoreModel v) => v.model;
  static const Field<RunGraderRequestGraderUnionScoreModel, String> _f$model =
      Field('model', _$model);
  static GraderScoreModelSamplingParams? _$graderScoreModelSamplingParams(
    RunGraderRequestGraderUnionScoreModel v,
  ) => v.graderScoreModelSamplingParams;
  static const Field<
    RunGraderRequestGraderUnionScoreModel,
    GraderScoreModelSamplingParams
  >
  _f$graderScoreModelSamplingParams = Field(
    'graderScoreModelSamplingParams',
    _$graderScoreModelSamplingParams,
    key: r'sampling_params',
  );
  static List<EvalItem> _$input(RunGraderRequestGraderUnionScoreModel v) =>
      v.input;
  static const Field<RunGraderRequestGraderUnionScoreModel, List<EvalItem>>
  _f$input = Field('input', _$input);
  static List<num>? _$range(RunGraderRequestGraderUnionScoreModel v) => v.range;
  static const Field<RunGraderRequestGraderUnionScoreModel, List<num>>
  _f$range = Field('range', _$range);

  @override
  final MappableFields<RunGraderRequestGraderUnionScoreModel> fields = const {
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
      RunGraderRequestGraderUnionMapper.ensureInitialized();

  static RunGraderRequestGraderUnionScoreModel _instantiate(DecodingData data) {
    return RunGraderRequestGraderUnionScoreModel(
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

  static RunGraderRequestGraderUnionScoreModel fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<RunGraderRequestGraderUnionScoreModel>(
      map,
    );
  }

  static RunGraderRequestGraderUnionScoreModel fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<RunGraderRequestGraderUnionScoreModel>(json);
  }
}

mixin RunGraderRequestGraderUnionScoreModelMappable {
  String toJsonString() {
    return RunGraderRequestGraderUnionScoreModelMapper.ensureInitialized()
        .encodeJson<RunGraderRequestGraderUnionScoreModel>(
          this as RunGraderRequestGraderUnionScoreModel,
        );
  }

  Map<String, dynamic> toJson() {
    return RunGraderRequestGraderUnionScoreModelMapper.ensureInitialized()
        .encodeMap<RunGraderRequestGraderUnionScoreModel>(
          this as RunGraderRequestGraderUnionScoreModel,
        );
  }

  RunGraderRequestGraderUnionScoreModelCopyWith<
    RunGraderRequestGraderUnionScoreModel,
    RunGraderRequestGraderUnionScoreModel,
    RunGraderRequestGraderUnionScoreModel
  >
  get copyWith =>
      _RunGraderRequestGraderUnionScoreModelCopyWithImpl<
        RunGraderRequestGraderUnionScoreModel,
        RunGraderRequestGraderUnionScoreModel
      >(this as RunGraderRequestGraderUnionScoreModel, $identity, $identity);
  @override
  String toString() {
    return RunGraderRequestGraderUnionScoreModelMapper.ensureInitialized()
        .stringifyValue(this as RunGraderRequestGraderUnionScoreModel);
  }

  @override
  bool operator ==(Object other) {
    return RunGraderRequestGraderUnionScoreModelMapper.ensureInitialized()
        .equalsValue(this as RunGraderRequestGraderUnionScoreModel, other);
  }

  @override
  int get hashCode {
    return RunGraderRequestGraderUnionScoreModelMapper.ensureInitialized()
        .hashValue(this as RunGraderRequestGraderUnionScoreModel);
  }
}

extension RunGraderRequestGraderUnionScoreModelValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RunGraderRequestGraderUnionScoreModel, $Out> {
  RunGraderRequestGraderUnionScoreModelCopyWith<
    $R,
    RunGraderRequestGraderUnionScoreModel,
    $Out
  >
  get $asRunGraderRequestGraderUnionScoreModel => $base.as(
    (v, t, t2) =>
        _RunGraderRequestGraderUnionScoreModelCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RunGraderRequestGraderUnionScoreModelCopyWith<
  $R,
  $In extends RunGraderRequestGraderUnionScoreModel,
  $Out
>
    implements RunGraderRequestGraderUnionCopyWith<$R, $In, $Out> {
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
  RunGraderRequestGraderUnionScoreModelCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RunGraderRequestGraderUnionScoreModelCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RunGraderRequestGraderUnionScoreModel, $Out>
    implements
        RunGraderRequestGraderUnionScoreModelCopyWith<
          $R,
          RunGraderRequestGraderUnionScoreModel,
          $Out
        > {
  _RunGraderRequestGraderUnionScoreModelCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RunGraderRequestGraderUnionScoreModel> $mapper =
      RunGraderRequestGraderUnionScoreModelMapper.ensureInitialized();
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
  RunGraderRequestGraderUnionScoreModel $make(CopyWithData data) =>
      RunGraderRequestGraderUnionScoreModel(
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
  RunGraderRequestGraderUnionScoreModelCopyWith<
    $R2,
    RunGraderRequestGraderUnionScoreModel,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RunGraderRequestGraderUnionScoreModelCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class RunGraderRequestGraderUnionMultiMapper
    extends SubClassMapperBase<RunGraderRequestGraderUnionMulti> {
  RunGraderRequestGraderUnionMultiMapper._();

  static RunGraderRequestGraderUnionMultiMapper? _instance;
  static RunGraderRequestGraderUnionMultiMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunGraderRequestGraderUnionMultiMapper._(),
      );
      RunGraderRequestGraderUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      GraderMultiTypeMapper.ensureInitialized();
      GraderMultiGradersUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RunGraderRequestGraderUnionMulti';

  static GraderMultiType _$type(RunGraderRequestGraderUnionMulti v) => v.type;
  static const Field<RunGraderRequestGraderUnionMulti, GraderMultiType>
  _f$type = Field('type', _$type);
  static String _$name(RunGraderRequestGraderUnionMulti v) => v.name;
  static const Field<RunGraderRequestGraderUnionMulti, String> _f$name = Field(
    'name',
    _$name,
  );
  static GraderMultiGradersUnion _$graders(
    RunGraderRequestGraderUnionMulti v,
  ) => v.graders;
  static const Field<RunGraderRequestGraderUnionMulti, GraderMultiGradersUnion>
  _f$graders = Field('graders', _$graders);
  static String _$calculateOutput(RunGraderRequestGraderUnionMulti v) =>
      v.calculateOutput;
  static const Field<RunGraderRequestGraderUnionMulti, String>
  _f$calculateOutput = Field(
    'calculateOutput',
    _$calculateOutput,
    key: r'calculate_output',
  );

  @override
  final MappableFields<RunGraderRequestGraderUnionMulti> fields = const {
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
      RunGraderRequestGraderUnionMapper.ensureInitialized();

  static RunGraderRequestGraderUnionMulti _instantiate(DecodingData data) {
    return RunGraderRequestGraderUnionMulti(
      type: data.dec(_f$type),
      name: data.dec(_f$name),
      graders: data.dec(_f$graders),
      calculateOutput: data.dec(_f$calculateOutput),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunGraderRequestGraderUnionMulti fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RunGraderRequestGraderUnionMulti>(map);
  }

  static RunGraderRequestGraderUnionMulti fromJsonString(String json) {
    return ensureInitialized().decodeJson<RunGraderRequestGraderUnionMulti>(
      json,
    );
  }
}

mixin RunGraderRequestGraderUnionMultiMappable {
  String toJsonString() {
    return RunGraderRequestGraderUnionMultiMapper.ensureInitialized()
        .encodeJson<RunGraderRequestGraderUnionMulti>(
          this as RunGraderRequestGraderUnionMulti,
        );
  }

  Map<String, dynamic> toJson() {
    return RunGraderRequestGraderUnionMultiMapper.ensureInitialized()
        .encodeMap<RunGraderRequestGraderUnionMulti>(
          this as RunGraderRequestGraderUnionMulti,
        );
  }

  RunGraderRequestGraderUnionMultiCopyWith<
    RunGraderRequestGraderUnionMulti,
    RunGraderRequestGraderUnionMulti,
    RunGraderRequestGraderUnionMulti
  >
  get copyWith =>
      _RunGraderRequestGraderUnionMultiCopyWithImpl<
        RunGraderRequestGraderUnionMulti,
        RunGraderRequestGraderUnionMulti
      >(this as RunGraderRequestGraderUnionMulti, $identity, $identity);
  @override
  String toString() {
    return RunGraderRequestGraderUnionMultiMapper.ensureInitialized()
        .stringifyValue(this as RunGraderRequestGraderUnionMulti);
  }

  @override
  bool operator ==(Object other) {
    return RunGraderRequestGraderUnionMultiMapper.ensureInitialized()
        .equalsValue(this as RunGraderRequestGraderUnionMulti, other);
  }

  @override
  int get hashCode {
    return RunGraderRequestGraderUnionMultiMapper.ensureInitialized().hashValue(
      this as RunGraderRequestGraderUnionMulti,
    );
  }
}

extension RunGraderRequestGraderUnionMultiValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RunGraderRequestGraderUnionMulti, $Out> {
  RunGraderRequestGraderUnionMultiCopyWith<
    $R,
    RunGraderRequestGraderUnionMulti,
    $Out
  >
  get $asRunGraderRequestGraderUnionMulti => $base.as(
    (v, t, t2) =>
        _RunGraderRequestGraderUnionMultiCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RunGraderRequestGraderUnionMultiCopyWith<
  $R,
  $In extends RunGraderRequestGraderUnionMulti,
  $Out
>
    implements RunGraderRequestGraderUnionCopyWith<$R, $In, $Out> {
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
  RunGraderRequestGraderUnionMultiCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RunGraderRequestGraderUnionMultiCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RunGraderRequestGraderUnionMulti, $Out>
    implements
        RunGraderRequestGraderUnionMultiCopyWith<
          $R,
          RunGraderRequestGraderUnionMulti,
          $Out
        > {
  _RunGraderRequestGraderUnionMultiCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RunGraderRequestGraderUnionMulti> $mapper =
      RunGraderRequestGraderUnionMultiMapper.ensureInitialized();
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
  RunGraderRequestGraderUnionMulti $make(CopyWithData data) =>
      RunGraderRequestGraderUnionMulti(
        type: data.get(#type, or: $value.type),
        name: data.get(#name, or: $value.name),
        graders: data.get(#graders, or: $value.graders),
        calculateOutput: data.get(#calculateOutput, or: $value.calculateOutput),
      );

  @override
  RunGraderRequestGraderUnionMultiCopyWith<
    $R2,
    RunGraderRequestGraderUnionMulti,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RunGraderRequestGraderUnionMultiCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

