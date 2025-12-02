// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'fine_tune_dpo_method_hyperparameters_learning_rate_multiplier_union.dart';

class FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionMapper
    extends
        ClassMapperBase<
          FineTuneDpoMethodHyperparametersLearningRateMultiplierUnion
        > {
  FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionMapper._();

  static FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionMapper?
  _instance;
  static FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionMapper._(),
      );
      FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantStringMapper.ensureInitialized();
      FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantNumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'FineTuneDpoMethodHyperparametersLearningRateMultiplierUnion';

  @override
  final MappableFields<
    FineTuneDpoMethodHyperparametersLearningRateMultiplierUnion
  >
  fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static FineTuneDpoMethodHyperparametersLearningRateMultiplierUnion
  _instantiate(DecodingData data) {
    throw MapperException.missingConstructor(
      'FineTuneDpoMethodHyperparametersLearningRateMultiplierUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuneDpoMethodHyperparametersLearningRateMultiplierUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<FineTuneDpoMethodHyperparametersLearningRateMultiplierUnion>(
          map,
        );
  }

  static FineTuneDpoMethodHyperparametersLearningRateMultiplierUnion
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      FineTuneDpoMethodHyperparametersLearningRateMultiplierUnion
    >(json);
  }
}

mixin FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionCopyWith<
    FineTuneDpoMethodHyperparametersLearningRateMultiplierUnion,
    FineTuneDpoMethodHyperparametersLearningRateMultiplierUnion,
    FineTuneDpoMethodHyperparametersLearningRateMultiplierUnion
  >
  get copyWith;
}

abstract class FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionCopyWith<
  $R,
  $In extends FineTuneDpoMethodHyperparametersLearningRateMultiplierUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantStringMapper
    extends
        ClassMapperBase<
          FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantString
        > {
  FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantStringMapper._();

  static FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantStringMapper?
  _instance;
  static FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantStringMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantStringMapper._(),
      );
      FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantString';

  static String _$value(
    FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantString v,
  ) => v.value;
  static const Field<
    FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantString,
    String
  >
  _f$value = Field('value', _$value);

  @override
  final MappableFields<
    FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantString
  >
  fields = const {#value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantString
  _instantiate(DecodingData data) {
    return FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantString(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantString
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantString
    >(map);
  }

  static FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantString
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantString
    >(json);
  }
}

mixin FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantStringMappable {
  String toJsonString() {
    return FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantStringMapper.ensureInitialized()
        .encodeJson<
          FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantString
        >(
          this
              as FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantString,
        );
  }

  Map<String, dynamic> toJson() {
    return FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantStringMapper.ensureInitialized()
        .encodeMap<
          FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantString
        >(
          this
              as FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantString,
        );
  }

  FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantStringCopyWith<
    FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantString,
    FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantString,
    FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantString
  >
  get copyWith =>
      _FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantStringCopyWithImpl<
        FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantString,
        FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantString
      >(
        this
            as FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantString,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantStringMapper.ensureInitialized()
        .stringifyValue(
          this
              as FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantString,
        );
  }

  @override
  bool operator ==(Object other) {
    return FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantStringMapper.ensureInitialized()
        .equalsValue(
          this
              as FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantString,
          other,
        );
  }

  @override
  int get hashCode {
    return FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantStringMapper.ensureInitialized()
        .hashValue(
          this
              as FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantString,
        );
  }
}

extension FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantStringValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantString,
          $Out
        > {
  FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantStringCopyWith<
    $R,
    FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantString,
    $Out
  >
  get $asFineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantString =>
      $base.as(
        (v, t, t2) =>
            _FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantStringCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantStringCopyWith<
  $R,
  $In extends FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantString,
  $Out
>
    implements
        FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({String? value});
  FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantStringCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantStringCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantString,
          $Out
        >
    implements
        FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantStringCopyWith<
          $R,
          FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantString,
          $Out
        > {
  _FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantStringCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantString
  >
  $mapper =
      FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantStringMapper.ensureInitialized();
  @override
  $R call({String? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantString
  $make(CopyWithData data) =>
      FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantString(
        value: data.get(#value, or: $value.value),
      );

  @override
  FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantStringCopyWith<
    $R2,
    FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantString,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantStringCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantNumMapper
    extends
        ClassMapperBase<
          FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantNum
        > {
  FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantNumMapper._();

  static FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantNumMapper?
  _instance;
  static FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantNumMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantNumMapper._(),
      );
      FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantNum';

  static num _$value(
    FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantNum v,
  ) => v.value;
  static const Field<
    FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantNum,
    num
  >
  _f$value = Field('value', _$value);

  @override
  final MappableFields<
    FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantNum
  >
  fields = const {#value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantNum
  _instantiate(DecodingData data) {
    return FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantNum(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantNum
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantNum
    >(map);
  }

  static FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantNum
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantNum
    >(json);
  }
}

mixin FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantNumMappable {
  String toJsonString() {
    return FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantNumMapper.ensureInitialized()
        .encodeJson<
          FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantNum
        >(
          this
              as FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantNum,
        );
  }

  Map<String, dynamic> toJson() {
    return FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantNumMapper.ensureInitialized()
        .encodeMap<
          FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantNum
        >(
          this
              as FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantNum,
        );
  }

  FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantNumCopyWith<
    FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantNum,
    FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantNum,
    FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantNum
  >
  get copyWith =>
      _FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantNumCopyWithImpl<
        FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantNum,
        FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantNum
      >(
        this
            as FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantNum,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantNumMapper.ensureInitialized()
        .stringifyValue(
          this
              as FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantNum,
        );
  }

  @override
  bool operator ==(Object other) {
    return FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantNumMapper.ensureInitialized()
        .equalsValue(
          this
              as FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantNum,
          other,
        );
  }

  @override
  int get hashCode {
    return FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantNumMapper.ensureInitialized()
        .hashValue(
          this
              as FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantNum,
        );
  }
}

extension FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantNumValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantNum,
          $Out
        > {
  FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantNumCopyWith<
    $R,
    FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantNum,
    $Out
  >
  get $asFineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantNum =>
      $base.as(
        (v, t, t2) =>
            _FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantNumCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantNumCopyWith<
  $R,
  $In extends FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantNum,
  $Out
>
    implements
        FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({num? value});
  FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantNumCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantNumCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantNum,
          $Out
        >
    implements
        FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantNumCopyWith<
          $R,
          FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantNum,
          $Out
        > {
  _FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantNumCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantNum
  >
  $mapper =
      FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantNumMapper.ensureInitialized();
  @override
  $R call({num? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantNum $make(
    CopyWithData data,
  ) => FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantNum(
    value: data.get(#value, or: $value.value),
  );

  @override
  FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantNumCopyWith<
    $R2,
    FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantNum,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantNumCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

