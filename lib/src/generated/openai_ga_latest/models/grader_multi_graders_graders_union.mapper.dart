// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'grader_multi_graders_graders_union.dart';

class GraderMultiGradersGradersUnionMapper
    extends ClassMapperBase<GraderMultiGradersGradersUnion> {
  GraderMultiGradersGradersUnionMapper._();

  static GraderMultiGradersGradersUnionMapper? _instance;
  static GraderMultiGradersGradersUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GraderMultiGradersGradersUnionMapper._(),
      );
      GraderMultiGradersGradersUnionGraderStringCheckMapper.ensureInitialized();
      GraderMultiGradersGradersUnionGraderTextSimilarityMapper.ensureInitialized();
      GraderMultiGradersGradersUnionGraderPythonMapper.ensureInitialized();
      GraderMultiGradersGradersUnionGraderScoreModelMapper.ensureInitialized();
      GraderMultiGradersGradersUnionGraderLabelModelMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GraderMultiGradersGradersUnion';

  @override
  final MappableFields<GraderMultiGradersGradersUnion> fields = const {};

  static GraderMultiGradersGradersUnion _instantiate(DecodingData data) {
    throw MapperException.missingConstructor('GraderMultiGradersGradersUnion');
  }

  @override
  final Function instantiate = _instantiate;

  static GraderMultiGradersGradersUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GraderMultiGradersGradersUnion>(map);
  }

  static GraderMultiGradersGradersUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<GraderMultiGradersGradersUnion>(json);
  }
}

mixin GraderMultiGradersGradersUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  GraderMultiGradersGradersUnionCopyWith<
    GraderMultiGradersGradersUnion,
    GraderMultiGradersGradersUnion,
    GraderMultiGradersGradersUnion
  >
  get copyWith;
}

abstract class GraderMultiGradersGradersUnionCopyWith<
  $R,
  $In extends GraderMultiGradersGradersUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  GraderMultiGradersGradersUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class GraderMultiGradersGradersUnionGraderStringCheckMapper
    extends ClassMapperBase<GraderMultiGradersGradersUnionGraderStringCheck> {
  GraderMultiGradersGradersUnionGraderStringCheckMapper._();

  static GraderMultiGradersGradersUnionGraderStringCheckMapper? _instance;
  static GraderMultiGradersGradersUnionGraderStringCheckMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GraderMultiGradersGradersUnionGraderStringCheckMapper._(),
      );
      GraderMultiGradersGradersUnionMapper.ensureInitialized();
      GraderStringCheckTypeTypeMapper.ensureInitialized();
      GraderStringCheckOperationOperationMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GraderMultiGradersGradersUnionGraderStringCheck';

  static GraderStringCheckTypeType _$type(
    GraderMultiGradersGradersUnionGraderStringCheck v,
  ) => v.type;
  static const Field<
    GraderMultiGradersGradersUnionGraderStringCheck,
    GraderStringCheckTypeType
  >
  _f$type = Field('type', _$type);
  static String _$name(GraderMultiGradersGradersUnionGraderStringCheck v) =>
      v.name;
  static const Field<GraderMultiGradersGradersUnionGraderStringCheck, String>
  _f$name = Field('name', _$name);
  static String _$input(GraderMultiGradersGradersUnionGraderStringCheck v) =>
      v.input;
  static const Field<GraderMultiGradersGradersUnionGraderStringCheck, String>
  _f$input = Field('input', _$input);
  static String _$reference(
    GraderMultiGradersGradersUnionGraderStringCheck v,
  ) => v.reference;
  static const Field<GraderMultiGradersGradersUnionGraderStringCheck, String>
  _f$reference = Field('reference', _$reference);
  static GraderStringCheckOperationOperation _$operation(
    GraderMultiGradersGradersUnionGraderStringCheck v,
  ) => v.operation;
  static const Field<
    GraderMultiGradersGradersUnionGraderStringCheck,
    GraderStringCheckOperationOperation
  >
  _f$operation = Field('operation', _$operation);

  @override
  final MappableFields<GraderMultiGradersGradersUnionGraderStringCheck> fields =
      const {
        #type: _f$type,
        #name: _f$name,
        #input: _f$input,
        #reference: _f$reference,
        #operation: _f$operation,
      };

  static GraderMultiGradersGradersUnionGraderStringCheck _instantiate(
    DecodingData data,
  ) {
    return GraderMultiGradersGradersUnionGraderStringCheck(
      type: data.dec(_f$type),
      name: data.dec(_f$name),
      input: data.dec(_f$input),
      reference: data.dec(_f$reference),
      operation: data.dec(_f$operation),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GraderMultiGradersGradersUnionGraderStringCheck fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<GraderMultiGradersGradersUnionGraderStringCheck>(map);
  }

  static GraderMultiGradersGradersUnionGraderStringCheck fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<GraderMultiGradersGradersUnionGraderStringCheck>(json);
  }
}

mixin GraderMultiGradersGradersUnionGraderStringCheckMappable {
  String toJsonString() {
    return GraderMultiGradersGradersUnionGraderStringCheckMapper.ensureInitialized()
        .encodeJson<GraderMultiGradersGradersUnionGraderStringCheck>(
          this as GraderMultiGradersGradersUnionGraderStringCheck,
        );
  }

  Map<String, dynamic> toJson() {
    return GraderMultiGradersGradersUnionGraderStringCheckMapper.ensureInitialized()
        .encodeMap<GraderMultiGradersGradersUnionGraderStringCheck>(
          this as GraderMultiGradersGradersUnionGraderStringCheck,
        );
  }

  GraderMultiGradersGradersUnionGraderStringCheckCopyWith<
    GraderMultiGradersGradersUnionGraderStringCheck,
    GraderMultiGradersGradersUnionGraderStringCheck,
    GraderMultiGradersGradersUnionGraderStringCheck
  >
  get copyWith =>
      _GraderMultiGradersGradersUnionGraderStringCheckCopyWithImpl<
        GraderMultiGradersGradersUnionGraderStringCheck,
        GraderMultiGradersGradersUnionGraderStringCheck
      >(
        this as GraderMultiGradersGradersUnionGraderStringCheck,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return GraderMultiGradersGradersUnionGraderStringCheckMapper.ensureInitialized()
        .stringifyValue(
          this as GraderMultiGradersGradersUnionGraderStringCheck,
        );
  }

  @override
  bool operator ==(Object other) {
    return GraderMultiGradersGradersUnionGraderStringCheckMapper.ensureInitialized()
        .equalsValue(
          this as GraderMultiGradersGradersUnionGraderStringCheck,
          other,
        );
  }

  @override
  int get hashCode {
    return GraderMultiGradersGradersUnionGraderStringCheckMapper.ensureInitialized()
        .hashValue(this as GraderMultiGradersGradersUnionGraderStringCheck);
  }
}

extension GraderMultiGradersGradersUnionGraderStringCheckValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          GraderMultiGradersGradersUnionGraderStringCheck,
          $Out
        > {
  GraderMultiGradersGradersUnionGraderStringCheckCopyWith<
    $R,
    GraderMultiGradersGradersUnionGraderStringCheck,
    $Out
  >
  get $asGraderMultiGradersGradersUnionGraderStringCheck => $base.as(
    (v, t, t2) =>
        _GraderMultiGradersGradersUnionGraderStringCheckCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class GraderMultiGradersGradersUnionGraderStringCheckCopyWith<
  $R,
  $In extends GraderMultiGradersGradersUnionGraderStringCheck,
  $Out
>
    implements GraderMultiGradersGradersUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    GraderStringCheckTypeType? type,
    String? name,
    String? input,
    String? reference,
    GraderStringCheckOperationOperation? operation,
  });
  GraderMultiGradersGradersUnionGraderStringCheckCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _GraderMultiGradersGradersUnionGraderStringCheckCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          GraderMultiGradersGradersUnionGraderStringCheck,
          $Out
        >
    implements
        GraderMultiGradersGradersUnionGraderStringCheckCopyWith<
          $R,
          GraderMultiGradersGradersUnionGraderStringCheck,
          $Out
        > {
  _GraderMultiGradersGradersUnionGraderStringCheckCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<GraderMultiGradersGradersUnionGraderStringCheck>
  $mapper =
      GraderMultiGradersGradersUnionGraderStringCheckMapper.ensureInitialized();
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
  GraderMultiGradersGradersUnionGraderStringCheck $make(CopyWithData data) =>
      GraderMultiGradersGradersUnionGraderStringCheck(
        type: data.get(#type, or: $value.type),
        name: data.get(#name, or: $value.name),
        input: data.get(#input, or: $value.input),
        reference: data.get(#reference, or: $value.reference),
        operation: data.get(#operation, or: $value.operation),
      );

  @override
  GraderMultiGradersGradersUnionGraderStringCheckCopyWith<
    $R2,
    GraderMultiGradersGradersUnionGraderStringCheck,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GraderMultiGradersGradersUnionGraderStringCheckCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class GraderMultiGradersGradersUnionGraderTextSimilarityMapper
    extends
        ClassMapperBase<GraderMultiGradersGradersUnionGraderTextSimilarity> {
  GraderMultiGradersGradersUnionGraderTextSimilarityMapper._();

  static GraderMultiGradersGradersUnionGraderTextSimilarityMapper? _instance;
  static GraderMultiGradersGradersUnionGraderTextSimilarityMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            GraderMultiGradersGradersUnionGraderTextSimilarityMapper._(),
      );
      GraderMultiGradersGradersUnionMapper.ensureInitialized();
      GraderTextSimilarityTypeTypeMapper.ensureInitialized();
      GraderTextSimilarityEvaluationMetricEvaluationMetricMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GraderMultiGradersGradersUnionGraderTextSimilarity';

  static GraderTextSimilarityTypeType _$type(
    GraderMultiGradersGradersUnionGraderTextSimilarity v,
  ) => v.type;
  static const Field<
    GraderMultiGradersGradersUnionGraderTextSimilarity,
    GraderTextSimilarityTypeType
  >
  _f$type = Field('type', _$type);
  static String _$name(GraderMultiGradersGradersUnionGraderTextSimilarity v) =>
      v.name;
  static const Field<GraderMultiGradersGradersUnionGraderTextSimilarity, String>
  _f$name = Field('name', _$name);
  static String _$input(GraderMultiGradersGradersUnionGraderTextSimilarity v) =>
      v.input;
  static const Field<GraderMultiGradersGradersUnionGraderTextSimilarity, String>
  _f$input = Field('input', _$input);
  static String _$reference(
    GraderMultiGradersGradersUnionGraderTextSimilarity v,
  ) => v.reference;
  static const Field<GraderMultiGradersGradersUnionGraderTextSimilarity, String>
  _f$reference = Field('reference', _$reference);
  static GraderTextSimilarityEvaluationMetricEvaluationMetric
  _$evaluationMetric(GraderMultiGradersGradersUnionGraderTextSimilarity v) =>
      v.evaluationMetric;
  static const Field<
    GraderMultiGradersGradersUnionGraderTextSimilarity,
    GraderTextSimilarityEvaluationMetricEvaluationMetric
  >
  _f$evaluationMetric = Field('evaluationMetric', _$evaluationMetric);

  @override
  final MappableFields<GraderMultiGradersGradersUnionGraderTextSimilarity>
  fields = const {
    #type: _f$type,
    #name: _f$name,
    #input: _f$input,
    #reference: _f$reference,
    #evaluationMetric: _f$evaluationMetric,
  };

  static GraderMultiGradersGradersUnionGraderTextSimilarity _instantiate(
    DecodingData data,
  ) {
    return GraderMultiGradersGradersUnionGraderTextSimilarity(
      type: data.dec(_f$type),
      name: data.dec(_f$name),
      input: data.dec(_f$input),
      reference: data.dec(_f$reference),
      evaluationMetric: data.dec(_f$evaluationMetric),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GraderMultiGradersGradersUnionGraderTextSimilarity fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<GraderMultiGradersGradersUnionGraderTextSimilarity>(map);
  }

  static GraderMultiGradersGradersUnionGraderTextSimilarity fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<GraderMultiGradersGradersUnionGraderTextSimilarity>(json);
  }
}

mixin GraderMultiGradersGradersUnionGraderTextSimilarityMappable {
  String toJsonString() {
    return GraderMultiGradersGradersUnionGraderTextSimilarityMapper.ensureInitialized()
        .encodeJson<GraderMultiGradersGradersUnionGraderTextSimilarity>(
          this as GraderMultiGradersGradersUnionGraderTextSimilarity,
        );
  }

  Map<String, dynamic> toJson() {
    return GraderMultiGradersGradersUnionGraderTextSimilarityMapper.ensureInitialized()
        .encodeMap<GraderMultiGradersGradersUnionGraderTextSimilarity>(
          this as GraderMultiGradersGradersUnionGraderTextSimilarity,
        );
  }

  GraderMultiGradersGradersUnionGraderTextSimilarityCopyWith<
    GraderMultiGradersGradersUnionGraderTextSimilarity,
    GraderMultiGradersGradersUnionGraderTextSimilarity,
    GraderMultiGradersGradersUnionGraderTextSimilarity
  >
  get copyWith =>
      _GraderMultiGradersGradersUnionGraderTextSimilarityCopyWithImpl<
        GraderMultiGradersGradersUnionGraderTextSimilarity,
        GraderMultiGradersGradersUnionGraderTextSimilarity
      >(
        this as GraderMultiGradersGradersUnionGraderTextSimilarity,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return GraderMultiGradersGradersUnionGraderTextSimilarityMapper.ensureInitialized()
        .stringifyValue(
          this as GraderMultiGradersGradersUnionGraderTextSimilarity,
        );
  }

  @override
  bool operator ==(Object other) {
    return GraderMultiGradersGradersUnionGraderTextSimilarityMapper.ensureInitialized()
        .equalsValue(
          this as GraderMultiGradersGradersUnionGraderTextSimilarity,
          other,
        );
  }

  @override
  int get hashCode {
    return GraderMultiGradersGradersUnionGraderTextSimilarityMapper.ensureInitialized()
        .hashValue(this as GraderMultiGradersGradersUnionGraderTextSimilarity);
  }
}

extension GraderMultiGradersGradersUnionGraderTextSimilarityValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          GraderMultiGradersGradersUnionGraderTextSimilarity,
          $Out
        > {
  GraderMultiGradersGradersUnionGraderTextSimilarityCopyWith<
    $R,
    GraderMultiGradersGradersUnionGraderTextSimilarity,
    $Out
  >
  get $asGraderMultiGradersGradersUnionGraderTextSimilarity => $base.as(
    (v, t, t2) =>
        _GraderMultiGradersGradersUnionGraderTextSimilarityCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class GraderMultiGradersGradersUnionGraderTextSimilarityCopyWith<
  $R,
  $In extends GraderMultiGradersGradersUnionGraderTextSimilarity,
  $Out
>
    implements GraderMultiGradersGradersUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    GraderTextSimilarityTypeType? type,
    String? name,
    String? input,
    String? reference,
    GraderTextSimilarityEvaluationMetricEvaluationMetric? evaluationMetric,
  });
  GraderMultiGradersGradersUnionGraderTextSimilarityCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _GraderMultiGradersGradersUnionGraderTextSimilarityCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          GraderMultiGradersGradersUnionGraderTextSimilarity,
          $Out
        >
    implements
        GraderMultiGradersGradersUnionGraderTextSimilarityCopyWith<
          $R,
          GraderMultiGradersGradersUnionGraderTextSimilarity,
          $Out
        > {
  _GraderMultiGradersGradersUnionGraderTextSimilarityCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<GraderMultiGradersGradersUnionGraderTextSimilarity>
  $mapper =
      GraderMultiGradersGradersUnionGraderTextSimilarityMapper.ensureInitialized();
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
  GraderMultiGradersGradersUnionGraderTextSimilarity $make(CopyWithData data) =>
      GraderMultiGradersGradersUnionGraderTextSimilarity(
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
  GraderMultiGradersGradersUnionGraderTextSimilarityCopyWith<
    $R2,
    GraderMultiGradersGradersUnionGraderTextSimilarity,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GraderMultiGradersGradersUnionGraderTextSimilarityCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class GraderMultiGradersGradersUnionGraderPythonMapper
    extends ClassMapperBase<GraderMultiGradersGradersUnionGraderPython> {
  GraderMultiGradersGradersUnionGraderPythonMapper._();

  static GraderMultiGradersGradersUnionGraderPythonMapper? _instance;
  static GraderMultiGradersGradersUnionGraderPythonMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GraderMultiGradersGradersUnionGraderPythonMapper._(),
      );
      GraderMultiGradersGradersUnionMapper.ensureInitialized();
      GraderPythonTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GraderMultiGradersGradersUnionGraderPython';

  static GraderPythonTypeType _$type(
    GraderMultiGradersGradersUnionGraderPython v,
  ) => v.type;
  static const Field<
    GraderMultiGradersGradersUnionGraderPython,
    GraderPythonTypeType
  >
  _f$type = Field('type', _$type);
  static String _$name(GraderMultiGradersGradersUnionGraderPython v) => v.name;
  static const Field<GraderMultiGradersGradersUnionGraderPython, String>
  _f$name = Field('name', _$name);
  static String _$source(GraderMultiGradersGradersUnionGraderPython v) =>
      v.source;
  static const Field<GraderMultiGradersGradersUnionGraderPython, String>
  _f$source = Field('source', _$source);
  static String? _$imageTag(GraderMultiGradersGradersUnionGraderPython v) =>
      v.imageTag;
  static const Field<GraderMultiGradersGradersUnionGraderPython, String>
  _f$imageTag = Field('imageTag', _$imageTag);

  @override
  final MappableFields<GraderMultiGradersGradersUnionGraderPython> fields =
      const {
        #type: _f$type,
        #name: _f$name,
        #source: _f$source,
        #imageTag: _f$imageTag,
      };

  static GraderMultiGradersGradersUnionGraderPython _instantiate(
    DecodingData data,
  ) {
    return GraderMultiGradersGradersUnionGraderPython(
      type: data.dec(_f$type),
      name: data.dec(_f$name),
      source: data.dec(_f$source),
      imageTag: data.dec(_f$imageTag),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GraderMultiGradersGradersUnionGraderPython fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<GraderMultiGradersGradersUnionGraderPython>(map);
  }

  static GraderMultiGradersGradersUnionGraderPython fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<GraderMultiGradersGradersUnionGraderPython>(json);
  }
}

mixin GraderMultiGradersGradersUnionGraderPythonMappable {
  String toJsonString() {
    return GraderMultiGradersGradersUnionGraderPythonMapper.ensureInitialized()
        .encodeJson<GraderMultiGradersGradersUnionGraderPython>(
          this as GraderMultiGradersGradersUnionGraderPython,
        );
  }

  Map<String, dynamic> toJson() {
    return GraderMultiGradersGradersUnionGraderPythonMapper.ensureInitialized()
        .encodeMap<GraderMultiGradersGradersUnionGraderPython>(
          this as GraderMultiGradersGradersUnionGraderPython,
        );
  }

  GraderMultiGradersGradersUnionGraderPythonCopyWith<
    GraderMultiGradersGradersUnionGraderPython,
    GraderMultiGradersGradersUnionGraderPython,
    GraderMultiGradersGradersUnionGraderPython
  >
  get copyWith =>
      _GraderMultiGradersGradersUnionGraderPythonCopyWithImpl<
        GraderMultiGradersGradersUnionGraderPython,
        GraderMultiGradersGradersUnionGraderPython
      >(
        this as GraderMultiGradersGradersUnionGraderPython,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return GraderMultiGradersGradersUnionGraderPythonMapper.ensureInitialized()
        .stringifyValue(this as GraderMultiGradersGradersUnionGraderPython);
  }

  @override
  bool operator ==(Object other) {
    return GraderMultiGradersGradersUnionGraderPythonMapper.ensureInitialized()
        .equalsValue(this as GraderMultiGradersGradersUnionGraderPython, other);
  }

  @override
  int get hashCode {
    return GraderMultiGradersGradersUnionGraderPythonMapper.ensureInitialized()
        .hashValue(this as GraderMultiGradersGradersUnionGraderPython);
  }
}

extension GraderMultiGradersGradersUnionGraderPythonValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GraderMultiGradersGradersUnionGraderPython, $Out> {
  GraderMultiGradersGradersUnionGraderPythonCopyWith<
    $R,
    GraderMultiGradersGradersUnionGraderPython,
    $Out
  >
  get $asGraderMultiGradersGradersUnionGraderPython => $base.as(
    (v, t, t2) =>
        _GraderMultiGradersGradersUnionGraderPythonCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class GraderMultiGradersGradersUnionGraderPythonCopyWith<
  $R,
  $In extends GraderMultiGradersGradersUnionGraderPython,
  $Out
>
    implements GraderMultiGradersGradersUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    GraderPythonTypeType? type,
    String? name,
    String? source,
    String? imageTag,
  });
  GraderMultiGradersGradersUnionGraderPythonCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _GraderMultiGradersGradersUnionGraderPythonCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, GraderMultiGradersGradersUnionGraderPython, $Out>
    implements
        GraderMultiGradersGradersUnionGraderPythonCopyWith<
          $R,
          GraderMultiGradersGradersUnionGraderPython,
          $Out
        > {
  _GraderMultiGradersGradersUnionGraderPythonCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<GraderMultiGradersGradersUnionGraderPython>
  $mapper =
      GraderMultiGradersGradersUnionGraderPythonMapper.ensureInitialized();
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
  GraderMultiGradersGradersUnionGraderPython $make(CopyWithData data) =>
      GraderMultiGradersGradersUnionGraderPython(
        type: data.get(#type, or: $value.type),
        name: data.get(#name, or: $value.name),
        source: data.get(#source, or: $value.source),
        imageTag: data.get(#imageTag, or: $value.imageTag),
      );

  @override
  GraderMultiGradersGradersUnionGraderPythonCopyWith<
    $R2,
    GraderMultiGradersGradersUnionGraderPython,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GraderMultiGradersGradersUnionGraderPythonCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class GraderMultiGradersGradersUnionGraderScoreModelMapper
    extends ClassMapperBase<GraderMultiGradersGradersUnionGraderScoreModel> {
  GraderMultiGradersGradersUnionGraderScoreModelMapper._();

  static GraderMultiGradersGradersUnionGraderScoreModelMapper? _instance;
  static GraderMultiGradersGradersUnionGraderScoreModelMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GraderMultiGradersGradersUnionGraderScoreModelMapper._(),
      );
      GraderMultiGradersGradersUnionMapper.ensureInitialized();
      GraderScoreModelTypeTypeMapper.ensureInitialized();
      GraderScoreModelSamplingParamsMapper.ensureInitialized();
      EvalItemMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GraderMultiGradersGradersUnionGraderScoreModel';

  static GraderScoreModelTypeType _$type(
    GraderMultiGradersGradersUnionGraderScoreModel v,
  ) => v.type;
  static const Field<
    GraderMultiGradersGradersUnionGraderScoreModel,
    GraderScoreModelTypeType
  >
  _f$type = Field('type', _$type);
  static String _$name(GraderMultiGradersGradersUnionGraderScoreModel v) =>
      v.name;
  static const Field<GraderMultiGradersGradersUnionGraderScoreModel, String>
  _f$name = Field('name', _$name);
  static String _$model(GraderMultiGradersGradersUnionGraderScoreModel v) =>
      v.model;
  static const Field<GraderMultiGradersGradersUnionGraderScoreModel, String>
  _f$model = Field('model', _$model);
  static GraderScoreModelSamplingParams? _$graderScoreModelSamplingParams(
    GraderMultiGradersGradersUnionGraderScoreModel v,
  ) => v.graderScoreModelSamplingParams;
  static const Field<
    GraderMultiGradersGradersUnionGraderScoreModel,
    GraderScoreModelSamplingParams
  >
  _f$graderScoreModelSamplingParams = Field(
    'graderScoreModelSamplingParams',
    _$graderScoreModelSamplingParams,
  );
  static List<EvalItem> _$input(
    GraderMultiGradersGradersUnionGraderScoreModel v,
  ) => v.input;
  static const Field<
    GraderMultiGradersGradersUnionGraderScoreModel,
    List<EvalItem>
  >
  _f$input = Field('input', _$input);
  static List<num>? _$range(GraderMultiGradersGradersUnionGraderScoreModel v) =>
      v.range;
  static const Field<GraderMultiGradersGradersUnionGraderScoreModel, List<num>>
  _f$range = Field('range', _$range);

  @override
  final MappableFields<GraderMultiGradersGradersUnionGraderScoreModel> fields =
      const {
        #type: _f$type,
        #name: _f$name,
        #model: _f$model,
        #graderScoreModelSamplingParams: _f$graderScoreModelSamplingParams,
        #input: _f$input,
        #range: _f$range,
      };

  static GraderMultiGradersGradersUnionGraderScoreModel _instantiate(
    DecodingData data,
  ) {
    return GraderMultiGradersGradersUnionGraderScoreModel(
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

  static GraderMultiGradersGradersUnionGraderScoreModel fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<GraderMultiGradersGradersUnionGraderScoreModel>(map);
  }

  static GraderMultiGradersGradersUnionGraderScoreModel fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<GraderMultiGradersGradersUnionGraderScoreModel>(json);
  }
}

mixin GraderMultiGradersGradersUnionGraderScoreModelMappable {
  String toJsonString() {
    return GraderMultiGradersGradersUnionGraderScoreModelMapper.ensureInitialized()
        .encodeJson<GraderMultiGradersGradersUnionGraderScoreModel>(
          this as GraderMultiGradersGradersUnionGraderScoreModel,
        );
  }

  Map<String, dynamic> toJson() {
    return GraderMultiGradersGradersUnionGraderScoreModelMapper.ensureInitialized()
        .encodeMap<GraderMultiGradersGradersUnionGraderScoreModel>(
          this as GraderMultiGradersGradersUnionGraderScoreModel,
        );
  }

  GraderMultiGradersGradersUnionGraderScoreModelCopyWith<
    GraderMultiGradersGradersUnionGraderScoreModel,
    GraderMultiGradersGradersUnionGraderScoreModel,
    GraderMultiGradersGradersUnionGraderScoreModel
  >
  get copyWith =>
      _GraderMultiGradersGradersUnionGraderScoreModelCopyWithImpl<
        GraderMultiGradersGradersUnionGraderScoreModel,
        GraderMultiGradersGradersUnionGraderScoreModel
      >(
        this as GraderMultiGradersGradersUnionGraderScoreModel,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return GraderMultiGradersGradersUnionGraderScoreModelMapper.ensureInitialized()
        .stringifyValue(this as GraderMultiGradersGradersUnionGraderScoreModel);
  }

  @override
  bool operator ==(Object other) {
    return GraderMultiGradersGradersUnionGraderScoreModelMapper.ensureInitialized()
        .equalsValue(
          this as GraderMultiGradersGradersUnionGraderScoreModel,
          other,
        );
  }

  @override
  int get hashCode {
    return GraderMultiGradersGradersUnionGraderScoreModelMapper.ensureInitialized()
        .hashValue(this as GraderMultiGradersGradersUnionGraderScoreModel);
  }
}

extension GraderMultiGradersGradersUnionGraderScoreModelValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          GraderMultiGradersGradersUnionGraderScoreModel,
          $Out
        > {
  GraderMultiGradersGradersUnionGraderScoreModelCopyWith<
    $R,
    GraderMultiGradersGradersUnionGraderScoreModel,
    $Out
  >
  get $asGraderMultiGradersGradersUnionGraderScoreModel => $base.as(
    (v, t, t2) =>
        _GraderMultiGradersGradersUnionGraderScoreModelCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class GraderMultiGradersGradersUnionGraderScoreModelCopyWith<
  $R,
  $In extends GraderMultiGradersGradersUnionGraderScoreModel,
  $Out
>
    implements GraderMultiGradersGradersUnionCopyWith<$R, $In, $Out> {
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
  GraderMultiGradersGradersUnionGraderScoreModelCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _GraderMultiGradersGradersUnionGraderScoreModelCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          GraderMultiGradersGradersUnionGraderScoreModel,
          $Out
        >
    implements
        GraderMultiGradersGradersUnionGraderScoreModelCopyWith<
          $R,
          GraderMultiGradersGradersUnionGraderScoreModel,
          $Out
        > {
  _GraderMultiGradersGradersUnionGraderScoreModelCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<GraderMultiGradersGradersUnionGraderScoreModel>
  $mapper =
      GraderMultiGradersGradersUnionGraderScoreModelMapper.ensureInitialized();
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
  GraderMultiGradersGradersUnionGraderScoreModel $make(CopyWithData data) =>
      GraderMultiGradersGradersUnionGraderScoreModel(
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
  GraderMultiGradersGradersUnionGraderScoreModelCopyWith<
    $R2,
    GraderMultiGradersGradersUnionGraderScoreModel,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GraderMultiGradersGradersUnionGraderScoreModelCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class GraderMultiGradersGradersUnionGraderLabelModelMapper
    extends ClassMapperBase<GraderMultiGradersGradersUnionGraderLabelModel> {
  GraderMultiGradersGradersUnionGraderLabelModelMapper._();

  static GraderMultiGradersGradersUnionGraderLabelModelMapper? _instance;
  static GraderMultiGradersGradersUnionGraderLabelModelMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GraderMultiGradersGradersUnionGraderLabelModelMapper._(),
      );
      GraderMultiGradersGradersUnionMapper.ensureInitialized();
      GraderLabelModelTypeTypeMapper.ensureInitialized();
      EvalItemMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GraderMultiGradersGradersUnionGraderLabelModel';

  static GraderLabelModelTypeType _$type(
    GraderMultiGradersGradersUnionGraderLabelModel v,
  ) => v.type;
  static const Field<
    GraderMultiGradersGradersUnionGraderLabelModel,
    GraderLabelModelTypeType
  >
  _f$type = Field('type', _$type);
  static String _$name(GraderMultiGradersGradersUnionGraderLabelModel v) =>
      v.name;
  static const Field<GraderMultiGradersGradersUnionGraderLabelModel, String>
  _f$name = Field('name', _$name);
  static String _$model(GraderMultiGradersGradersUnionGraderLabelModel v) =>
      v.model;
  static const Field<GraderMultiGradersGradersUnionGraderLabelModel, String>
  _f$model = Field('model', _$model);
  static List<EvalItem> _$input(
    GraderMultiGradersGradersUnionGraderLabelModel v,
  ) => v.input;
  static const Field<
    GraderMultiGradersGradersUnionGraderLabelModel,
    List<EvalItem>
  >
  _f$input = Field('input', _$input);
  static List<String> _$labels(
    GraderMultiGradersGradersUnionGraderLabelModel v,
  ) => v.labels;
  static const Field<
    GraderMultiGradersGradersUnionGraderLabelModel,
    List<String>
  >
  _f$labels = Field('labels', _$labels);
  static List<String> _$passingLabels(
    GraderMultiGradersGradersUnionGraderLabelModel v,
  ) => v.passingLabels;
  static const Field<
    GraderMultiGradersGradersUnionGraderLabelModel,
    List<String>
  >
  _f$passingLabels = Field('passingLabels', _$passingLabels);

  @override
  final MappableFields<GraderMultiGradersGradersUnionGraderLabelModel> fields =
      const {
        #type: _f$type,
        #name: _f$name,
        #model: _f$model,
        #input: _f$input,
        #labels: _f$labels,
        #passingLabels: _f$passingLabels,
      };

  static GraderMultiGradersGradersUnionGraderLabelModel _instantiate(
    DecodingData data,
  ) {
    return GraderMultiGradersGradersUnionGraderLabelModel(
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

  static GraderMultiGradersGradersUnionGraderLabelModel fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<GraderMultiGradersGradersUnionGraderLabelModel>(map);
  }

  static GraderMultiGradersGradersUnionGraderLabelModel fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<GraderMultiGradersGradersUnionGraderLabelModel>(json);
  }
}

mixin GraderMultiGradersGradersUnionGraderLabelModelMappable {
  String toJsonString() {
    return GraderMultiGradersGradersUnionGraderLabelModelMapper.ensureInitialized()
        .encodeJson<GraderMultiGradersGradersUnionGraderLabelModel>(
          this as GraderMultiGradersGradersUnionGraderLabelModel,
        );
  }

  Map<String, dynamic> toJson() {
    return GraderMultiGradersGradersUnionGraderLabelModelMapper.ensureInitialized()
        .encodeMap<GraderMultiGradersGradersUnionGraderLabelModel>(
          this as GraderMultiGradersGradersUnionGraderLabelModel,
        );
  }

  GraderMultiGradersGradersUnionGraderLabelModelCopyWith<
    GraderMultiGradersGradersUnionGraderLabelModel,
    GraderMultiGradersGradersUnionGraderLabelModel,
    GraderMultiGradersGradersUnionGraderLabelModel
  >
  get copyWith =>
      _GraderMultiGradersGradersUnionGraderLabelModelCopyWithImpl<
        GraderMultiGradersGradersUnionGraderLabelModel,
        GraderMultiGradersGradersUnionGraderLabelModel
      >(
        this as GraderMultiGradersGradersUnionGraderLabelModel,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return GraderMultiGradersGradersUnionGraderLabelModelMapper.ensureInitialized()
        .stringifyValue(this as GraderMultiGradersGradersUnionGraderLabelModel);
  }

  @override
  bool operator ==(Object other) {
    return GraderMultiGradersGradersUnionGraderLabelModelMapper.ensureInitialized()
        .equalsValue(
          this as GraderMultiGradersGradersUnionGraderLabelModel,
          other,
        );
  }

  @override
  int get hashCode {
    return GraderMultiGradersGradersUnionGraderLabelModelMapper.ensureInitialized()
        .hashValue(this as GraderMultiGradersGradersUnionGraderLabelModel);
  }
}

extension GraderMultiGradersGradersUnionGraderLabelModelValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          GraderMultiGradersGradersUnionGraderLabelModel,
          $Out
        > {
  GraderMultiGradersGradersUnionGraderLabelModelCopyWith<
    $R,
    GraderMultiGradersGradersUnionGraderLabelModel,
    $Out
  >
  get $asGraderMultiGradersGradersUnionGraderLabelModel => $base.as(
    (v, t, t2) =>
        _GraderMultiGradersGradersUnionGraderLabelModelCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class GraderMultiGradersGradersUnionGraderLabelModelCopyWith<
  $R,
  $In extends GraderMultiGradersGradersUnionGraderLabelModel,
  $Out
>
    implements GraderMultiGradersGradersUnionCopyWith<$R, $In, $Out> {
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
  GraderMultiGradersGradersUnionGraderLabelModelCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _GraderMultiGradersGradersUnionGraderLabelModelCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          GraderMultiGradersGradersUnionGraderLabelModel,
          $Out
        >
    implements
        GraderMultiGradersGradersUnionGraderLabelModelCopyWith<
          $R,
          GraderMultiGradersGradersUnionGraderLabelModel,
          $Out
        > {
  _GraderMultiGradersGradersUnionGraderLabelModelCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<GraderMultiGradersGradersUnionGraderLabelModel>
  $mapper =
      GraderMultiGradersGradersUnionGraderLabelModelMapper.ensureInitialized();
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
  GraderMultiGradersGradersUnionGraderLabelModel $make(CopyWithData data) =>
      GraderMultiGradersGradersUnionGraderLabelModel(
        type: data.get(#type, or: $value.type),
        name: data.get(#name, or: $value.name),
        model: data.get(#model, or: $value.model),
        input: data.get(#input, or: $value.input),
        labels: data.get(#labels, or: $value.labels),
        passingLabels: data.get(#passingLabels, or: $value.passingLabels),
      );

  @override
  GraderMultiGradersGradersUnionGraderLabelModelCopyWith<
    $R2,
    GraderMultiGradersGradersUnionGraderLabelModel,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GraderMultiGradersGradersUnionGraderLabelModelCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

