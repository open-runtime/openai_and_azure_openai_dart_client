// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'fine_tune_reinforcement_hyperparameters_learning_rate_multiplier_union.dart';

class FineTuneReinforcementHyperparametersLearningRateMultiplierUnionMapper
    extends
        ClassMapperBase<
          FineTuneReinforcementHyperparametersLearningRateMultiplierUnion
        > {
  FineTuneReinforcementHyperparametersLearningRateMultiplierUnionMapper._();

  static FineTuneReinforcementHyperparametersLearningRateMultiplierUnionMapper?
  _instance;
  static FineTuneReinforcementHyperparametersLearningRateMultiplierUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            FineTuneReinforcementHyperparametersLearningRateMultiplierUnionMapper._(),
      );
      FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantStringMapper.ensureInitialized();
      FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantNumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'FineTuneReinforcementHyperparametersLearningRateMultiplierUnion';

  @override
  final MappableFields<
    FineTuneReinforcementHyperparametersLearningRateMultiplierUnion
  >
  fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static FineTuneReinforcementHyperparametersLearningRateMultiplierUnion
  _instantiate(DecodingData data) {
    throw MapperException.missingConstructor(
      'FineTuneReinforcementHyperparametersLearningRateMultiplierUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuneReinforcementHyperparametersLearningRateMultiplierUnion
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      FineTuneReinforcementHyperparametersLearningRateMultiplierUnion
    >(map);
  }

  static FineTuneReinforcementHyperparametersLearningRateMultiplierUnion
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      FineTuneReinforcementHyperparametersLearningRateMultiplierUnion
    >(json);
  }
}

mixin FineTuneReinforcementHyperparametersLearningRateMultiplierUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  FineTuneReinforcementHyperparametersLearningRateMultiplierUnionCopyWith<
    FineTuneReinforcementHyperparametersLearningRateMultiplierUnion,
    FineTuneReinforcementHyperparametersLearningRateMultiplierUnion,
    FineTuneReinforcementHyperparametersLearningRateMultiplierUnion
  >
  get copyWith;
}

abstract class FineTuneReinforcementHyperparametersLearningRateMultiplierUnionCopyWith<
  $R,
  $In extends FineTuneReinforcementHyperparametersLearningRateMultiplierUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  FineTuneReinforcementHyperparametersLearningRateMultiplierUnionCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantStringMapper
    extends
        ClassMapperBase<
          FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantString
        > {
  FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantStringMapper._();

  static FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantStringMapper?
  _instance;
  static FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantStringMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantStringMapper._(),
      );
      FineTuneReinforcementHyperparametersLearningRateMultiplierUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantString';

  static String _$value(
    FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantString
    v,
  ) => v.value;
  static const Field<
    FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantString,
    String
  >
  _f$value = Field('value', _$value);

  @override
  final MappableFields<
    FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantString
  >
  fields = const {#value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantString
  _instantiate(DecodingData data) {
    return FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantString(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantString
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantString
    >(map);
  }

  static FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantString
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantString
    >(json);
  }
}

mixin FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantStringMappable {
  String toJsonString() {
    return FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantStringMapper.ensureInitialized()
        .encodeJson<
          FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantString
        >(
          this
              as FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantString,
        );
  }

  Map<String, dynamic> toJson() {
    return FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantStringMapper.ensureInitialized()
        .encodeMap<
          FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantString
        >(
          this
              as FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantString,
        );
  }

  FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantStringCopyWith<
    FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantString,
    FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantString,
    FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantString
  >
  get copyWith =>
      _FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantStringCopyWithImpl<
        FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantString,
        FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantString
      >(
        this
            as FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantString,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantStringMapper.ensureInitialized()
        .stringifyValue(
          this
              as FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantString,
        );
  }

  @override
  bool operator ==(Object other) {
    return FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantStringMapper.ensureInitialized()
        .equalsValue(
          this
              as FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantString,
          other,
        );
  }

  @override
  int get hashCode {
    return FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantStringMapper.ensureInitialized()
        .hashValue(
          this
              as FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantString,
        );
  }
}

extension FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantStringValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantString,
          $Out
        > {
  FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantStringCopyWith<
    $R,
    FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantString,
    $Out
  >
  get $asFineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantString =>
      $base.as(
        (v, t, t2) =>
            _FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantStringCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantStringCopyWith<
  $R,
  $In extends FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantString,
  $Out
>
    implements
        FineTuneReinforcementHyperparametersLearningRateMultiplierUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({String? value});
  FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantStringCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantStringCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantString,
          $Out
        >
    implements
        FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantStringCopyWith<
          $R,
          FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantString,
          $Out
        > {
  _FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantStringCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantString
  >
  $mapper =
      FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantStringMapper.ensureInitialized();
  @override
  $R call({String? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantString
  $make(CopyWithData data) =>
      FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantString(
        value: data.get(#value, or: $value.value),
      );

  @override
  FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantStringCopyWith<
    $R2,
    FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantString,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantStringCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantNumMapper
    extends
        ClassMapperBase<
          FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantNum
        > {
  FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantNumMapper._();

  static FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantNumMapper?
  _instance;
  static FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantNumMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantNumMapper._(),
      );
      FineTuneReinforcementHyperparametersLearningRateMultiplierUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantNum';

  static num _$value(
    FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantNum v,
  ) => v.value;
  static const Field<
    FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantNum,
    num
  >
  _f$value = Field('value', _$value);

  @override
  final MappableFields<
    FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantNum
  >
  fields = const {#value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantNum
  _instantiate(DecodingData data) {
    return FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantNum(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantNum
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantNum
    >(map);
  }

  static FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantNum
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantNum
    >(json);
  }
}

mixin FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantNumMappable {
  String toJsonString() {
    return FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantNumMapper.ensureInitialized()
        .encodeJson<
          FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantNum
        >(
          this
              as FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantNum,
        );
  }

  Map<String, dynamic> toJson() {
    return FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantNumMapper.ensureInitialized()
        .encodeMap<
          FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantNum
        >(
          this
              as FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantNum,
        );
  }

  FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantNumCopyWith<
    FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantNum,
    FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantNum,
    FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantNum
  >
  get copyWith =>
      _FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantNumCopyWithImpl<
        FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantNum,
        FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantNum
      >(
        this
            as FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantNum,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantNumMapper.ensureInitialized()
        .stringifyValue(
          this
              as FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantNum,
        );
  }

  @override
  bool operator ==(Object other) {
    return FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantNumMapper.ensureInitialized()
        .equalsValue(
          this
              as FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantNum,
          other,
        );
  }

  @override
  int get hashCode {
    return FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantNumMapper.ensureInitialized()
        .hashValue(
          this
              as FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantNum,
        );
  }
}

extension FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantNumValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantNum,
          $Out
        > {
  FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantNumCopyWith<
    $R,
    FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantNum,
    $Out
  >
  get $asFineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantNum =>
      $base.as(
        (v, t, t2) =>
            _FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantNumCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantNumCopyWith<
  $R,
  $In extends FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantNum,
  $Out
>
    implements
        FineTuneReinforcementHyperparametersLearningRateMultiplierUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({num? value});
  FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantNumCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantNumCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantNum,
          $Out
        >
    implements
        FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantNumCopyWith<
          $R,
          FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantNum,
          $Out
        > {
  _FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantNumCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantNum
  >
  $mapper =
      FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantNumMapper.ensureInitialized();
  @override
  $R call({num? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantNum
  $make(CopyWithData data) =>
      FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantNum(
        value: data.get(#value, or: $value.value),
      );

  @override
  FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantNumCopyWith<
    $R2,
    FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantNum,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantNumCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

