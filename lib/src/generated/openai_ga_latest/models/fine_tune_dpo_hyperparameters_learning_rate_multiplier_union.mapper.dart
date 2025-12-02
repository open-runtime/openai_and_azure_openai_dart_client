// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'fine_tune_dpo_hyperparameters_learning_rate_multiplier_union.dart';

class FineTuneDpoHyperparametersLearningRateMultiplierUnionMapper
    extends
        ClassMapperBase<FineTuneDpoHyperparametersLearningRateMultiplierUnion> {
  FineTuneDpoHyperparametersLearningRateMultiplierUnionMapper._();

  static FineTuneDpoHyperparametersLearningRateMultiplierUnionMapper? _instance;
  static FineTuneDpoHyperparametersLearningRateMultiplierUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            FineTuneDpoHyperparametersLearningRateMultiplierUnionMapper._(),
      );
      FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantStringMapper.ensureInitialized();
      FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantNumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FineTuneDpoHyperparametersLearningRateMultiplierUnion';

  @override
  final MappableFields<FineTuneDpoHyperparametersLearningRateMultiplierUnion>
  fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static FineTuneDpoHyperparametersLearningRateMultiplierUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingConstructor(
      'FineTuneDpoHyperparametersLearningRateMultiplierUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuneDpoHyperparametersLearningRateMultiplierUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<FineTuneDpoHyperparametersLearningRateMultiplierUnion>(map);
  }

  static FineTuneDpoHyperparametersLearningRateMultiplierUnion fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<FineTuneDpoHyperparametersLearningRateMultiplierUnion>(
          json,
        );
  }
}

mixin FineTuneDpoHyperparametersLearningRateMultiplierUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  FineTuneDpoHyperparametersLearningRateMultiplierUnionCopyWith<
    FineTuneDpoHyperparametersLearningRateMultiplierUnion,
    FineTuneDpoHyperparametersLearningRateMultiplierUnion,
    FineTuneDpoHyperparametersLearningRateMultiplierUnion
  >
  get copyWith;
}

abstract class FineTuneDpoHyperparametersLearningRateMultiplierUnionCopyWith<
  $R,
  $In extends FineTuneDpoHyperparametersLearningRateMultiplierUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  FineTuneDpoHyperparametersLearningRateMultiplierUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantStringMapper
    extends
        ClassMapperBase<
          FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantString
        > {
  FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantStringMapper._();

  static FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantStringMapper?
  _instance;
  static FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantStringMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantStringMapper._(),
      );
      FineTuneDpoHyperparametersLearningRateMultiplierUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantString';

  static String _$value(
    FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantString v,
  ) => v.value;
  static const Field<
    FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantString,
    String
  >
  _f$value = Field('value', _$value);

  @override
  final MappableFields<
    FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantString
  >
  fields = const {#value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantString
  _instantiate(DecodingData data) {
    return FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantString(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantString
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantString
    >(map);
  }

  static FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantString
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantString
    >(json);
  }
}

mixin FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantStringMappable {
  String toJsonString() {
    return FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantStringMapper.ensureInitialized()
        .encodeJson<
          FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantString
        >(
          this
              as FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantString,
        );
  }

  Map<String, dynamic> toJson() {
    return FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantStringMapper.ensureInitialized()
        .encodeMap<
          FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantString
        >(
          this
              as FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantString,
        );
  }

  FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantStringCopyWith<
    FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantString,
    FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantString,
    FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantString
  >
  get copyWith =>
      _FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantStringCopyWithImpl<
        FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantString,
        FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantString
      >(
        this
            as FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantString,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantStringMapper.ensureInitialized()
        .stringifyValue(
          this
              as FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantString,
        );
  }

  @override
  bool operator ==(Object other) {
    return FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantStringMapper.ensureInitialized()
        .equalsValue(
          this
              as FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantString,
          other,
        );
  }

  @override
  int get hashCode {
    return FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantStringMapper.ensureInitialized()
        .hashValue(
          this
              as FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantString,
        );
  }
}

extension FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantStringValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantString,
          $Out
        > {
  FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantStringCopyWith<
    $R,
    FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantString,
    $Out
  >
  get $asFineTuneDpoHyperparametersLearningRateMultiplierUnionVariantString =>
      $base.as(
        (v, t, t2) =>
            _FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantStringCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantStringCopyWith<
  $R,
  $In extends FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantString,
  $Out
>
    implements
        FineTuneDpoHyperparametersLearningRateMultiplierUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({String? value});
  FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantStringCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantStringCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantString,
          $Out
        >
    implements
        FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantStringCopyWith<
          $R,
          FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantString,
          $Out
        > {
  _FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantStringCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantString
  >
  $mapper =
      FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantStringMapper.ensureInitialized();
  @override
  $R call({String? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantString $make(
    CopyWithData data,
  ) => FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantString(
    value: data.get(#value, or: $value.value),
  );

  @override
  FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantStringCopyWith<
    $R2,
    FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantString,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantStringCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantNumMapper
    extends
        ClassMapperBase<
          FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantNum
        > {
  FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantNumMapper._();

  static FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantNumMapper?
  _instance;
  static FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantNumMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantNumMapper._(),
      );
      FineTuneDpoHyperparametersLearningRateMultiplierUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantNum';

  static num _$value(
    FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantNum v,
  ) => v.value;
  static const Field<
    FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantNum,
    num
  >
  _f$value = Field('value', _$value);

  @override
  final MappableFields<
    FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantNum
  >
  fields = const {#value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantNum
  _instantiate(DecodingData data) {
    return FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantNum(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantNum
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantNum
    >(map);
  }

  static FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantNum
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantNum
    >(json);
  }
}

mixin FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantNumMappable {
  String toJsonString() {
    return FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantNumMapper.ensureInitialized()
        .encodeJson<
          FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantNum
        >(
          this
              as FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantNum,
        );
  }

  Map<String, dynamic> toJson() {
    return FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantNumMapper.ensureInitialized()
        .encodeMap<
          FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantNum
        >(
          this
              as FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantNum,
        );
  }

  FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantNumCopyWith<
    FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantNum,
    FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantNum,
    FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantNum
  >
  get copyWith =>
      _FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantNumCopyWithImpl<
        FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantNum,
        FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantNum
      >(
        this as FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantNum,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantNumMapper.ensureInitialized()
        .stringifyValue(
          this
              as FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantNum,
        );
  }

  @override
  bool operator ==(Object other) {
    return FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantNumMapper.ensureInitialized()
        .equalsValue(
          this
              as FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantNum,
          other,
        );
  }

  @override
  int get hashCode {
    return FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantNumMapper.ensureInitialized()
        .hashValue(
          this
              as FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantNum,
        );
  }
}

extension FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantNumValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantNum,
          $Out
        > {
  FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantNumCopyWith<
    $R,
    FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantNum,
    $Out
  >
  get $asFineTuneDpoHyperparametersLearningRateMultiplierUnionVariantNum =>
      $base.as(
        (v, t, t2) =>
            _FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantNumCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantNumCopyWith<
  $R,
  $In extends FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantNum,
  $Out
>
    implements
        FineTuneDpoHyperparametersLearningRateMultiplierUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({num? value});
  FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantNumCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantNumCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantNum,
          $Out
        >
    implements
        FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantNumCopyWith<
          $R,
          FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantNum,
          $Out
        > {
  _FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantNumCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantNum
  >
  $mapper =
      FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantNumMapper.ensureInitialized();
  @override
  $R call({num? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantNum $make(
    CopyWithData data,
  ) => FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantNum(
    value: data.get(#value, or: $value.value),
  );

  @override
  FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantNumCopyWith<
    $R2,
    FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantNum,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantNumCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

