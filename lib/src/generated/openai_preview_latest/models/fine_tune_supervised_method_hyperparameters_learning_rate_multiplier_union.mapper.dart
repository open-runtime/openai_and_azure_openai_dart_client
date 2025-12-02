// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'fine_tune_supervised_method_hyperparameters_learning_rate_multiplier_union.dart';

class FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionMapper
    extends
        ClassMapperBase<
          FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnion
        > {
  FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionMapper._();

  static FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionMapper?
  _instance;
  static FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionMapper._(),
      );
      FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantStringMapper.ensureInitialized();
      FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantNumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnion';

  @override
  final MappableFields<
    FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnion
  >
  fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnion
  _instantiate(DecodingData data) {
    throw MapperException.missingConstructor(
      'FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnion
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnion
    >(map);
  }

  static FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnion
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnion
    >(json);
  }
}

mixin FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionCopyWith<
    FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnion,
    FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnion,
    FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnion
  >
  get copyWith;
}

abstract class FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionCopyWith<
  $R,
  $In extends FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantStringMapper
    extends
        ClassMapperBase<
          FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantString
        > {
  FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantStringMapper._();

  static FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantStringMapper?
  _instance;
  static FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantStringMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantStringMapper._(),
      );
      FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantString';

  static String _$value(
    FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantString
    v,
  ) => v.value;
  static const Field<
    FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantString,
    String
  >
  _f$value = Field('value', _$value);

  @override
  final MappableFields<
    FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantString
  >
  fields = const {#value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantString
  _instantiate(DecodingData data) {
    return FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantString(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantString
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantString
    >(map);
  }

  static FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantString
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantString
    >(json);
  }
}

mixin FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantStringMappable {
  String toJsonString() {
    return FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantStringMapper.ensureInitialized()
        .encodeJson<
          FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantString
        >(
          this
              as FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantString,
        );
  }

  Map<String, dynamic> toJson() {
    return FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantStringMapper.ensureInitialized()
        .encodeMap<
          FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantString
        >(
          this
              as FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantString,
        );
  }

  FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantStringCopyWith<
    FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantString,
    FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantString,
    FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantString
  >
  get copyWith =>
      _FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantStringCopyWithImpl<
        FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantString,
        FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantString
      >(
        this
            as FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantString,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantStringMapper.ensureInitialized()
        .stringifyValue(
          this
              as FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantString,
        );
  }

  @override
  bool operator ==(Object other) {
    return FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantStringMapper.ensureInitialized()
        .equalsValue(
          this
              as FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantString,
          other,
        );
  }

  @override
  int get hashCode {
    return FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantStringMapper.ensureInitialized()
        .hashValue(
          this
              as FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantString,
        );
  }
}

extension FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantStringValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantString,
          $Out
        > {
  FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantStringCopyWith<
    $R,
    FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantString,
    $Out
  >
  get $asFineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantString =>
      $base.as(
        (v, t, t2) =>
            _FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantStringCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantStringCopyWith<
  $R,
  $In extends FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantString,
  $Out
>
    implements
        FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({String? value});
  FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantStringCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantStringCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantString,
          $Out
        >
    implements
        FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantStringCopyWith<
          $R,
          FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantString,
          $Out
        > {
  _FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantStringCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantString
  >
  $mapper =
      FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantStringMapper.ensureInitialized();
  @override
  $R call({String? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantString
  $make(CopyWithData data) =>
      FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantString(
        value: data.get(#value, or: $value.value),
      );

  @override
  FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantStringCopyWith<
    $R2,
    FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantString,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantStringCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantNumMapper
    extends
        ClassMapperBase<
          FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantNum
        > {
  FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantNumMapper._();

  static FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantNumMapper?
  _instance;
  static FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantNumMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantNumMapper._(),
      );
      FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantNum';

  static num _$value(
    FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantNum
    v,
  ) => v.value;
  static const Field<
    FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantNum,
    num
  >
  _f$value = Field('value', _$value);

  @override
  final MappableFields<
    FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantNum
  >
  fields = const {#value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantNum
  _instantiate(DecodingData data) {
    return FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantNum(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantNum
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantNum
    >(map);
  }

  static FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantNum
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantNum
    >(json);
  }
}

mixin FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantNumMappable {
  String toJsonString() {
    return FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantNumMapper.ensureInitialized()
        .encodeJson<
          FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantNum
        >(
          this
              as FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantNum,
        );
  }

  Map<String, dynamic> toJson() {
    return FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantNumMapper.ensureInitialized()
        .encodeMap<
          FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantNum
        >(
          this
              as FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantNum,
        );
  }

  FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantNumCopyWith<
    FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantNum,
    FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantNum,
    FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantNum
  >
  get copyWith =>
      _FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantNumCopyWithImpl<
        FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantNum,
        FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantNum
      >(
        this
            as FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantNum,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantNumMapper.ensureInitialized()
        .stringifyValue(
          this
              as FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantNum,
        );
  }

  @override
  bool operator ==(Object other) {
    return FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantNumMapper.ensureInitialized()
        .equalsValue(
          this
              as FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantNum,
          other,
        );
  }

  @override
  int get hashCode {
    return FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantNumMapper.ensureInitialized()
        .hashValue(
          this
              as FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantNum,
        );
  }
}

extension FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantNumValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantNum,
          $Out
        > {
  FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantNumCopyWith<
    $R,
    FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantNum,
    $Out
  >
  get $asFineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantNum =>
      $base.as(
        (v, t, t2) =>
            _FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantNumCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantNumCopyWith<
  $R,
  $In extends FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantNum,
  $Out
>
    implements
        FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({num? value});
  FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantNumCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantNumCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantNum,
          $Out
        >
    implements
        FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantNumCopyWith<
          $R,
          FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantNum,
          $Out
        > {
  _FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantNumCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantNum
  >
  $mapper =
      FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantNumMapper.ensureInitialized();
  @override
  $R call({num? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantNum
  $make(CopyWithData data) =>
      FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantNum(
        value: data.get(#value, or: $value.value),
      );

  @override
  FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantNumCopyWith<
    $R2,
    FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantNum,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantNumCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

