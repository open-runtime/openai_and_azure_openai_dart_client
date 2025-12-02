// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'eval_testing_criteria_union.dart';

class EvalTestingCriteriaUnionMapper
    extends ClassMapperBase<EvalTestingCriteriaUnion> {
  EvalTestingCriteriaUnionMapper._();

  static EvalTestingCriteriaUnionMapper? _instance;
  static EvalTestingCriteriaUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EvalTestingCriteriaUnionMapper._(),
      );
      EvalTestingCriteriaUnionEvalGraderLabelModelMapper.ensureInitialized();
      EvalTestingCriteriaUnionEvalGraderStringCheckMapper.ensureInitialized();
      EvalTestingCriteriaUnionEvalGraderTextSimilarityMapper.ensureInitialized();
      EvalTestingCriteriaUnionEvalGraderPythonMapper.ensureInitialized();
      EvalTestingCriteriaUnionEvalGraderScoreModelMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EvalTestingCriteriaUnion';

  @override
  final MappableFields<EvalTestingCriteriaUnion> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static EvalTestingCriteriaUnion _instantiate(DecodingData data) {
    throw MapperException.missingConstructor('EvalTestingCriteriaUnion');
  }

  @override
  final Function instantiate = _instantiate;

  static EvalTestingCriteriaUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EvalTestingCriteriaUnion>(map);
  }

  static EvalTestingCriteriaUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<EvalTestingCriteriaUnion>(json);
  }
}

mixin EvalTestingCriteriaUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  EvalTestingCriteriaUnionCopyWith<
    EvalTestingCriteriaUnion,
    EvalTestingCriteriaUnion,
    EvalTestingCriteriaUnion
  >
  get copyWith;
}

abstract class EvalTestingCriteriaUnionCopyWith<
  $R,
  $In extends EvalTestingCriteriaUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  EvalTestingCriteriaUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class EvalTestingCriteriaUnionEvalGraderLabelModelMapper
    extends ClassMapperBase<EvalTestingCriteriaUnionEvalGraderLabelModel> {
  EvalTestingCriteriaUnionEvalGraderLabelModelMapper._();

  static EvalTestingCriteriaUnionEvalGraderLabelModelMapper? _instance;
  static EvalTestingCriteriaUnionEvalGraderLabelModelMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EvalTestingCriteriaUnionEvalGraderLabelModelMapper._(),
      );
      EvalTestingCriteriaUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EvalTestingCriteriaUnionEvalGraderLabelModel';

  @override
  final MappableFields<EvalTestingCriteriaUnionEvalGraderLabelModel> fields =
      const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static EvalTestingCriteriaUnionEvalGraderLabelModel _instantiate(
    DecodingData data,
  ) {
    return EvalTestingCriteriaUnionEvalGraderLabelModel();
  }

  @override
  final Function instantiate = _instantiate;

  static EvalTestingCriteriaUnionEvalGraderLabelModel fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<EvalTestingCriteriaUnionEvalGraderLabelModel>(map);
  }

  static EvalTestingCriteriaUnionEvalGraderLabelModel fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<EvalTestingCriteriaUnionEvalGraderLabelModel>(json);
  }
}

mixin EvalTestingCriteriaUnionEvalGraderLabelModelMappable {
  String toJsonString() {
    return EvalTestingCriteriaUnionEvalGraderLabelModelMapper.ensureInitialized()
        .encodeJson<EvalTestingCriteriaUnionEvalGraderLabelModel>(
          this as EvalTestingCriteriaUnionEvalGraderLabelModel,
        );
  }

  Map<String, dynamic> toJson() {
    return EvalTestingCriteriaUnionEvalGraderLabelModelMapper.ensureInitialized()
        .encodeMap<EvalTestingCriteriaUnionEvalGraderLabelModel>(
          this as EvalTestingCriteriaUnionEvalGraderLabelModel,
        );
  }

  EvalTestingCriteriaUnionEvalGraderLabelModelCopyWith<
    EvalTestingCriteriaUnionEvalGraderLabelModel,
    EvalTestingCriteriaUnionEvalGraderLabelModel,
    EvalTestingCriteriaUnionEvalGraderLabelModel
  >
  get copyWith =>
      _EvalTestingCriteriaUnionEvalGraderLabelModelCopyWithImpl<
        EvalTestingCriteriaUnionEvalGraderLabelModel,
        EvalTestingCriteriaUnionEvalGraderLabelModel
      >(
        this as EvalTestingCriteriaUnionEvalGraderLabelModel,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return EvalTestingCriteriaUnionEvalGraderLabelModelMapper.ensureInitialized()
        .stringifyValue(this as EvalTestingCriteriaUnionEvalGraderLabelModel);
  }

  @override
  bool operator ==(Object other) {
    return EvalTestingCriteriaUnionEvalGraderLabelModelMapper.ensureInitialized()
        .equalsValue(
          this as EvalTestingCriteriaUnionEvalGraderLabelModel,
          other,
        );
  }

  @override
  int get hashCode {
    return EvalTestingCriteriaUnionEvalGraderLabelModelMapper.ensureInitialized()
        .hashValue(this as EvalTestingCriteriaUnionEvalGraderLabelModel);
  }
}

extension EvalTestingCriteriaUnionEvalGraderLabelModelValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EvalTestingCriteriaUnionEvalGraderLabelModel, $Out> {
  EvalTestingCriteriaUnionEvalGraderLabelModelCopyWith<
    $R,
    EvalTestingCriteriaUnionEvalGraderLabelModel,
    $Out
  >
  get $asEvalTestingCriteriaUnionEvalGraderLabelModel => $base.as(
    (v, t, t2) =>
        _EvalTestingCriteriaUnionEvalGraderLabelModelCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class EvalTestingCriteriaUnionEvalGraderLabelModelCopyWith<
  $R,
  $In extends EvalTestingCriteriaUnionEvalGraderLabelModel,
  $Out
>
    implements EvalTestingCriteriaUnionCopyWith<$R, $In, $Out> {
  @override
  $R call();
  EvalTestingCriteriaUnionEvalGraderLabelModelCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _EvalTestingCriteriaUnionEvalGraderLabelModelCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          EvalTestingCriteriaUnionEvalGraderLabelModel,
          $Out
        >
    implements
        EvalTestingCriteriaUnionEvalGraderLabelModelCopyWith<
          $R,
          EvalTestingCriteriaUnionEvalGraderLabelModel,
          $Out
        > {
  _EvalTestingCriteriaUnionEvalGraderLabelModelCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<EvalTestingCriteriaUnionEvalGraderLabelModel>
  $mapper =
      EvalTestingCriteriaUnionEvalGraderLabelModelMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  EvalTestingCriteriaUnionEvalGraderLabelModel $make(CopyWithData data) =>
      EvalTestingCriteriaUnionEvalGraderLabelModel();

  @override
  EvalTestingCriteriaUnionEvalGraderLabelModelCopyWith<
    $R2,
    EvalTestingCriteriaUnionEvalGraderLabelModel,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EvalTestingCriteriaUnionEvalGraderLabelModelCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class EvalTestingCriteriaUnionEvalGraderStringCheckMapper
    extends ClassMapperBase<EvalTestingCriteriaUnionEvalGraderStringCheck> {
  EvalTestingCriteriaUnionEvalGraderStringCheckMapper._();

  static EvalTestingCriteriaUnionEvalGraderStringCheckMapper? _instance;
  static EvalTestingCriteriaUnionEvalGraderStringCheckMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EvalTestingCriteriaUnionEvalGraderStringCheckMapper._(),
      );
      EvalTestingCriteriaUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EvalTestingCriteriaUnionEvalGraderStringCheck';

  @override
  final MappableFields<EvalTestingCriteriaUnionEvalGraderStringCheck> fields =
      const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static EvalTestingCriteriaUnionEvalGraderStringCheck _instantiate(
    DecodingData data,
  ) {
    return EvalTestingCriteriaUnionEvalGraderStringCheck();
  }

  @override
  final Function instantiate = _instantiate;

  static EvalTestingCriteriaUnionEvalGraderStringCheck fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<EvalTestingCriteriaUnionEvalGraderStringCheck>(map);
  }

  static EvalTestingCriteriaUnionEvalGraderStringCheck fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<EvalTestingCriteriaUnionEvalGraderStringCheck>(json);
  }
}

mixin EvalTestingCriteriaUnionEvalGraderStringCheckMappable {
  String toJsonString() {
    return EvalTestingCriteriaUnionEvalGraderStringCheckMapper.ensureInitialized()
        .encodeJson<EvalTestingCriteriaUnionEvalGraderStringCheck>(
          this as EvalTestingCriteriaUnionEvalGraderStringCheck,
        );
  }

  Map<String, dynamic> toJson() {
    return EvalTestingCriteriaUnionEvalGraderStringCheckMapper.ensureInitialized()
        .encodeMap<EvalTestingCriteriaUnionEvalGraderStringCheck>(
          this as EvalTestingCriteriaUnionEvalGraderStringCheck,
        );
  }

  EvalTestingCriteriaUnionEvalGraderStringCheckCopyWith<
    EvalTestingCriteriaUnionEvalGraderStringCheck,
    EvalTestingCriteriaUnionEvalGraderStringCheck,
    EvalTestingCriteriaUnionEvalGraderStringCheck
  >
  get copyWith =>
      _EvalTestingCriteriaUnionEvalGraderStringCheckCopyWithImpl<
        EvalTestingCriteriaUnionEvalGraderStringCheck,
        EvalTestingCriteriaUnionEvalGraderStringCheck
      >(
        this as EvalTestingCriteriaUnionEvalGraderStringCheck,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return EvalTestingCriteriaUnionEvalGraderStringCheckMapper.ensureInitialized()
        .stringifyValue(this as EvalTestingCriteriaUnionEvalGraderStringCheck);
  }

  @override
  bool operator ==(Object other) {
    return EvalTestingCriteriaUnionEvalGraderStringCheckMapper.ensureInitialized()
        .equalsValue(
          this as EvalTestingCriteriaUnionEvalGraderStringCheck,
          other,
        );
  }

  @override
  int get hashCode {
    return EvalTestingCriteriaUnionEvalGraderStringCheckMapper.ensureInitialized()
        .hashValue(this as EvalTestingCriteriaUnionEvalGraderStringCheck);
  }
}

extension EvalTestingCriteriaUnionEvalGraderStringCheckValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EvalTestingCriteriaUnionEvalGraderStringCheck, $Out> {
  EvalTestingCriteriaUnionEvalGraderStringCheckCopyWith<
    $R,
    EvalTestingCriteriaUnionEvalGraderStringCheck,
    $Out
  >
  get $asEvalTestingCriteriaUnionEvalGraderStringCheck => $base.as(
    (v, t, t2) =>
        _EvalTestingCriteriaUnionEvalGraderStringCheckCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class EvalTestingCriteriaUnionEvalGraderStringCheckCopyWith<
  $R,
  $In extends EvalTestingCriteriaUnionEvalGraderStringCheck,
  $Out
>
    implements EvalTestingCriteriaUnionCopyWith<$R, $In, $Out> {
  @override
  $R call();
  EvalTestingCriteriaUnionEvalGraderStringCheckCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _EvalTestingCriteriaUnionEvalGraderStringCheckCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          EvalTestingCriteriaUnionEvalGraderStringCheck,
          $Out
        >
    implements
        EvalTestingCriteriaUnionEvalGraderStringCheckCopyWith<
          $R,
          EvalTestingCriteriaUnionEvalGraderStringCheck,
          $Out
        > {
  _EvalTestingCriteriaUnionEvalGraderStringCheckCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<EvalTestingCriteriaUnionEvalGraderStringCheck>
  $mapper =
      EvalTestingCriteriaUnionEvalGraderStringCheckMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  EvalTestingCriteriaUnionEvalGraderStringCheck $make(CopyWithData data) =>
      EvalTestingCriteriaUnionEvalGraderStringCheck();

  @override
  EvalTestingCriteriaUnionEvalGraderStringCheckCopyWith<
    $R2,
    EvalTestingCriteriaUnionEvalGraderStringCheck,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EvalTestingCriteriaUnionEvalGraderStringCheckCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class EvalTestingCriteriaUnionEvalGraderTextSimilarityMapper
    extends ClassMapperBase<EvalTestingCriteriaUnionEvalGraderTextSimilarity> {
  EvalTestingCriteriaUnionEvalGraderTextSimilarityMapper._();

  static EvalTestingCriteriaUnionEvalGraderTextSimilarityMapper? _instance;
  static EvalTestingCriteriaUnionEvalGraderTextSimilarityMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EvalTestingCriteriaUnionEvalGraderTextSimilarityMapper._(),
      );
      EvalTestingCriteriaUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EvalTestingCriteriaUnionEvalGraderTextSimilarity';

  @override
  final MappableFields<EvalTestingCriteriaUnionEvalGraderTextSimilarity>
  fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static EvalTestingCriteriaUnionEvalGraderTextSimilarity _instantiate(
    DecodingData data,
  ) {
    return EvalTestingCriteriaUnionEvalGraderTextSimilarity();
  }

  @override
  final Function instantiate = _instantiate;

  static EvalTestingCriteriaUnionEvalGraderTextSimilarity fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<EvalTestingCriteriaUnionEvalGraderTextSimilarity>(map);
  }

  static EvalTestingCriteriaUnionEvalGraderTextSimilarity fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<EvalTestingCriteriaUnionEvalGraderTextSimilarity>(json);
  }
}

mixin EvalTestingCriteriaUnionEvalGraderTextSimilarityMappable {
  String toJsonString() {
    return EvalTestingCriteriaUnionEvalGraderTextSimilarityMapper.ensureInitialized()
        .encodeJson<EvalTestingCriteriaUnionEvalGraderTextSimilarity>(
          this as EvalTestingCriteriaUnionEvalGraderTextSimilarity,
        );
  }

  Map<String, dynamic> toJson() {
    return EvalTestingCriteriaUnionEvalGraderTextSimilarityMapper.ensureInitialized()
        .encodeMap<EvalTestingCriteriaUnionEvalGraderTextSimilarity>(
          this as EvalTestingCriteriaUnionEvalGraderTextSimilarity,
        );
  }

  EvalTestingCriteriaUnionEvalGraderTextSimilarityCopyWith<
    EvalTestingCriteriaUnionEvalGraderTextSimilarity,
    EvalTestingCriteriaUnionEvalGraderTextSimilarity,
    EvalTestingCriteriaUnionEvalGraderTextSimilarity
  >
  get copyWith =>
      _EvalTestingCriteriaUnionEvalGraderTextSimilarityCopyWithImpl<
        EvalTestingCriteriaUnionEvalGraderTextSimilarity,
        EvalTestingCriteriaUnionEvalGraderTextSimilarity
      >(
        this as EvalTestingCriteriaUnionEvalGraderTextSimilarity,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return EvalTestingCriteriaUnionEvalGraderTextSimilarityMapper.ensureInitialized()
        .stringifyValue(
          this as EvalTestingCriteriaUnionEvalGraderTextSimilarity,
        );
  }

  @override
  bool operator ==(Object other) {
    return EvalTestingCriteriaUnionEvalGraderTextSimilarityMapper.ensureInitialized()
        .equalsValue(
          this as EvalTestingCriteriaUnionEvalGraderTextSimilarity,
          other,
        );
  }

  @override
  int get hashCode {
    return EvalTestingCriteriaUnionEvalGraderTextSimilarityMapper.ensureInitialized()
        .hashValue(this as EvalTestingCriteriaUnionEvalGraderTextSimilarity);
  }
}

extension EvalTestingCriteriaUnionEvalGraderTextSimilarityValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          EvalTestingCriteriaUnionEvalGraderTextSimilarity,
          $Out
        > {
  EvalTestingCriteriaUnionEvalGraderTextSimilarityCopyWith<
    $R,
    EvalTestingCriteriaUnionEvalGraderTextSimilarity,
    $Out
  >
  get $asEvalTestingCriteriaUnionEvalGraderTextSimilarity => $base.as(
    (v, t, t2) =>
        _EvalTestingCriteriaUnionEvalGraderTextSimilarityCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class EvalTestingCriteriaUnionEvalGraderTextSimilarityCopyWith<
  $R,
  $In extends EvalTestingCriteriaUnionEvalGraderTextSimilarity,
  $Out
>
    implements EvalTestingCriteriaUnionCopyWith<$R, $In, $Out> {
  @override
  $R call();
  EvalTestingCriteriaUnionEvalGraderTextSimilarityCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _EvalTestingCriteriaUnionEvalGraderTextSimilarityCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          EvalTestingCriteriaUnionEvalGraderTextSimilarity,
          $Out
        >
    implements
        EvalTestingCriteriaUnionEvalGraderTextSimilarityCopyWith<
          $R,
          EvalTestingCriteriaUnionEvalGraderTextSimilarity,
          $Out
        > {
  _EvalTestingCriteriaUnionEvalGraderTextSimilarityCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<EvalTestingCriteriaUnionEvalGraderTextSimilarity>
  $mapper =
      EvalTestingCriteriaUnionEvalGraderTextSimilarityMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  EvalTestingCriteriaUnionEvalGraderTextSimilarity $make(CopyWithData data) =>
      EvalTestingCriteriaUnionEvalGraderTextSimilarity();

  @override
  EvalTestingCriteriaUnionEvalGraderTextSimilarityCopyWith<
    $R2,
    EvalTestingCriteriaUnionEvalGraderTextSimilarity,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EvalTestingCriteriaUnionEvalGraderTextSimilarityCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class EvalTestingCriteriaUnionEvalGraderPythonMapper
    extends ClassMapperBase<EvalTestingCriteriaUnionEvalGraderPython> {
  EvalTestingCriteriaUnionEvalGraderPythonMapper._();

  static EvalTestingCriteriaUnionEvalGraderPythonMapper? _instance;
  static EvalTestingCriteriaUnionEvalGraderPythonMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EvalTestingCriteriaUnionEvalGraderPythonMapper._(),
      );
      EvalTestingCriteriaUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EvalTestingCriteriaUnionEvalGraderPython';

  @override
  final MappableFields<EvalTestingCriteriaUnionEvalGraderPython> fields =
      const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static EvalTestingCriteriaUnionEvalGraderPython _instantiate(
    DecodingData data,
  ) {
    return EvalTestingCriteriaUnionEvalGraderPython();
  }

  @override
  final Function instantiate = _instantiate;

  static EvalTestingCriteriaUnionEvalGraderPython fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<EvalTestingCriteriaUnionEvalGraderPython>(map);
  }

  static EvalTestingCriteriaUnionEvalGraderPython fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<EvalTestingCriteriaUnionEvalGraderPython>(json);
  }
}

mixin EvalTestingCriteriaUnionEvalGraderPythonMappable {
  String toJsonString() {
    return EvalTestingCriteriaUnionEvalGraderPythonMapper.ensureInitialized()
        .encodeJson<EvalTestingCriteriaUnionEvalGraderPython>(
          this as EvalTestingCriteriaUnionEvalGraderPython,
        );
  }

  Map<String, dynamic> toJson() {
    return EvalTestingCriteriaUnionEvalGraderPythonMapper.ensureInitialized()
        .encodeMap<EvalTestingCriteriaUnionEvalGraderPython>(
          this as EvalTestingCriteriaUnionEvalGraderPython,
        );
  }

  EvalTestingCriteriaUnionEvalGraderPythonCopyWith<
    EvalTestingCriteriaUnionEvalGraderPython,
    EvalTestingCriteriaUnionEvalGraderPython,
    EvalTestingCriteriaUnionEvalGraderPython
  >
  get copyWith =>
      _EvalTestingCriteriaUnionEvalGraderPythonCopyWithImpl<
        EvalTestingCriteriaUnionEvalGraderPython,
        EvalTestingCriteriaUnionEvalGraderPython
      >(this as EvalTestingCriteriaUnionEvalGraderPython, $identity, $identity);
  @override
  String toString() {
    return EvalTestingCriteriaUnionEvalGraderPythonMapper.ensureInitialized()
        .stringifyValue(this as EvalTestingCriteriaUnionEvalGraderPython);
  }

  @override
  bool operator ==(Object other) {
    return EvalTestingCriteriaUnionEvalGraderPythonMapper.ensureInitialized()
        .equalsValue(this as EvalTestingCriteriaUnionEvalGraderPython, other);
  }

  @override
  int get hashCode {
    return EvalTestingCriteriaUnionEvalGraderPythonMapper.ensureInitialized()
        .hashValue(this as EvalTestingCriteriaUnionEvalGraderPython);
  }
}

extension EvalTestingCriteriaUnionEvalGraderPythonValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EvalTestingCriteriaUnionEvalGraderPython, $Out> {
  EvalTestingCriteriaUnionEvalGraderPythonCopyWith<
    $R,
    EvalTestingCriteriaUnionEvalGraderPython,
    $Out
  >
  get $asEvalTestingCriteriaUnionEvalGraderPython => $base.as(
    (v, t, t2) =>
        _EvalTestingCriteriaUnionEvalGraderPythonCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class EvalTestingCriteriaUnionEvalGraderPythonCopyWith<
  $R,
  $In extends EvalTestingCriteriaUnionEvalGraderPython,
  $Out
>
    implements EvalTestingCriteriaUnionCopyWith<$R, $In, $Out> {
  @override
  $R call();
  EvalTestingCriteriaUnionEvalGraderPythonCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _EvalTestingCriteriaUnionEvalGraderPythonCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, EvalTestingCriteriaUnionEvalGraderPython, $Out>
    implements
        EvalTestingCriteriaUnionEvalGraderPythonCopyWith<
          $R,
          EvalTestingCriteriaUnionEvalGraderPython,
          $Out
        > {
  _EvalTestingCriteriaUnionEvalGraderPythonCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<EvalTestingCriteriaUnionEvalGraderPython> $mapper =
      EvalTestingCriteriaUnionEvalGraderPythonMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  EvalTestingCriteriaUnionEvalGraderPython $make(CopyWithData data) =>
      EvalTestingCriteriaUnionEvalGraderPython();

  @override
  EvalTestingCriteriaUnionEvalGraderPythonCopyWith<
    $R2,
    EvalTestingCriteriaUnionEvalGraderPython,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EvalTestingCriteriaUnionEvalGraderPythonCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class EvalTestingCriteriaUnionEvalGraderScoreModelMapper
    extends ClassMapperBase<EvalTestingCriteriaUnionEvalGraderScoreModel> {
  EvalTestingCriteriaUnionEvalGraderScoreModelMapper._();

  static EvalTestingCriteriaUnionEvalGraderScoreModelMapper? _instance;
  static EvalTestingCriteriaUnionEvalGraderScoreModelMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EvalTestingCriteriaUnionEvalGraderScoreModelMapper._(),
      );
      EvalTestingCriteriaUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EvalTestingCriteriaUnionEvalGraderScoreModel';

  @override
  final MappableFields<EvalTestingCriteriaUnionEvalGraderScoreModel> fields =
      const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static EvalTestingCriteriaUnionEvalGraderScoreModel _instantiate(
    DecodingData data,
  ) {
    return EvalTestingCriteriaUnionEvalGraderScoreModel();
  }

  @override
  final Function instantiate = _instantiate;

  static EvalTestingCriteriaUnionEvalGraderScoreModel fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<EvalTestingCriteriaUnionEvalGraderScoreModel>(map);
  }

  static EvalTestingCriteriaUnionEvalGraderScoreModel fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<EvalTestingCriteriaUnionEvalGraderScoreModel>(json);
  }
}

mixin EvalTestingCriteriaUnionEvalGraderScoreModelMappable {
  String toJsonString() {
    return EvalTestingCriteriaUnionEvalGraderScoreModelMapper.ensureInitialized()
        .encodeJson<EvalTestingCriteriaUnionEvalGraderScoreModel>(
          this as EvalTestingCriteriaUnionEvalGraderScoreModel,
        );
  }

  Map<String, dynamic> toJson() {
    return EvalTestingCriteriaUnionEvalGraderScoreModelMapper.ensureInitialized()
        .encodeMap<EvalTestingCriteriaUnionEvalGraderScoreModel>(
          this as EvalTestingCriteriaUnionEvalGraderScoreModel,
        );
  }

  EvalTestingCriteriaUnionEvalGraderScoreModelCopyWith<
    EvalTestingCriteriaUnionEvalGraderScoreModel,
    EvalTestingCriteriaUnionEvalGraderScoreModel,
    EvalTestingCriteriaUnionEvalGraderScoreModel
  >
  get copyWith =>
      _EvalTestingCriteriaUnionEvalGraderScoreModelCopyWithImpl<
        EvalTestingCriteriaUnionEvalGraderScoreModel,
        EvalTestingCriteriaUnionEvalGraderScoreModel
      >(
        this as EvalTestingCriteriaUnionEvalGraderScoreModel,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return EvalTestingCriteriaUnionEvalGraderScoreModelMapper.ensureInitialized()
        .stringifyValue(this as EvalTestingCriteriaUnionEvalGraderScoreModel);
  }

  @override
  bool operator ==(Object other) {
    return EvalTestingCriteriaUnionEvalGraderScoreModelMapper.ensureInitialized()
        .equalsValue(
          this as EvalTestingCriteriaUnionEvalGraderScoreModel,
          other,
        );
  }

  @override
  int get hashCode {
    return EvalTestingCriteriaUnionEvalGraderScoreModelMapper.ensureInitialized()
        .hashValue(this as EvalTestingCriteriaUnionEvalGraderScoreModel);
  }
}

extension EvalTestingCriteriaUnionEvalGraderScoreModelValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EvalTestingCriteriaUnionEvalGraderScoreModel, $Out> {
  EvalTestingCriteriaUnionEvalGraderScoreModelCopyWith<
    $R,
    EvalTestingCriteriaUnionEvalGraderScoreModel,
    $Out
  >
  get $asEvalTestingCriteriaUnionEvalGraderScoreModel => $base.as(
    (v, t, t2) =>
        _EvalTestingCriteriaUnionEvalGraderScoreModelCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class EvalTestingCriteriaUnionEvalGraderScoreModelCopyWith<
  $R,
  $In extends EvalTestingCriteriaUnionEvalGraderScoreModel,
  $Out
>
    implements EvalTestingCriteriaUnionCopyWith<$R, $In, $Out> {
  @override
  $R call();
  EvalTestingCriteriaUnionEvalGraderScoreModelCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _EvalTestingCriteriaUnionEvalGraderScoreModelCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          EvalTestingCriteriaUnionEvalGraderScoreModel,
          $Out
        >
    implements
        EvalTestingCriteriaUnionEvalGraderScoreModelCopyWith<
          $R,
          EvalTestingCriteriaUnionEvalGraderScoreModel,
          $Out
        > {
  _EvalTestingCriteriaUnionEvalGraderScoreModelCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<EvalTestingCriteriaUnionEvalGraderScoreModel>
  $mapper =
      EvalTestingCriteriaUnionEvalGraderScoreModelMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  EvalTestingCriteriaUnionEvalGraderScoreModel $make(CopyWithData data) =>
      EvalTestingCriteriaUnionEvalGraderScoreModel();

  @override
  EvalTestingCriteriaUnionEvalGraderScoreModelCopyWith<
    $R2,
    EvalTestingCriteriaUnionEvalGraderScoreModel,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EvalTestingCriteriaUnionEvalGraderScoreModelCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

