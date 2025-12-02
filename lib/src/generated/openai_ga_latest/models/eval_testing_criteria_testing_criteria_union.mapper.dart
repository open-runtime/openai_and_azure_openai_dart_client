// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'eval_testing_criteria_testing_criteria_union.dart';

class EvalTestingCriteriaTestingCriteriaUnionMapper
    extends ClassMapperBase<EvalTestingCriteriaTestingCriteriaUnion> {
  EvalTestingCriteriaTestingCriteriaUnionMapper._();

  static EvalTestingCriteriaTestingCriteriaUnionMapper? _instance;
  static EvalTestingCriteriaTestingCriteriaUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EvalTestingCriteriaTestingCriteriaUnionMapper._(),
      );
      EvalTestingCriteriaTestingCriteriaUnionEvalGraderLabelModelMapper.ensureInitialized();
      EvalTestingCriteriaTestingCriteriaUnionEvalGraderStringCheckMapper.ensureInitialized();
      EvalTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarityMapper.ensureInitialized();
      EvalTestingCriteriaTestingCriteriaUnionEvalGraderPythonMapper.ensureInitialized();
      EvalTestingCriteriaTestingCriteriaUnionEvalGraderScoreModelMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EvalTestingCriteriaTestingCriteriaUnion';

  @override
  final MappableFields<EvalTestingCriteriaTestingCriteriaUnion> fields =
      const {};

  static EvalTestingCriteriaTestingCriteriaUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingConstructor(
      'EvalTestingCriteriaTestingCriteriaUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EvalTestingCriteriaTestingCriteriaUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<EvalTestingCriteriaTestingCriteriaUnion>(map);
  }

  static EvalTestingCriteriaTestingCriteriaUnion fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<EvalTestingCriteriaTestingCriteriaUnion>(json);
  }
}

mixin EvalTestingCriteriaTestingCriteriaUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  EvalTestingCriteriaTestingCriteriaUnionCopyWith<
    EvalTestingCriteriaTestingCriteriaUnion,
    EvalTestingCriteriaTestingCriteriaUnion,
    EvalTestingCriteriaTestingCriteriaUnion
  >
  get copyWith;
}

abstract class EvalTestingCriteriaTestingCriteriaUnionCopyWith<
  $R,
  $In extends EvalTestingCriteriaTestingCriteriaUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  EvalTestingCriteriaTestingCriteriaUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class EvalTestingCriteriaTestingCriteriaUnionEvalGraderLabelModelMapper
    extends
        ClassMapperBase<
          EvalTestingCriteriaTestingCriteriaUnionEvalGraderLabelModel
        > {
  EvalTestingCriteriaTestingCriteriaUnionEvalGraderLabelModelMapper._();

  static EvalTestingCriteriaTestingCriteriaUnionEvalGraderLabelModelMapper?
  _instance;
  static EvalTestingCriteriaTestingCriteriaUnionEvalGraderLabelModelMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            EvalTestingCriteriaTestingCriteriaUnionEvalGraderLabelModelMapper._(),
      );
      EvalTestingCriteriaTestingCriteriaUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'EvalTestingCriteriaTestingCriteriaUnionEvalGraderLabelModel';

  @override
  final MappableFields<
    EvalTestingCriteriaTestingCriteriaUnionEvalGraderLabelModel
  >
  fields = const {};

  static EvalTestingCriteriaTestingCriteriaUnionEvalGraderLabelModel
  _instantiate(DecodingData data) {
    return EvalTestingCriteriaTestingCriteriaUnionEvalGraderLabelModel();
  }

  @override
  final Function instantiate = _instantiate;

  static EvalTestingCriteriaTestingCriteriaUnionEvalGraderLabelModel fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<EvalTestingCriteriaTestingCriteriaUnionEvalGraderLabelModel>(
          map,
        );
  }

  static EvalTestingCriteriaTestingCriteriaUnionEvalGraderLabelModel
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      EvalTestingCriteriaTestingCriteriaUnionEvalGraderLabelModel
    >(json);
  }
}

mixin EvalTestingCriteriaTestingCriteriaUnionEvalGraderLabelModelMappable {
  String toJsonString() {
    return EvalTestingCriteriaTestingCriteriaUnionEvalGraderLabelModelMapper.ensureInitialized()
        .encodeJson<
          EvalTestingCriteriaTestingCriteriaUnionEvalGraderLabelModel
        >(this as EvalTestingCriteriaTestingCriteriaUnionEvalGraderLabelModel);
  }

  Map<String, dynamic> toJson() {
    return EvalTestingCriteriaTestingCriteriaUnionEvalGraderLabelModelMapper.ensureInitialized()
        .encodeMap<EvalTestingCriteriaTestingCriteriaUnionEvalGraderLabelModel>(
          this as EvalTestingCriteriaTestingCriteriaUnionEvalGraderLabelModel,
        );
  }

  EvalTestingCriteriaTestingCriteriaUnionEvalGraderLabelModelCopyWith<
    EvalTestingCriteriaTestingCriteriaUnionEvalGraderLabelModel,
    EvalTestingCriteriaTestingCriteriaUnionEvalGraderLabelModel,
    EvalTestingCriteriaTestingCriteriaUnionEvalGraderLabelModel
  >
  get copyWith =>
      _EvalTestingCriteriaTestingCriteriaUnionEvalGraderLabelModelCopyWithImpl<
        EvalTestingCriteriaTestingCriteriaUnionEvalGraderLabelModel,
        EvalTestingCriteriaTestingCriteriaUnionEvalGraderLabelModel
      >(
        this as EvalTestingCriteriaTestingCriteriaUnionEvalGraderLabelModel,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return EvalTestingCriteriaTestingCriteriaUnionEvalGraderLabelModelMapper.ensureInitialized()
        .stringifyValue(
          this as EvalTestingCriteriaTestingCriteriaUnionEvalGraderLabelModel,
        );
  }

  @override
  bool operator ==(Object other) {
    return EvalTestingCriteriaTestingCriteriaUnionEvalGraderLabelModelMapper.ensureInitialized()
        .equalsValue(
          this as EvalTestingCriteriaTestingCriteriaUnionEvalGraderLabelModel,
          other,
        );
  }

  @override
  int get hashCode {
    return EvalTestingCriteriaTestingCriteriaUnionEvalGraderLabelModelMapper.ensureInitialized()
        .hashValue(
          this as EvalTestingCriteriaTestingCriteriaUnionEvalGraderLabelModel,
        );
  }
}

extension EvalTestingCriteriaTestingCriteriaUnionEvalGraderLabelModelValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          EvalTestingCriteriaTestingCriteriaUnionEvalGraderLabelModel,
          $Out
        > {
  EvalTestingCriteriaTestingCriteriaUnionEvalGraderLabelModelCopyWith<
    $R,
    EvalTestingCriteriaTestingCriteriaUnionEvalGraderLabelModel,
    $Out
  >
  get $asEvalTestingCriteriaTestingCriteriaUnionEvalGraderLabelModel => $base.as(
    (v, t, t2) =>
        _EvalTestingCriteriaTestingCriteriaUnionEvalGraderLabelModelCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class EvalTestingCriteriaTestingCriteriaUnionEvalGraderLabelModelCopyWith<
  $R,
  $In extends EvalTestingCriteriaTestingCriteriaUnionEvalGraderLabelModel,
  $Out
>
    implements EvalTestingCriteriaTestingCriteriaUnionCopyWith<$R, $In, $Out> {
  @override
  $R call();
  EvalTestingCriteriaTestingCriteriaUnionEvalGraderLabelModelCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _EvalTestingCriteriaTestingCriteriaUnionEvalGraderLabelModelCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          EvalTestingCriteriaTestingCriteriaUnionEvalGraderLabelModel,
          $Out
        >
    implements
        EvalTestingCriteriaTestingCriteriaUnionEvalGraderLabelModelCopyWith<
          $R,
          EvalTestingCriteriaTestingCriteriaUnionEvalGraderLabelModel,
          $Out
        > {
  _EvalTestingCriteriaTestingCriteriaUnionEvalGraderLabelModelCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    EvalTestingCriteriaTestingCriteriaUnionEvalGraderLabelModel
  >
  $mapper =
      EvalTestingCriteriaTestingCriteriaUnionEvalGraderLabelModelMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  EvalTestingCriteriaTestingCriteriaUnionEvalGraderLabelModel $make(
    CopyWithData data,
  ) => EvalTestingCriteriaTestingCriteriaUnionEvalGraderLabelModel();

  @override
  EvalTestingCriteriaTestingCriteriaUnionEvalGraderLabelModelCopyWith<
    $R2,
    EvalTestingCriteriaTestingCriteriaUnionEvalGraderLabelModel,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EvalTestingCriteriaTestingCriteriaUnionEvalGraderLabelModelCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class EvalTestingCriteriaTestingCriteriaUnionEvalGraderStringCheckMapper
    extends
        ClassMapperBase<
          EvalTestingCriteriaTestingCriteriaUnionEvalGraderStringCheck
        > {
  EvalTestingCriteriaTestingCriteriaUnionEvalGraderStringCheckMapper._();

  static EvalTestingCriteriaTestingCriteriaUnionEvalGraderStringCheckMapper?
  _instance;
  static EvalTestingCriteriaTestingCriteriaUnionEvalGraderStringCheckMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            EvalTestingCriteriaTestingCriteriaUnionEvalGraderStringCheckMapper._(),
      );
      EvalTestingCriteriaTestingCriteriaUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'EvalTestingCriteriaTestingCriteriaUnionEvalGraderStringCheck';

  @override
  final MappableFields<
    EvalTestingCriteriaTestingCriteriaUnionEvalGraderStringCheck
  >
  fields = const {};

  static EvalTestingCriteriaTestingCriteriaUnionEvalGraderStringCheck
  _instantiate(DecodingData data) {
    return EvalTestingCriteriaTestingCriteriaUnionEvalGraderStringCheck();
  }

  @override
  final Function instantiate = _instantiate;

  static EvalTestingCriteriaTestingCriteriaUnionEvalGraderStringCheck fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<
      EvalTestingCriteriaTestingCriteriaUnionEvalGraderStringCheck
    >(map);
  }

  static EvalTestingCriteriaTestingCriteriaUnionEvalGraderStringCheck
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      EvalTestingCriteriaTestingCriteriaUnionEvalGraderStringCheck
    >(json);
  }
}

mixin EvalTestingCriteriaTestingCriteriaUnionEvalGraderStringCheckMappable {
  String toJsonString() {
    return EvalTestingCriteriaTestingCriteriaUnionEvalGraderStringCheckMapper.ensureInitialized()
        .encodeJson<
          EvalTestingCriteriaTestingCriteriaUnionEvalGraderStringCheck
        >(this as EvalTestingCriteriaTestingCriteriaUnionEvalGraderStringCheck);
  }

  Map<String, dynamic> toJson() {
    return EvalTestingCriteriaTestingCriteriaUnionEvalGraderStringCheckMapper.ensureInitialized()
        .encodeMap<
          EvalTestingCriteriaTestingCriteriaUnionEvalGraderStringCheck
        >(this as EvalTestingCriteriaTestingCriteriaUnionEvalGraderStringCheck);
  }

  EvalTestingCriteriaTestingCriteriaUnionEvalGraderStringCheckCopyWith<
    EvalTestingCriteriaTestingCriteriaUnionEvalGraderStringCheck,
    EvalTestingCriteriaTestingCriteriaUnionEvalGraderStringCheck,
    EvalTestingCriteriaTestingCriteriaUnionEvalGraderStringCheck
  >
  get copyWith =>
      _EvalTestingCriteriaTestingCriteriaUnionEvalGraderStringCheckCopyWithImpl<
        EvalTestingCriteriaTestingCriteriaUnionEvalGraderStringCheck,
        EvalTestingCriteriaTestingCriteriaUnionEvalGraderStringCheck
      >(
        this as EvalTestingCriteriaTestingCriteriaUnionEvalGraderStringCheck,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return EvalTestingCriteriaTestingCriteriaUnionEvalGraderStringCheckMapper.ensureInitialized()
        .stringifyValue(
          this as EvalTestingCriteriaTestingCriteriaUnionEvalGraderStringCheck,
        );
  }

  @override
  bool operator ==(Object other) {
    return EvalTestingCriteriaTestingCriteriaUnionEvalGraderStringCheckMapper.ensureInitialized()
        .equalsValue(
          this as EvalTestingCriteriaTestingCriteriaUnionEvalGraderStringCheck,
          other,
        );
  }

  @override
  int get hashCode {
    return EvalTestingCriteriaTestingCriteriaUnionEvalGraderStringCheckMapper.ensureInitialized()
        .hashValue(
          this as EvalTestingCriteriaTestingCriteriaUnionEvalGraderStringCheck,
        );
  }
}

extension EvalTestingCriteriaTestingCriteriaUnionEvalGraderStringCheckValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          EvalTestingCriteriaTestingCriteriaUnionEvalGraderStringCheck,
          $Out
        > {
  EvalTestingCriteriaTestingCriteriaUnionEvalGraderStringCheckCopyWith<
    $R,
    EvalTestingCriteriaTestingCriteriaUnionEvalGraderStringCheck,
    $Out
  >
  get $asEvalTestingCriteriaTestingCriteriaUnionEvalGraderStringCheck => $base.as(
    (v, t, t2) =>
        _EvalTestingCriteriaTestingCriteriaUnionEvalGraderStringCheckCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class EvalTestingCriteriaTestingCriteriaUnionEvalGraderStringCheckCopyWith<
  $R,
  $In extends EvalTestingCriteriaTestingCriteriaUnionEvalGraderStringCheck,
  $Out
>
    implements EvalTestingCriteriaTestingCriteriaUnionCopyWith<$R, $In, $Out> {
  @override
  $R call();
  EvalTestingCriteriaTestingCriteriaUnionEvalGraderStringCheckCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _EvalTestingCriteriaTestingCriteriaUnionEvalGraderStringCheckCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          EvalTestingCriteriaTestingCriteriaUnionEvalGraderStringCheck,
          $Out
        >
    implements
        EvalTestingCriteriaTestingCriteriaUnionEvalGraderStringCheckCopyWith<
          $R,
          EvalTestingCriteriaTestingCriteriaUnionEvalGraderStringCheck,
          $Out
        > {
  _EvalTestingCriteriaTestingCriteriaUnionEvalGraderStringCheckCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    EvalTestingCriteriaTestingCriteriaUnionEvalGraderStringCheck
  >
  $mapper =
      EvalTestingCriteriaTestingCriteriaUnionEvalGraderStringCheckMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  EvalTestingCriteriaTestingCriteriaUnionEvalGraderStringCheck $make(
    CopyWithData data,
  ) => EvalTestingCriteriaTestingCriteriaUnionEvalGraderStringCheck();

  @override
  EvalTestingCriteriaTestingCriteriaUnionEvalGraderStringCheckCopyWith<
    $R2,
    EvalTestingCriteriaTestingCriteriaUnionEvalGraderStringCheck,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EvalTestingCriteriaTestingCriteriaUnionEvalGraderStringCheckCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class EvalTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarityMapper
    extends
        ClassMapperBase<
          EvalTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarity
        > {
  EvalTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarityMapper._();

  static EvalTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarityMapper?
  _instance;
  static EvalTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarityMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            EvalTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarityMapper._(),
      );
      EvalTestingCriteriaTestingCriteriaUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'EvalTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarity';

  @override
  final MappableFields<
    EvalTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarity
  >
  fields = const {};

  static EvalTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarity
  _instantiate(DecodingData data) {
    return EvalTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarity();
  }

  @override
  final Function instantiate = _instantiate;

  static EvalTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarity
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      EvalTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarity
    >(map);
  }

  static EvalTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarity
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      EvalTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarity
    >(json);
  }
}

mixin EvalTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarityMappable {
  String toJsonString() {
    return EvalTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarityMapper.ensureInitialized()
        .encodeJson<
          EvalTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarity
        >(
          this
              as EvalTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarity,
        );
  }

  Map<String, dynamic> toJson() {
    return EvalTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarityMapper.ensureInitialized()
        .encodeMap<
          EvalTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarity
        >(
          this
              as EvalTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarity,
        );
  }

  EvalTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarityCopyWith<
    EvalTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarity,
    EvalTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarity,
    EvalTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarity
  >
  get copyWith =>
      _EvalTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarityCopyWithImpl<
        EvalTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarity,
        EvalTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarity
      >(
        this as EvalTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarity,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return EvalTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarityMapper.ensureInitialized()
        .stringifyValue(
          this
              as EvalTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarity,
        );
  }

  @override
  bool operator ==(Object other) {
    return EvalTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarityMapper.ensureInitialized()
        .equalsValue(
          this
              as EvalTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarity,
          other,
        );
  }

  @override
  int get hashCode {
    return EvalTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarityMapper.ensureInitialized()
        .hashValue(
          this
              as EvalTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarity,
        );
  }
}

extension EvalTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarityValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          EvalTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarity,
          $Out
        > {
  EvalTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarityCopyWith<
    $R,
    EvalTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarity,
    $Out
  >
  get $asEvalTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarity =>
      $base.as(
        (v, t, t2) =>
            _EvalTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarityCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class EvalTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarityCopyWith<
  $R,
  $In extends EvalTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarity,
  $Out
>
    implements EvalTestingCriteriaTestingCriteriaUnionCopyWith<$R, $In, $Out> {
  @override
  $R call();
  EvalTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarityCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _EvalTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarityCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          EvalTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarity,
          $Out
        >
    implements
        EvalTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarityCopyWith<
          $R,
          EvalTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarity,
          $Out
        > {
  _EvalTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarityCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    EvalTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarity
  >
  $mapper =
      EvalTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarityMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  EvalTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarity $make(
    CopyWithData data,
  ) => EvalTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarity();

  @override
  EvalTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarityCopyWith<
    $R2,
    EvalTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarity,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EvalTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarityCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class EvalTestingCriteriaTestingCriteriaUnionEvalGraderPythonMapper
    extends
        ClassMapperBase<
          EvalTestingCriteriaTestingCriteriaUnionEvalGraderPython
        > {
  EvalTestingCriteriaTestingCriteriaUnionEvalGraderPythonMapper._();

  static EvalTestingCriteriaTestingCriteriaUnionEvalGraderPythonMapper?
  _instance;
  static EvalTestingCriteriaTestingCriteriaUnionEvalGraderPythonMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            EvalTestingCriteriaTestingCriteriaUnionEvalGraderPythonMapper._(),
      );
      EvalTestingCriteriaTestingCriteriaUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EvalTestingCriteriaTestingCriteriaUnionEvalGraderPython';

  @override
  final MappableFields<EvalTestingCriteriaTestingCriteriaUnionEvalGraderPython>
  fields = const {};

  static EvalTestingCriteriaTestingCriteriaUnionEvalGraderPython _instantiate(
    DecodingData data,
  ) {
    return EvalTestingCriteriaTestingCriteriaUnionEvalGraderPython();
  }

  @override
  final Function instantiate = _instantiate;

  static EvalTestingCriteriaTestingCriteriaUnionEvalGraderPython fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<EvalTestingCriteriaTestingCriteriaUnionEvalGraderPython>(
          map,
        );
  }

  static EvalTestingCriteriaTestingCriteriaUnionEvalGraderPython fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<EvalTestingCriteriaTestingCriteriaUnionEvalGraderPython>(
          json,
        );
  }
}

mixin EvalTestingCriteriaTestingCriteriaUnionEvalGraderPythonMappable {
  String toJsonString() {
    return EvalTestingCriteriaTestingCriteriaUnionEvalGraderPythonMapper.ensureInitialized()
        .encodeJson<EvalTestingCriteriaTestingCriteriaUnionEvalGraderPython>(
          this as EvalTestingCriteriaTestingCriteriaUnionEvalGraderPython,
        );
  }

  Map<String, dynamic> toJson() {
    return EvalTestingCriteriaTestingCriteriaUnionEvalGraderPythonMapper.ensureInitialized()
        .encodeMap<EvalTestingCriteriaTestingCriteriaUnionEvalGraderPython>(
          this as EvalTestingCriteriaTestingCriteriaUnionEvalGraderPython,
        );
  }

  EvalTestingCriteriaTestingCriteriaUnionEvalGraderPythonCopyWith<
    EvalTestingCriteriaTestingCriteriaUnionEvalGraderPython,
    EvalTestingCriteriaTestingCriteriaUnionEvalGraderPython,
    EvalTestingCriteriaTestingCriteriaUnionEvalGraderPython
  >
  get copyWith =>
      _EvalTestingCriteriaTestingCriteriaUnionEvalGraderPythonCopyWithImpl<
        EvalTestingCriteriaTestingCriteriaUnionEvalGraderPython,
        EvalTestingCriteriaTestingCriteriaUnionEvalGraderPython
      >(
        this as EvalTestingCriteriaTestingCriteriaUnionEvalGraderPython,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return EvalTestingCriteriaTestingCriteriaUnionEvalGraderPythonMapper.ensureInitialized()
        .stringifyValue(
          this as EvalTestingCriteriaTestingCriteriaUnionEvalGraderPython,
        );
  }

  @override
  bool operator ==(Object other) {
    return EvalTestingCriteriaTestingCriteriaUnionEvalGraderPythonMapper.ensureInitialized()
        .equalsValue(
          this as EvalTestingCriteriaTestingCriteriaUnionEvalGraderPython,
          other,
        );
  }

  @override
  int get hashCode {
    return EvalTestingCriteriaTestingCriteriaUnionEvalGraderPythonMapper.ensureInitialized()
        .hashValue(
          this as EvalTestingCriteriaTestingCriteriaUnionEvalGraderPython,
        );
  }
}

extension EvalTestingCriteriaTestingCriteriaUnionEvalGraderPythonValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          EvalTestingCriteriaTestingCriteriaUnionEvalGraderPython,
          $Out
        > {
  EvalTestingCriteriaTestingCriteriaUnionEvalGraderPythonCopyWith<
    $R,
    EvalTestingCriteriaTestingCriteriaUnionEvalGraderPython,
    $Out
  >
  get $asEvalTestingCriteriaTestingCriteriaUnionEvalGraderPython => $base.as(
    (v, t, t2) =>
        _EvalTestingCriteriaTestingCriteriaUnionEvalGraderPythonCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class EvalTestingCriteriaTestingCriteriaUnionEvalGraderPythonCopyWith<
  $R,
  $In extends EvalTestingCriteriaTestingCriteriaUnionEvalGraderPython,
  $Out
>
    implements EvalTestingCriteriaTestingCriteriaUnionCopyWith<$R, $In, $Out> {
  @override
  $R call();
  EvalTestingCriteriaTestingCriteriaUnionEvalGraderPythonCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _EvalTestingCriteriaTestingCriteriaUnionEvalGraderPythonCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          EvalTestingCriteriaTestingCriteriaUnionEvalGraderPython,
          $Out
        >
    implements
        EvalTestingCriteriaTestingCriteriaUnionEvalGraderPythonCopyWith<
          $R,
          EvalTestingCriteriaTestingCriteriaUnionEvalGraderPython,
          $Out
        > {
  _EvalTestingCriteriaTestingCriteriaUnionEvalGraderPythonCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    EvalTestingCriteriaTestingCriteriaUnionEvalGraderPython
  >
  $mapper =
      EvalTestingCriteriaTestingCriteriaUnionEvalGraderPythonMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  EvalTestingCriteriaTestingCriteriaUnionEvalGraderPython $make(
    CopyWithData data,
  ) => EvalTestingCriteriaTestingCriteriaUnionEvalGraderPython();

  @override
  EvalTestingCriteriaTestingCriteriaUnionEvalGraderPythonCopyWith<
    $R2,
    EvalTestingCriteriaTestingCriteriaUnionEvalGraderPython,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EvalTestingCriteriaTestingCriteriaUnionEvalGraderPythonCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class EvalTestingCriteriaTestingCriteriaUnionEvalGraderScoreModelMapper
    extends
        ClassMapperBase<
          EvalTestingCriteriaTestingCriteriaUnionEvalGraderScoreModel
        > {
  EvalTestingCriteriaTestingCriteriaUnionEvalGraderScoreModelMapper._();

  static EvalTestingCriteriaTestingCriteriaUnionEvalGraderScoreModelMapper?
  _instance;
  static EvalTestingCriteriaTestingCriteriaUnionEvalGraderScoreModelMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            EvalTestingCriteriaTestingCriteriaUnionEvalGraderScoreModelMapper._(),
      );
      EvalTestingCriteriaTestingCriteriaUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'EvalTestingCriteriaTestingCriteriaUnionEvalGraderScoreModel';

  @override
  final MappableFields<
    EvalTestingCriteriaTestingCriteriaUnionEvalGraderScoreModel
  >
  fields = const {};

  static EvalTestingCriteriaTestingCriteriaUnionEvalGraderScoreModel
  _instantiate(DecodingData data) {
    return EvalTestingCriteriaTestingCriteriaUnionEvalGraderScoreModel();
  }

  @override
  final Function instantiate = _instantiate;

  static EvalTestingCriteriaTestingCriteriaUnionEvalGraderScoreModel fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<EvalTestingCriteriaTestingCriteriaUnionEvalGraderScoreModel>(
          map,
        );
  }

  static EvalTestingCriteriaTestingCriteriaUnionEvalGraderScoreModel
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      EvalTestingCriteriaTestingCriteriaUnionEvalGraderScoreModel
    >(json);
  }
}

mixin EvalTestingCriteriaTestingCriteriaUnionEvalGraderScoreModelMappable {
  String toJsonString() {
    return EvalTestingCriteriaTestingCriteriaUnionEvalGraderScoreModelMapper.ensureInitialized()
        .encodeJson<
          EvalTestingCriteriaTestingCriteriaUnionEvalGraderScoreModel
        >(this as EvalTestingCriteriaTestingCriteriaUnionEvalGraderScoreModel);
  }

  Map<String, dynamic> toJson() {
    return EvalTestingCriteriaTestingCriteriaUnionEvalGraderScoreModelMapper.ensureInitialized()
        .encodeMap<EvalTestingCriteriaTestingCriteriaUnionEvalGraderScoreModel>(
          this as EvalTestingCriteriaTestingCriteriaUnionEvalGraderScoreModel,
        );
  }

  EvalTestingCriteriaTestingCriteriaUnionEvalGraderScoreModelCopyWith<
    EvalTestingCriteriaTestingCriteriaUnionEvalGraderScoreModel,
    EvalTestingCriteriaTestingCriteriaUnionEvalGraderScoreModel,
    EvalTestingCriteriaTestingCriteriaUnionEvalGraderScoreModel
  >
  get copyWith =>
      _EvalTestingCriteriaTestingCriteriaUnionEvalGraderScoreModelCopyWithImpl<
        EvalTestingCriteriaTestingCriteriaUnionEvalGraderScoreModel,
        EvalTestingCriteriaTestingCriteriaUnionEvalGraderScoreModel
      >(
        this as EvalTestingCriteriaTestingCriteriaUnionEvalGraderScoreModel,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return EvalTestingCriteriaTestingCriteriaUnionEvalGraderScoreModelMapper.ensureInitialized()
        .stringifyValue(
          this as EvalTestingCriteriaTestingCriteriaUnionEvalGraderScoreModel,
        );
  }

  @override
  bool operator ==(Object other) {
    return EvalTestingCriteriaTestingCriteriaUnionEvalGraderScoreModelMapper.ensureInitialized()
        .equalsValue(
          this as EvalTestingCriteriaTestingCriteriaUnionEvalGraderScoreModel,
          other,
        );
  }

  @override
  int get hashCode {
    return EvalTestingCriteriaTestingCriteriaUnionEvalGraderScoreModelMapper.ensureInitialized()
        .hashValue(
          this as EvalTestingCriteriaTestingCriteriaUnionEvalGraderScoreModel,
        );
  }
}

extension EvalTestingCriteriaTestingCriteriaUnionEvalGraderScoreModelValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          EvalTestingCriteriaTestingCriteriaUnionEvalGraderScoreModel,
          $Out
        > {
  EvalTestingCriteriaTestingCriteriaUnionEvalGraderScoreModelCopyWith<
    $R,
    EvalTestingCriteriaTestingCriteriaUnionEvalGraderScoreModel,
    $Out
  >
  get $asEvalTestingCriteriaTestingCriteriaUnionEvalGraderScoreModel => $base.as(
    (v, t, t2) =>
        _EvalTestingCriteriaTestingCriteriaUnionEvalGraderScoreModelCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class EvalTestingCriteriaTestingCriteriaUnionEvalGraderScoreModelCopyWith<
  $R,
  $In extends EvalTestingCriteriaTestingCriteriaUnionEvalGraderScoreModel,
  $Out
>
    implements EvalTestingCriteriaTestingCriteriaUnionCopyWith<$R, $In, $Out> {
  @override
  $R call();
  EvalTestingCriteriaTestingCriteriaUnionEvalGraderScoreModelCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _EvalTestingCriteriaTestingCriteriaUnionEvalGraderScoreModelCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          EvalTestingCriteriaTestingCriteriaUnionEvalGraderScoreModel,
          $Out
        >
    implements
        EvalTestingCriteriaTestingCriteriaUnionEvalGraderScoreModelCopyWith<
          $R,
          EvalTestingCriteriaTestingCriteriaUnionEvalGraderScoreModel,
          $Out
        > {
  _EvalTestingCriteriaTestingCriteriaUnionEvalGraderScoreModelCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    EvalTestingCriteriaTestingCriteriaUnionEvalGraderScoreModel
  >
  $mapper =
      EvalTestingCriteriaTestingCriteriaUnionEvalGraderScoreModelMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  EvalTestingCriteriaTestingCriteriaUnionEvalGraderScoreModel $make(
    CopyWithData data,
  ) => EvalTestingCriteriaTestingCriteriaUnionEvalGraderScoreModel();

  @override
  EvalTestingCriteriaTestingCriteriaUnionEvalGraderScoreModelCopyWith<
    $R2,
    EvalTestingCriteriaTestingCriteriaUnionEvalGraderScoreModel,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EvalTestingCriteriaTestingCriteriaUnionEvalGraderScoreModelCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

