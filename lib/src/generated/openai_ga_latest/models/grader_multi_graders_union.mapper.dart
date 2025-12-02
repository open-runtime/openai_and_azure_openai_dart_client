// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'grader_multi_graders_union.dart';

class GraderMultiGradersUnionMapper
    extends ClassMapperBase<GraderMultiGradersUnion> {
  GraderMultiGradersUnionMapper._();

  static GraderMultiGradersUnionMapper? _instance;
  static GraderMultiGradersUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GraderMultiGradersUnionMapper._(),
      );
      GraderMultiGradersUnionStringCheckMapper.ensureInitialized();
      GraderMultiGradersUnionTextSimilarityMapper.ensureInitialized();
      GraderMultiGradersUnionPythonMapper.ensureInitialized();
      GraderMultiGradersUnionScoreModelMapper.ensureInitialized();
      GraderMultiGradersUnionLabelModelMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GraderMultiGradersUnion';

  @override
  final MappableFields<GraderMultiGradersUnion> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static GraderMultiGradersUnion _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'GraderMultiGradersUnion',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GraderMultiGradersUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GraderMultiGradersUnion>(map);
  }

  static GraderMultiGradersUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<GraderMultiGradersUnion>(json);
  }
}

mixin GraderMultiGradersUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  GraderMultiGradersUnionCopyWith<
    GraderMultiGradersUnion,
    GraderMultiGradersUnion,
    GraderMultiGradersUnion
  >
  get copyWith;
}

abstract class GraderMultiGradersUnionCopyWith<
  $R,
  $In extends GraderMultiGradersUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  GraderMultiGradersUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class GraderMultiGradersUnionStringCheckMapper
    extends SubClassMapperBase<GraderMultiGradersUnionStringCheck> {
  GraderMultiGradersUnionStringCheckMapper._();

  static GraderMultiGradersUnionStringCheckMapper? _instance;
  static GraderMultiGradersUnionStringCheckMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GraderMultiGradersUnionStringCheckMapper._(),
      );
      GraderMultiGradersUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      GraderStringCheckTypeTypeMapper.ensureInitialized();
      GraderStringCheckOperationOperationMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GraderMultiGradersUnionStringCheck';

  static GraderStringCheckTypeType _$type(
    GraderMultiGradersUnionStringCheck v,
  ) => v.type;
  static const Field<
    GraderMultiGradersUnionStringCheck,
    GraderStringCheckTypeType
  >
  _f$type = Field('type', _$type);
  static String _$name(GraderMultiGradersUnionStringCheck v) => v.name;
  static const Field<GraderMultiGradersUnionStringCheck, String> _f$name =
      Field('name', _$name);
  static String _$input(GraderMultiGradersUnionStringCheck v) => v.input;
  static const Field<GraderMultiGradersUnionStringCheck, String> _f$input =
      Field('input', _$input);
  static String _$reference(GraderMultiGradersUnionStringCheck v) =>
      v.reference;
  static const Field<GraderMultiGradersUnionStringCheck, String> _f$reference =
      Field('reference', _$reference);
  static GraderStringCheckOperationOperation _$operation(
    GraderMultiGradersUnionStringCheck v,
  ) => v.operation;
  static const Field<
    GraderMultiGradersUnionStringCheck,
    GraderStringCheckOperationOperation
  >
  _f$operation = Field('operation', _$operation);

  @override
  final MappableFields<GraderMultiGradersUnionStringCheck> fields = const {
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
      GraderMultiGradersUnionMapper.ensureInitialized();

  static GraderMultiGradersUnionStringCheck _instantiate(DecodingData data) {
    return GraderMultiGradersUnionStringCheck(
      type: data.dec(_f$type),
      name: data.dec(_f$name),
      input: data.dec(_f$input),
      reference: data.dec(_f$reference),
      operation: data.dec(_f$operation),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GraderMultiGradersUnionStringCheck fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GraderMultiGradersUnionStringCheck>(
      map,
    );
  }

  static GraderMultiGradersUnionStringCheck fromJsonString(String json) {
    return ensureInitialized().decodeJson<GraderMultiGradersUnionStringCheck>(
      json,
    );
  }
}

mixin GraderMultiGradersUnionStringCheckMappable {
  String toJsonString() {
    return GraderMultiGradersUnionStringCheckMapper.ensureInitialized()
        .encodeJson<GraderMultiGradersUnionStringCheck>(
          this as GraderMultiGradersUnionStringCheck,
        );
  }

  Map<String, dynamic> toJson() {
    return GraderMultiGradersUnionStringCheckMapper.ensureInitialized()
        .encodeMap<GraderMultiGradersUnionStringCheck>(
          this as GraderMultiGradersUnionStringCheck,
        );
  }

  GraderMultiGradersUnionStringCheckCopyWith<
    GraderMultiGradersUnionStringCheck,
    GraderMultiGradersUnionStringCheck,
    GraderMultiGradersUnionStringCheck
  >
  get copyWith =>
      _GraderMultiGradersUnionStringCheckCopyWithImpl<
        GraderMultiGradersUnionStringCheck,
        GraderMultiGradersUnionStringCheck
      >(this as GraderMultiGradersUnionStringCheck, $identity, $identity);
  @override
  String toString() {
    return GraderMultiGradersUnionStringCheckMapper.ensureInitialized()
        .stringifyValue(this as GraderMultiGradersUnionStringCheck);
  }

  @override
  bool operator ==(Object other) {
    return GraderMultiGradersUnionStringCheckMapper.ensureInitialized()
        .equalsValue(this as GraderMultiGradersUnionStringCheck, other);
  }

  @override
  int get hashCode {
    return GraderMultiGradersUnionStringCheckMapper.ensureInitialized()
        .hashValue(this as GraderMultiGradersUnionStringCheck);
  }
}

extension GraderMultiGradersUnionStringCheckValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GraderMultiGradersUnionStringCheck, $Out> {
  GraderMultiGradersUnionStringCheckCopyWith<
    $R,
    GraderMultiGradersUnionStringCheck,
    $Out
  >
  get $asGraderMultiGradersUnionStringCheck => $base.as(
    (v, t, t2) =>
        _GraderMultiGradersUnionStringCheckCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GraderMultiGradersUnionStringCheckCopyWith<
  $R,
  $In extends GraderMultiGradersUnionStringCheck,
  $Out
>
    implements GraderMultiGradersUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    GraderStringCheckTypeType? type,
    String? name,
    String? input,
    String? reference,
    GraderStringCheckOperationOperation? operation,
  });
  GraderMultiGradersUnionStringCheckCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _GraderMultiGradersUnionStringCheckCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GraderMultiGradersUnionStringCheck, $Out>
    implements
        GraderMultiGradersUnionStringCheckCopyWith<
          $R,
          GraderMultiGradersUnionStringCheck,
          $Out
        > {
  _GraderMultiGradersUnionStringCheckCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<GraderMultiGradersUnionStringCheck> $mapper =
      GraderMultiGradersUnionStringCheckMapper.ensureInitialized();
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
  GraderMultiGradersUnionStringCheck $make(CopyWithData data) =>
      GraderMultiGradersUnionStringCheck(
        type: data.get(#type, or: $value.type),
        name: data.get(#name, or: $value.name),
        input: data.get(#input, or: $value.input),
        reference: data.get(#reference, or: $value.reference),
        operation: data.get(#operation, or: $value.operation),
      );

  @override
  GraderMultiGradersUnionStringCheckCopyWith<
    $R2,
    GraderMultiGradersUnionStringCheck,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GraderMultiGradersUnionStringCheckCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class GraderMultiGradersUnionTextSimilarityMapper
    extends SubClassMapperBase<GraderMultiGradersUnionTextSimilarity> {
  GraderMultiGradersUnionTextSimilarityMapper._();

  static GraderMultiGradersUnionTextSimilarityMapper? _instance;
  static GraderMultiGradersUnionTextSimilarityMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GraderMultiGradersUnionTextSimilarityMapper._(),
      );
      GraderMultiGradersUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      GraderTextSimilarityTypeTypeMapper.ensureInitialized();
      GraderTextSimilarityEvaluationMetricEvaluationMetricMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GraderMultiGradersUnionTextSimilarity';

  static GraderTextSimilarityTypeType _$type(
    GraderMultiGradersUnionTextSimilarity v,
  ) => v.type;
  static const Field<
    GraderMultiGradersUnionTextSimilarity,
    GraderTextSimilarityTypeType
  >
  _f$type = Field('type', _$type);
  static String _$name(GraderMultiGradersUnionTextSimilarity v) => v.name;
  static const Field<GraderMultiGradersUnionTextSimilarity, String> _f$name =
      Field('name', _$name);
  static String _$input(GraderMultiGradersUnionTextSimilarity v) => v.input;
  static const Field<GraderMultiGradersUnionTextSimilarity, String> _f$input =
      Field('input', _$input);
  static String _$reference(GraderMultiGradersUnionTextSimilarity v) =>
      v.reference;
  static const Field<GraderMultiGradersUnionTextSimilarity, String>
  _f$reference = Field('reference', _$reference);
  static GraderTextSimilarityEvaluationMetricEvaluationMetric
  _$evaluationMetric(GraderMultiGradersUnionTextSimilarity v) =>
      v.evaluationMetric;
  static const Field<
    GraderMultiGradersUnionTextSimilarity,
    GraderTextSimilarityEvaluationMetricEvaluationMetric
  >
  _f$evaluationMetric = Field(
    'evaluationMetric',
    _$evaluationMetric,
    key: r'evaluation_metric',
  );

  @override
  final MappableFields<GraderMultiGradersUnionTextSimilarity> fields = const {
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
      GraderMultiGradersUnionMapper.ensureInitialized();

  static GraderMultiGradersUnionTextSimilarity _instantiate(DecodingData data) {
    return GraderMultiGradersUnionTextSimilarity(
      type: data.dec(_f$type),
      name: data.dec(_f$name),
      input: data.dec(_f$input),
      reference: data.dec(_f$reference),
      evaluationMetric: data.dec(_f$evaluationMetric),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GraderMultiGradersUnionTextSimilarity fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<GraderMultiGradersUnionTextSimilarity>(
      map,
    );
  }

  static GraderMultiGradersUnionTextSimilarity fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<GraderMultiGradersUnionTextSimilarity>(json);
  }
}

mixin GraderMultiGradersUnionTextSimilarityMappable {
  String toJsonString() {
    return GraderMultiGradersUnionTextSimilarityMapper.ensureInitialized()
        .encodeJson<GraderMultiGradersUnionTextSimilarity>(
          this as GraderMultiGradersUnionTextSimilarity,
        );
  }

  Map<String, dynamic> toJson() {
    return GraderMultiGradersUnionTextSimilarityMapper.ensureInitialized()
        .encodeMap<GraderMultiGradersUnionTextSimilarity>(
          this as GraderMultiGradersUnionTextSimilarity,
        );
  }

  GraderMultiGradersUnionTextSimilarityCopyWith<
    GraderMultiGradersUnionTextSimilarity,
    GraderMultiGradersUnionTextSimilarity,
    GraderMultiGradersUnionTextSimilarity
  >
  get copyWith =>
      _GraderMultiGradersUnionTextSimilarityCopyWithImpl<
        GraderMultiGradersUnionTextSimilarity,
        GraderMultiGradersUnionTextSimilarity
      >(this as GraderMultiGradersUnionTextSimilarity, $identity, $identity);
  @override
  String toString() {
    return GraderMultiGradersUnionTextSimilarityMapper.ensureInitialized()
        .stringifyValue(this as GraderMultiGradersUnionTextSimilarity);
  }

  @override
  bool operator ==(Object other) {
    return GraderMultiGradersUnionTextSimilarityMapper.ensureInitialized()
        .equalsValue(this as GraderMultiGradersUnionTextSimilarity, other);
  }

  @override
  int get hashCode {
    return GraderMultiGradersUnionTextSimilarityMapper.ensureInitialized()
        .hashValue(this as GraderMultiGradersUnionTextSimilarity);
  }
}

extension GraderMultiGradersUnionTextSimilarityValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GraderMultiGradersUnionTextSimilarity, $Out> {
  GraderMultiGradersUnionTextSimilarityCopyWith<
    $R,
    GraderMultiGradersUnionTextSimilarity,
    $Out
  >
  get $asGraderMultiGradersUnionTextSimilarity => $base.as(
    (v, t, t2) =>
        _GraderMultiGradersUnionTextSimilarityCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GraderMultiGradersUnionTextSimilarityCopyWith<
  $R,
  $In extends GraderMultiGradersUnionTextSimilarity,
  $Out
>
    implements GraderMultiGradersUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    GraderTextSimilarityTypeType? type,
    String? name,
    String? input,
    String? reference,
    GraderTextSimilarityEvaluationMetricEvaluationMetric? evaluationMetric,
  });
  GraderMultiGradersUnionTextSimilarityCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _GraderMultiGradersUnionTextSimilarityCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GraderMultiGradersUnionTextSimilarity, $Out>
    implements
        GraderMultiGradersUnionTextSimilarityCopyWith<
          $R,
          GraderMultiGradersUnionTextSimilarity,
          $Out
        > {
  _GraderMultiGradersUnionTextSimilarityCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<GraderMultiGradersUnionTextSimilarity> $mapper =
      GraderMultiGradersUnionTextSimilarityMapper.ensureInitialized();
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
  GraderMultiGradersUnionTextSimilarity $make(CopyWithData data) =>
      GraderMultiGradersUnionTextSimilarity(
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
  GraderMultiGradersUnionTextSimilarityCopyWith<
    $R2,
    GraderMultiGradersUnionTextSimilarity,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GraderMultiGradersUnionTextSimilarityCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class GraderMultiGradersUnionPythonMapper
    extends SubClassMapperBase<GraderMultiGradersUnionPython> {
  GraderMultiGradersUnionPythonMapper._();

  static GraderMultiGradersUnionPythonMapper? _instance;
  static GraderMultiGradersUnionPythonMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GraderMultiGradersUnionPythonMapper._(),
      );
      GraderMultiGradersUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      GraderPythonTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GraderMultiGradersUnionPython';

  static GraderPythonTypeType _$type(GraderMultiGradersUnionPython v) => v.type;
  static const Field<GraderMultiGradersUnionPython, GraderPythonTypeType>
  _f$type = Field('type', _$type);
  static String _$name(GraderMultiGradersUnionPython v) => v.name;
  static const Field<GraderMultiGradersUnionPython, String> _f$name = Field(
    'name',
    _$name,
  );
  static String _$source(GraderMultiGradersUnionPython v) => v.source;
  static const Field<GraderMultiGradersUnionPython, String> _f$source = Field(
    'source',
    _$source,
  );
  static String? _$imageTag(GraderMultiGradersUnionPython v) => v.imageTag;
  static const Field<GraderMultiGradersUnionPython, String> _f$imageTag = Field(
    'imageTag',
    _$imageTag,
    key: r'image_tag',
  );

  @override
  final MappableFields<GraderMultiGradersUnionPython> fields = const {
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
      GraderMultiGradersUnionMapper.ensureInitialized();

  static GraderMultiGradersUnionPython _instantiate(DecodingData data) {
    return GraderMultiGradersUnionPython(
      type: data.dec(_f$type),
      name: data.dec(_f$name),
      source: data.dec(_f$source),
      imageTag: data.dec(_f$imageTag),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GraderMultiGradersUnionPython fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GraderMultiGradersUnionPython>(map);
  }

  static GraderMultiGradersUnionPython fromJsonString(String json) {
    return ensureInitialized().decodeJson<GraderMultiGradersUnionPython>(json);
  }
}

mixin GraderMultiGradersUnionPythonMappable {
  String toJsonString() {
    return GraderMultiGradersUnionPythonMapper.ensureInitialized()
        .encodeJson<GraderMultiGradersUnionPython>(
          this as GraderMultiGradersUnionPython,
        );
  }

  Map<String, dynamic> toJson() {
    return GraderMultiGradersUnionPythonMapper.ensureInitialized()
        .encodeMap<GraderMultiGradersUnionPython>(
          this as GraderMultiGradersUnionPython,
        );
  }

  GraderMultiGradersUnionPythonCopyWith<
    GraderMultiGradersUnionPython,
    GraderMultiGradersUnionPython,
    GraderMultiGradersUnionPython
  >
  get copyWith =>
      _GraderMultiGradersUnionPythonCopyWithImpl<
        GraderMultiGradersUnionPython,
        GraderMultiGradersUnionPython
      >(this as GraderMultiGradersUnionPython, $identity, $identity);
  @override
  String toString() {
    return GraderMultiGradersUnionPythonMapper.ensureInitialized()
        .stringifyValue(this as GraderMultiGradersUnionPython);
  }

  @override
  bool operator ==(Object other) {
    return GraderMultiGradersUnionPythonMapper.ensureInitialized().equalsValue(
      this as GraderMultiGradersUnionPython,
      other,
    );
  }

  @override
  int get hashCode {
    return GraderMultiGradersUnionPythonMapper.ensureInitialized().hashValue(
      this as GraderMultiGradersUnionPython,
    );
  }
}

extension GraderMultiGradersUnionPythonValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GraderMultiGradersUnionPython, $Out> {
  GraderMultiGradersUnionPythonCopyWith<$R, GraderMultiGradersUnionPython, $Out>
  get $asGraderMultiGradersUnionPython => $base.as(
    (v, t, t2) =>
        _GraderMultiGradersUnionPythonCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GraderMultiGradersUnionPythonCopyWith<
  $R,
  $In extends GraderMultiGradersUnionPython,
  $Out
>
    implements GraderMultiGradersUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    GraderPythonTypeType? type,
    String? name,
    String? source,
    String? imageTag,
  });
  GraderMultiGradersUnionPythonCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GraderMultiGradersUnionPythonCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GraderMultiGradersUnionPython, $Out>
    implements
        GraderMultiGradersUnionPythonCopyWith<
          $R,
          GraderMultiGradersUnionPython,
          $Out
        > {
  _GraderMultiGradersUnionPythonCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<GraderMultiGradersUnionPython> $mapper =
      GraderMultiGradersUnionPythonMapper.ensureInitialized();
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
  GraderMultiGradersUnionPython $make(CopyWithData data) =>
      GraderMultiGradersUnionPython(
        type: data.get(#type, or: $value.type),
        name: data.get(#name, or: $value.name),
        source: data.get(#source, or: $value.source),
        imageTag: data.get(#imageTag, or: $value.imageTag),
      );

  @override
  GraderMultiGradersUnionPythonCopyWith<
    $R2,
    GraderMultiGradersUnionPython,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GraderMultiGradersUnionPythonCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class GraderMultiGradersUnionScoreModelMapper
    extends SubClassMapperBase<GraderMultiGradersUnionScoreModel> {
  GraderMultiGradersUnionScoreModelMapper._();

  static GraderMultiGradersUnionScoreModelMapper? _instance;
  static GraderMultiGradersUnionScoreModelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GraderMultiGradersUnionScoreModelMapper._(),
      );
      GraderMultiGradersUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      GraderScoreModelTypeTypeMapper.ensureInitialized();
      GraderScoreModelSamplingParamsMapper.ensureInitialized();
      EvalItemMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GraderMultiGradersUnionScoreModel';

  static GraderScoreModelTypeType _$type(GraderMultiGradersUnionScoreModel v) =>
      v.type;
  static const Field<
    GraderMultiGradersUnionScoreModel,
    GraderScoreModelTypeType
  >
  _f$type = Field('type', _$type);
  static String _$name(GraderMultiGradersUnionScoreModel v) => v.name;
  static const Field<GraderMultiGradersUnionScoreModel, String> _f$name = Field(
    'name',
    _$name,
  );
  static String _$model(GraderMultiGradersUnionScoreModel v) => v.model;
  static const Field<GraderMultiGradersUnionScoreModel, String> _f$model =
      Field('model', _$model);
  static GraderScoreModelSamplingParams? _$graderScoreModelSamplingParams(
    GraderMultiGradersUnionScoreModel v,
  ) => v.graderScoreModelSamplingParams;
  static const Field<
    GraderMultiGradersUnionScoreModel,
    GraderScoreModelSamplingParams
  >
  _f$graderScoreModelSamplingParams = Field(
    'graderScoreModelSamplingParams',
    _$graderScoreModelSamplingParams,
    key: r'sampling_params',
  );
  static List<EvalItem> _$input(GraderMultiGradersUnionScoreModel v) => v.input;
  static const Field<GraderMultiGradersUnionScoreModel, List<EvalItem>>
  _f$input = Field('input', _$input);
  static List<num>? _$range(GraderMultiGradersUnionScoreModel v) => v.range;
  static const Field<GraderMultiGradersUnionScoreModel, List<num>> _f$range =
      Field('range', _$range);

  @override
  final MappableFields<GraderMultiGradersUnionScoreModel> fields = const {
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
      GraderMultiGradersUnionMapper.ensureInitialized();

  static GraderMultiGradersUnionScoreModel _instantiate(DecodingData data) {
    return GraderMultiGradersUnionScoreModel(
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

  static GraderMultiGradersUnionScoreModel fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GraderMultiGradersUnionScoreModel>(
      map,
    );
  }

  static GraderMultiGradersUnionScoreModel fromJsonString(String json) {
    return ensureInitialized().decodeJson<GraderMultiGradersUnionScoreModel>(
      json,
    );
  }
}

mixin GraderMultiGradersUnionScoreModelMappable {
  String toJsonString() {
    return GraderMultiGradersUnionScoreModelMapper.ensureInitialized()
        .encodeJson<GraderMultiGradersUnionScoreModel>(
          this as GraderMultiGradersUnionScoreModel,
        );
  }

  Map<String, dynamic> toJson() {
    return GraderMultiGradersUnionScoreModelMapper.ensureInitialized()
        .encodeMap<GraderMultiGradersUnionScoreModel>(
          this as GraderMultiGradersUnionScoreModel,
        );
  }

  GraderMultiGradersUnionScoreModelCopyWith<
    GraderMultiGradersUnionScoreModel,
    GraderMultiGradersUnionScoreModel,
    GraderMultiGradersUnionScoreModel
  >
  get copyWith =>
      _GraderMultiGradersUnionScoreModelCopyWithImpl<
        GraderMultiGradersUnionScoreModel,
        GraderMultiGradersUnionScoreModel
      >(this as GraderMultiGradersUnionScoreModel, $identity, $identity);
  @override
  String toString() {
    return GraderMultiGradersUnionScoreModelMapper.ensureInitialized()
        .stringifyValue(this as GraderMultiGradersUnionScoreModel);
  }

  @override
  bool operator ==(Object other) {
    return GraderMultiGradersUnionScoreModelMapper.ensureInitialized()
        .equalsValue(this as GraderMultiGradersUnionScoreModel, other);
  }

  @override
  int get hashCode {
    return GraderMultiGradersUnionScoreModelMapper.ensureInitialized()
        .hashValue(this as GraderMultiGradersUnionScoreModel);
  }
}

extension GraderMultiGradersUnionScoreModelValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GraderMultiGradersUnionScoreModel, $Out> {
  GraderMultiGradersUnionScoreModelCopyWith<
    $R,
    GraderMultiGradersUnionScoreModel,
    $Out
  >
  get $asGraderMultiGradersUnionScoreModel => $base.as(
    (v, t, t2) =>
        _GraderMultiGradersUnionScoreModelCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GraderMultiGradersUnionScoreModelCopyWith<
  $R,
  $In extends GraderMultiGradersUnionScoreModel,
  $Out
>
    implements GraderMultiGradersUnionCopyWith<$R, $In, $Out> {
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
  GraderMultiGradersUnionScoreModelCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GraderMultiGradersUnionScoreModelCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GraderMultiGradersUnionScoreModel, $Out>
    implements
        GraderMultiGradersUnionScoreModelCopyWith<
          $R,
          GraderMultiGradersUnionScoreModel,
          $Out
        > {
  _GraderMultiGradersUnionScoreModelCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<GraderMultiGradersUnionScoreModel> $mapper =
      GraderMultiGradersUnionScoreModelMapper.ensureInitialized();
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
  GraderMultiGradersUnionScoreModel $make(CopyWithData data) =>
      GraderMultiGradersUnionScoreModel(
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
  GraderMultiGradersUnionScoreModelCopyWith<
    $R2,
    GraderMultiGradersUnionScoreModel,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GraderMultiGradersUnionScoreModelCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class GraderMultiGradersUnionLabelModelMapper
    extends SubClassMapperBase<GraderMultiGradersUnionLabelModel> {
  GraderMultiGradersUnionLabelModelMapper._();

  static GraderMultiGradersUnionLabelModelMapper? _instance;
  static GraderMultiGradersUnionLabelModelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GraderMultiGradersUnionLabelModelMapper._(),
      );
      GraderMultiGradersUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      GraderLabelModelTypeTypeMapper.ensureInitialized();
      EvalItemMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GraderMultiGradersUnionLabelModel';

  static GraderLabelModelTypeType _$type(GraderMultiGradersUnionLabelModel v) =>
      v.type;
  static const Field<
    GraderMultiGradersUnionLabelModel,
    GraderLabelModelTypeType
  >
  _f$type = Field('type', _$type);
  static String _$name(GraderMultiGradersUnionLabelModel v) => v.name;
  static const Field<GraderMultiGradersUnionLabelModel, String> _f$name = Field(
    'name',
    _$name,
  );
  static String _$model(GraderMultiGradersUnionLabelModel v) => v.model;
  static const Field<GraderMultiGradersUnionLabelModel, String> _f$model =
      Field('model', _$model);
  static List<EvalItem> _$input(GraderMultiGradersUnionLabelModel v) => v.input;
  static const Field<GraderMultiGradersUnionLabelModel, List<EvalItem>>
  _f$input = Field('input', _$input);
  static List<String> _$labels(GraderMultiGradersUnionLabelModel v) => v.labels;
  static const Field<GraderMultiGradersUnionLabelModel, List<String>>
  _f$labels = Field('labels', _$labels);
  static List<String> _$passingLabels(GraderMultiGradersUnionLabelModel v) =>
      v.passingLabels;
  static const Field<GraderMultiGradersUnionLabelModel, List<String>>
  _f$passingLabels = Field(
    'passingLabels',
    _$passingLabels,
    key: r'passing_labels',
  );

  @override
  final MappableFields<GraderMultiGradersUnionLabelModel> fields = const {
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
      GraderMultiGradersUnionMapper.ensureInitialized();

  static GraderMultiGradersUnionLabelModel _instantiate(DecodingData data) {
    return GraderMultiGradersUnionLabelModel(
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

  static GraderMultiGradersUnionLabelModel fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GraderMultiGradersUnionLabelModel>(
      map,
    );
  }

  static GraderMultiGradersUnionLabelModel fromJsonString(String json) {
    return ensureInitialized().decodeJson<GraderMultiGradersUnionLabelModel>(
      json,
    );
  }
}

mixin GraderMultiGradersUnionLabelModelMappable {
  String toJsonString() {
    return GraderMultiGradersUnionLabelModelMapper.ensureInitialized()
        .encodeJson<GraderMultiGradersUnionLabelModel>(
          this as GraderMultiGradersUnionLabelModel,
        );
  }

  Map<String, dynamic> toJson() {
    return GraderMultiGradersUnionLabelModelMapper.ensureInitialized()
        .encodeMap<GraderMultiGradersUnionLabelModel>(
          this as GraderMultiGradersUnionLabelModel,
        );
  }

  GraderMultiGradersUnionLabelModelCopyWith<
    GraderMultiGradersUnionLabelModel,
    GraderMultiGradersUnionLabelModel,
    GraderMultiGradersUnionLabelModel
  >
  get copyWith =>
      _GraderMultiGradersUnionLabelModelCopyWithImpl<
        GraderMultiGradersUnionLabelModel,
        GraderMultiGradersUnionLabelModel
      >(this as GraderMultiGradersUnionLabelModel, $identity, $identity);
  @override
  String toString() {
    return GraderMultiGradersUnionLabelModelMapper.ensureInitialized()
        .stringifyValue(this as GraderMultiGradersUnionLabelModel);
  }

  @override
  bool operator ==(Object other) {
    return GraderMultiGradersUnionLabelModelMapper.ensureInitialized()
        .equalsValue(this as GraderMultiGradersUnionLabelModel, other);
  }

  @override
  int get hashCode {
    return GraderMultiGradersUnionLabelModelMapper.ensureInitialized()
        .hashValue(this as GraderMultiGradersUnionLabelModel);
  }
}

extension GraderMultiGradersUnionLabelModelValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GraderMultiGradersUnionLabelModel, $Out> {
  GraderMultiGradersUnionLabelModelCopyWith<
    $R,
    GraderMultiGradersUnionLabelModel,
    $Out
  >
  get $asGraderMultiGradersUnionLabelModel => $base.as(
    (v, t, t2) =>
        _GraderMultiGradersUnionLabelModelCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GraderMultiGradersUnionLabelModelCopyWith<
  $R,
  $In extends GraderMultiGradersUnionLabelModel,
  $Out
>
    implements GraderMultiGradersUnionCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, EvalItem, EvalItemCopyWith<$R, EvalItem, EvalItem>>
  get input;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get labels;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>
  get passingLabels;
  @override
  $R call({
    GraderLabelModelTypeType? type,
    String? name,
    String? model,
    List<EvalItem>? input,
    List<String>? labels,
    List<String>? passingLabels,
  });
  GraderMultiGradersUnionLabelModelCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GraderMultiGradersUnionLabelModelCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GraderMultiGradersUnionLabelModel, $Out>
    implements
        GraderMultiGradersUnionLabelModelCopyWith<
          $R,
          GraderMultiGradersUnionLabelModel,
          $Out
        > {
  _GraderMultiGradersUnionLabelModelCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<GraderMultiGradersUnionLabelModel> $mapper =
      GraderMultiGradersUnionLabelModelMapper.ensureInitialized();
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
    GraderLabelModelTypeType? type,
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
  GraderMultiGradersUnionLabelModel $make(CopyWithData data) =>
      GraderMultiGradersUnionLabelModel(
        type: data.get(#type, or: $value.type),
        name: data.get(#name, or: $value.name),
        model: data.get(#model, or: $value.model),
        input: data.get(#input, or: $value.input),
        labels: data.get(#labels, or: $value.labels),
        passingLabels: data.get(#passingLabels, or: $value.passingLabels),
      );

  @override
  GraderMultiGradersUnionLabelModelCopyWith<
    $R2,
    GraderMultiGradersUnionLabelModel,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GraderMultiGradersUnionLabelModelCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

