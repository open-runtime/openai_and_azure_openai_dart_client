// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'fine_tune_supervised_hyperparameters_learning_rate_multiplier_union.dart';

class FineTuneSupervisedHyperparametersLearningRateMultiplierUnionMapper
    extends
        ClassMapperBase<
          FineTuneSupervisedHyperparametersLearningRateMultiplierUnion
        > {
  FineTuneSupervisedHyperparametersLearningRateMultiplierUnionMapper._();

  static FineTuneSupervisedHyperparametersLearningRateMultiplierUnionMapper?
  _instance;
  static FineTuneSupervisedHyperparametersLearningRateMultiplierUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            FineTuneSupervisedHyperparametersLearningRateMultiplierUnionMapper._(),
      );
      FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantStringMapper.ensureInitialized();
      FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantNumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'FineTuneSupervisedHyperparametersLearningRateMultiplierUnion';

  @override
  final MappableFields<
    FineTuneSupervisedHyperparametersLearningRateMultiplierUnion
  >
  fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static FineTuneSupervisedHyperparametersLearningRateMultiplierUnion
  _instantiate(DecodingData data) {
    throw MapperException.missingConstructor(
      'FineTuneSupervisedHyperparametersLearningRateMultiplierUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuneSupervisedHyperparametersLearningRateMultiplierUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<
      FineTuneSupervisedHyperparametersLearningRateMultiplierUnion
    >(map);
  }

  static FineTuneSupervisedHyperparametersLearningRateMultiplierUnion
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      FineTuneSupervisedHyperparametersLearningRateMultiplierUnion
    >(json);
  }
}

mixin FineTuneSupervisedHyperparametersLearningRateMultiplierUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  FineTuneSupervisedHyperparametersLearningRateMultiplierUnionCopyWith<
    FineTuneSupervisedHyperparametersLearningRateMultiplierUnion,
    FineTuneSupervisedHyperparametersLearningRateMultiplierUnion,
    FineTuneSupervisedHyperparametersLearningRateMultiplierUnion
  >
  get copyWith;
}

abstract class FineTuneSupervisedHyperparametersLearningRateMultiplierUnionCopyWith<
  $R,
  $In extends FineTuneSupervisedHyperparametersLearningRateMultiplierUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  FineTuneSupervisedHyperparametersLearningRateMultiplierUnionCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantStringMapper
    extends
        ClassMapperBase<
          FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantString
        > {
  FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantStringMapper._();

  static FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantStringMapper?
  _instance;
  static FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantStringMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantStringMapper._(),
      );
      FineTuneSupervisedHyperparametersLearningRateMultiplierUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantString';

  static String _$value(
    FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantString v,
  ) => v.value;
  static const Field<
    FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantString,
    String
  >
  _f$value = Field('value', _$value);

  @override
  final MappableFields<
    FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantString
  >
  fields = const {#value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantString
  _instantiate(DecodingData data) {
    return FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantString(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantString
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantString
    >(map);
  }

  static FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantString
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantString
    >(json);
  }
}

mixin FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantStringMappable {
  String toJsonString() {
    return FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantStringMapper.ensureInitialized()
        .encodeJson<
          FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantString
        >(
          this
              as FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantString,
        );
  }

  Map<String, dynamic> toJson() {
    return FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantStringMapper.ensureInitialized()
        .encodeMap<
          FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantString
        >(
          this
              as FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantString,
        );
  }

  FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantStringCopyWith<
    FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantString,
    FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantString,
    FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantString
  >
  get copyWith =>
      _FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantStringCopyWithImpl<
        FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantString,
        FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantString
      >(
        this
            as FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantString,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantStringMapper.ensureInitialized()
        .stringifyValue(
          this
              as FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantString,
        );
  }

  @override
  bool operator ==(Object other) {
    return FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantStringMapper.ensureInitialized()
        .equalsValue(
          this
              as FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantString,
          other,
        );
  }

  @override
  int get hashCode {
    return FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantStringMapper.ensureInitialized()
        .hashValue(
          this
              as FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantString,
        );
  }
}

extension FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantStringValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantString,
          $Out
        > {
  FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantStringCopyWith<
    $R,
    FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantString,
    $Out
  >
  get $asFineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantString =>
      $base.as(
        (v, t, t2) =>
            _FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantStringCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantStringCopyWith<
  $R,
  $In extends FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantString,
  $Out
>
    implements
        FineTuneSupervisedHyperparametersLearningRateMultiplierUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({String? value});
  FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantStringCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantStringCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantString,
          $Out
        >
    implements
        FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantStringCopyWith<
          $R,
          FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantString,
          $Out
        > {
  _FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantStringCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantString
  >
  $mapper =
      FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantStringMapper.ensureInitialized();
  @override
  $R call({String? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantString
  $make(CopyWithData data) =>
      FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantString(
        value: data.get(#value, or: $value.value),
      );

  @override
  FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantStringCopyWith<
    $R2,
    FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantString,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantStringCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantNumMapper
    extends
        ClassMapperBase<
          FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantNum
        > {
  FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantNumMapper._();

  static FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantNumMapper?
  _instance;
  static FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantNumMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantNumMapper._(),
      );
      FineTuneSupervisedHyperparametersLearningRateMultiplierUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantNum';

  static num _$value(
    FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantNum v,
  ) => v.value;
  static const Field<
    FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantNum,
    num
  >
  _f$value = Field('value', _$value);

  @override
  final MappableFields<
    FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantNum
  >
  fields = const {#value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantNum
  _instantiate(DecodingData data) {
    return FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantNum(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantNum
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantNum
    >(map);
  }

  static FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantNum
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantNum
    >(json);
  }
}

mixin FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantNumMappable {
  String toJsonString() {
    return FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantNumMapper.ensureInitialized()
        .encodeJson<
          FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantNum
        >(
          this
              as FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantNum,
        );
  }

  Map<String, dynamic> toJson() {
    return FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantNumMapper.ensureInitialized()
        .encodeMap<
          FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantNum
        >(
          this
              as FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantNum,
        );
  }

  FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantNumCopyWith<
    FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantNum,
    FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantNum,
    FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantNum
  >
  get copyWith =>
      _FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantNumCopyWithImpl<
        FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantNum,
        FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantNum
      >(
        this
            as FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantNum,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantNumMapper.ensureInitialized()
        .stringifyValue(
          this
              as FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantNum,
        );
  }

  @override
  bool operator ==(Object other) {
    return FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantNumMapper.ensureInitialized()
        .equalsValue(
          this
              as FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantNum,
          other,
        );
  }

  @override
  int get hashCode {
    return FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantNumMapper.ensureInitialized()
        .hashValue(
          this
              as FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantNum,
        );
  }
}

extension FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantNumValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantNum,
          $Out
        > {
  FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantNumCopyWith<
    $R,
    FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantNum,
    $Out
  >
  get $asFineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantNum =>
      $base.as(
        (v, t, t2) =>
            _FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantNumCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantNumCopyWith<
  $R,
  $In extends FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantNum,
  $Out
>
    implements
        FineTuneSupervisedHyperparametersLearningRateMultiplierUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({num? value});
  FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantNumCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantNumCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantNum,
          $Out
        >
    implements
        FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantNumCopyWith<
          $R,
          FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantNum,
          $Out
        > {
  _FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantNumCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantNum
  >
  $mapper =
      FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantNumMapper.ensureInitialized();
  @override
  $R call({num? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantNum $make(
    CopyWithData data,
  ) => FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantNum(
    value: data.get(#value, or: $value.value),
  );

  @override
  FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantNumCopyWith<
    $R2,
    FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantNum,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantNumCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

