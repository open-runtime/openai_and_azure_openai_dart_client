// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'fine_tune_reinforcement_hyperparameters_compute_multiplier_union.dart';

class FineTuneReinforcementHyperparametersComputeMultiplierUnionMapper
    extends
        ClassMapperBase<
          FineTuneReinforcementHyperparametersComputeMultiplierUnion
        > {
  FineTuneReinforcementHyperparametersComputeMultiplierUnionMapper._();

  static FineTuneReinforcementHyperparametersComputeMultiplierUnionMapper?
  _instance;
  static FineTuneReinforcementHyperparametersComputeMultiplierUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            FineTuneReinforcementHyperparametersComputeMultiplierUnionMapper._(),
      );
      FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantStringMapper.ensureInitialized();
      FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantNumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'FineTuneReinforcementHyperparametersComputeMultiplierUnion';

  @override
  final MappableFields<
    FineTuneReinforcementHyperparametersComputeMultiplierUnion
  >
  fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static FineTuneReinforcementHyperparametersComputeMultiplierUnion
  _instantiate(DecodingData data) {
    throw MapperException.missingConstructor(
      'FineTuneReinforcementHyperparametersComputeMultiplierUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuneReinforcementHyperparametersComputeMultiplierUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<FineTuneReinforcementHyperparametersComputeMultiplierUnion>(
          map,
        );
  }

  static FineTuneReinforcementHyperparametersComputeMultiplierUnion
  fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<FineTuneReinforcementHyperparametersComputeMultiplierUnion>(
          json,
        );
  }
}

mixin FineTuneReinforcementHyperparametersComputeMultiplierUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  FineTuneReinforcementHyperparametersComputeMultiplierUnionCopyWith<
    FineTuneReinforcementHyperparametersComputeMultiplierUnion,
    FineTuneReinforcementHyperparametersComputeMultiplierUnion,
    FineTuneReinforcementHyperparametersComputeMultiplierUnion
  >
  get copyWith;
}

abstract class FineTuneReinforcementHyperparametersComputeMultiplierUnionCopyWith<
  $R,
  $In extends FineTuneReinforcementHyperparametersComputeMultiplierUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  FineTuneReinforcementHyperparametersComputeMultiplierUnionCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantStringMapper
    extends
        ClassMapperBase<
          FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantString
        > {
  FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantStringMapper._();

  static FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantStringMapper?
  _instance;
  static FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantStringMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantStringMapper._(),
      );
      FineTuneReinforcementHyperparametersComputeMultiplierUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantString';

  static String _$value(
    FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantString v,
  ) => v.value;
  static const Field<
    FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantString,
    String
  >
  _f$value = Field('value', _$value);

  @override
  final MappableFields<
    FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantString
  >
  fields = const {#value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantString
  _instantiate(DecodingData data) {
    return FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantString(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantString
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantString
    >(map);
  }

  static FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantString
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantString
    >(json);
  }
}

mixin FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantStringMappable {
  String toJsonString() {
    return FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantStringMapper.ensureInitialized()
        .encodeJson<
          FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantString
        >(
          this
              as FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantString,
        );
  }

  Map<String, dynamic> toJson() {
    return FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantStringMapper.ensureInitialized()
        .encodeMap<
          FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantString
        >(
          this
              as FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantString,
        );
  }

  FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantStringCopyWith<
    FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantString,
    FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantString,
    FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantString
  >
  get copyWith =>
      _FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantStringCopyWithImpl<
        FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantString,
        FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantString
      >(
        this
            as FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantString,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantStringMapper.ensureInitialized()
        .stringifyValue(
          this
              as FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantString,
        );
  }

  @override
  bool operator ==(Object other) {
    return FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantStringMapper.ensureInitialized()
        .equalsValue(
          this
              as FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantString,
          other,
        );
  }

  @override
  int get hashCode {
    return FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantStringMapper.ensureInitialized()
        .hashValue(
          this
              as FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantString,
        );
  }
}

extension FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantStringValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantString,
          $Out
        > {
  FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantStringCopyWith<
    $R,
    FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantString,
    $Out
  >
  get $asFineTuneReinforcementHyperparametersComputeMultiplierUnionVariantString =>
      $base.as(
        (v, t, t2) =>
            _FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantStringCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantStringCopyWith<
  $R,
  $In extends FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantString,
  $Out
>
    implements
        FineTuneReinforcementHyperparametersComputeMultiplierUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({String? value});
  FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantStringCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantStringCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantString,
          $Out
        >
    implements
        FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantStringCopyWith<
          $R,
          FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantString,
          $Out
        > {
  _FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantStringCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantString
  >
  $mapper =
      FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantStringMapper.ensureInitialized();
  @override
  $R call({String? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantString $make(
    CopyWithData data,
  ) => FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantString(
    value: data.get(#value, or: $value.value),
  );

  @override
  FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantStringCopyWith<
    $R2,
    FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantString,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantStringCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantNumMapper
    extends
        ClassMapperBase<
          FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantNum
        > {
  FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantNumMapper._();

  static FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantNumMapper?
  _instance;
  static FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantNumMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantNumMapper._(),
      );
      FineTuneReinforcementHyperparametersComputeMultiplierUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantNum';

  static num _$value(
    FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantNum v,
  ) => v.value;
  static const Field<
    FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantNum,
    num
  >
  _f$value = Field('value', _$value);

  @override
  final MappableFields<
    FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantNum
  >
  fields = const {#value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantNum
  _instantiate(DecodingData data) {
    return FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantNum(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantNum
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantNum
    >(map);
  }

  static FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantNum
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantNum
    >(json);
  }
}

mixin FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantNumMappable {
  String toJsonString() {
    return FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantNumMapper.ensureInitialized()
        .encodeJson<
          FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantNum
        >(
          this
              as FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantNum,
        );
  }

  Map<String, dynamic> toJson() {
    return FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantNumMapper.ensureInitialized()
        .encodeMap<
          FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantNum
        >(
          this
              as FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantNum,
        );
  }

  FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantNumCopyWith<
    FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantNum,
    FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantNum,
    FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantNum
  >
  get copyWith =>
      _FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantNumCopyWithImpl<
        FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantNum,
        FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantNum
      >(
        this
            as FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantNum,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantNumMapper.ensureInitialized()
        .stringifyValue(
          this
              as FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantNum,
        );
  }

  @override
  bool operator ==(Object other) {
    return FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantNumMapper.ensureInitialized()
        .equalsValue(
          this
              as FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantNum,
          other,
        );
  }

  @override
  int get hashCode {
    return FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantNumMapper.ensureInitialized()
        .hashValue(
          this
              as FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantNum,
        );
  }
}

extension FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantNumValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantNum,
          $Out
        > {
  FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantNumCopyWith<
    $R,
    FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantNum,
    $Out
  >
  get $asFineTuneReinforcementHyperparametersComputeMultiplierUnionVariantNum =>
      $base.as(
        (v, t, t2) =>
            _FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantNumCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantNumCopyWith<
  $R,
  $In extends FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantNum,
  $Out
>
    implements
        FineTuneReinforcementHyperparametersComputeMultiplierUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({num? value});
  FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantNumCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantNumCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantNum,
          $Out
        >
    implements
        FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantNumCopyWith<
          $R,
          FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantNum,
          $Out
        > {
  _FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantNumCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantNum
  >
  $mapper =
      FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantNumMapper.ensureInitialized();
  @override
  $R call({num? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantNum $make(
    CopyWithData data,
  ) => FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantNum(
    value: data.get(#value, or: $value.value),
  );

  @override
  FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantNumCopyWith<
    $R2,
    FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantNum,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantNumCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

