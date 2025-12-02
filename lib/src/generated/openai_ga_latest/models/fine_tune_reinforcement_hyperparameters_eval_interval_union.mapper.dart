// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'fine_tune_reinforcement_hyperparameters_eval_interval_union.dart';

class FineTuneReinforcementHyperparametersEvalIntervalUnionMapper
    extends
        ClassMapperBase<FineTuneReinforcementHyperparametersEvalIntervalUnion> {
  FineTuneReinforcementHyperparametersEvalIntervalUnionMapper._();

  static FineTuneReinforcementHyperparametersEvalIntervalUnionMapper? _instance;
  static FineTuneReinforcementHyperparametersEvalIntervalUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            FineTuneReinforcementHyperparametersEvalIntervalUnionMapper._(),
      );
      FineTuneReinforcementHyperparametersEvalIntervalUnionVariantStringMapper.ensureInitialized();
      FineTuneReinforcementHyperparametersEvalIntervalUnionVariantIntMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FineTuneReinforcementHyperparametersEvalIntervalUnion';

  @override
  final MappableFields<FineTuneReinforcementHyperparametersEvalIntervalUnion>
  fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static FineTuneReinforcementHyperparametersEvalIntervalUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingConstructor(
      'FineTuneReinforcementHyperparametersEvalIntervalUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuneReinforcementHyperparametersEvalIntervalUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<FineTuneReinforcementHyperparametersEvalIntervalUnion>(map);
  }

  static FineTuneReinforcementHyperparametersEvalIntervalUnion fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<FineTuneReinforcementHyperparametersEvalIntervalUnion>(
          json,
        );
  }
}

mixin FineTuneReinforcementHyperparametersEvalIntervalUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  FineTuneReinforcementHyperparametersEvalIntervalUnionCopyWith<
    FineTuneReinforcementHyperparametersEvalIntervalUnion,
    FineTuneReinforcementHyperparametersEvalIntervalUnion,
    FineTuneReinforcementHyperparametersEvalIntervalUnion
  >
  get copyWith;
}

abstract class FineTuneReinforcementHyperparametersEvalIntervalUnionCopyWith<
  $R,
  $In extends FineTuneReinforcementHyperparametersEvalIntervalUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  FineTuneReinforcementHyperparametersEvalIntervalUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class FineTuneReinforcementHyperparametersEvalIntervalUnionVariantStringMapper
    extends
        ClassMapperBase<
          FineTuneReinforcementHyperparametersEvalIntervalUnionVariantString
        > {
  FineTuneReinforcementHyperparametersEvalIntervalUnionVariantStringMapper._();

  static FineTuneReinforcementHyperparametersEvalIntervalUnionVariantStringMapper?
  _instance;
  static FineTuneReinforcementHyperparametersEvalIntervalUnionVariantStringMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            FineTuneReinforcementHyperparametersEvalIntervalUnionVariantStringMapper._(),
      );
      FineTuneReinforcementHyperparametersEvalIntervalUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'FineTuneReinforcementHyperparametersEvalIntervalUnionVariantString';

  static String _$value(
    FineTuneReinforcementHyperparametersEvalIntervalUnionVariantString v,
  ) => v.value;
  static const Field<
    FineTuneReinforcementHyperparametersEvalIntervalUnionVariantString,
    String
  >
  _f$value = Field('value', _$value);

  @override
  final MappableFields<
    FineTuneReinforcementHyperparametersEvalIntervalUnionVariantString
  >
  fields = const {#value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static FineTuneReinforcementHyperparametersEvalIntervalUnionVariantString
  _instantiate(DecodingData data) {
    return FineTuneReinforcementHyperparametersEvalIntervalUnionVariantString(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuneReinforcementHyperparametersEvalIntervalUnionVariantString
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      FineTuneReinforcementHyperparametersEvalIntervalUnionVariantString
    >(map);
  }

  static FineTuneReinforcementHyperparametersEvalIntervalUnionVariantString
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      FineTuneReinforcementHyperparametersEvalIntervalUnionVariantString
    >(json);
  }
}

mixin FineTuneReinforcementHyperparametersEvalIntervalUnionVariantStringMappable {
  String toJsonString() {
    return FineTuneReinforcementHyperparametersEvalIntervalUnionVariantStringMapper.ensureInitialized()
        .encodeJson<
          FineTuneReinforcementHyperparametersEvalIntervalUnionVariantString
        >(
          this
              as FineTuneReinforcementHyperparametersEvalIntervalUnionVariantString,
        );
  }

  Map<String, dynamic> toJson() {
    return FineTuneReinforcementHyperparametersEvalIntervalUnionVariantStringMapper.ensureInitialized()
        .encodeMap<
          FineTuneReinforcementHyperparametersEvalIntervalUnionVariantString
        >(
          this
              as FineTuneReinforcementHyperparametersEvalIntervalUnionVariantString,
        );
  }

  FineTuneReinforcementHyperparametersEvalIntervalUnionVariantStringCopyWith<
    FineTuneReinforcementHyperparametersEvalIntervalUnionVariantString,
    FineTuneReinforcementHyperparametersEvalIntervalUnionVariantString,
    FineTuneReinforcementHyperparametersEvalIntervalUnionVariantString
  >
  get copyWith =>
      _FineTuneReinforcementHyperparametersEvalIntervalUnionVariantStringCopyWithImpl<
        FineTuneReinforcementHyperparametersEvalIntervalUnionVariantString,
        FineTuneReinforcementHyperparametersEvalIntervalUnionVariantString
      >(
        this
            as FineTuneReinforcementHyperparametersEvalIntervalUnionVariantString,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FineTuneReinforcementHyperparametersEvalIntervalUnionVariantStringMapper.ensureInitialized()
        .stringifyValue(
          this
              as FineTuneReinforcementHyperparametersEvalIntervalUnionVariantString,
        );
  }

  @override
  bool operator ==(Object other) {
    return FineTuneReinforcementHyperparametersEvalIntervalUnionVariantStringMapper.ensureInitialized()
        .equalsValue(
          this
              as FineTuneReinforcementHyperparametersEvalIntervalUnionVariantString,
          other,
        );
  }

  @override
  int get hashCode {
    return FineTuneReinforcementHyperparametersEvalIntervalUnionVariantStringMapper.ensureInitialized()
        .hashValue(
          this
              as FineTuneReinforcementHyperparametersEvalIntervalUnionVariantString,
        );
  }
}

extension FineTuneReinforcementHyperparametersEvalIntervalUnionVariantStringValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          FineTuneReinforcementHyperparametersEvalIntervalUnionVariantString,
          $Out
        > {
  FineTuneReinforcementHyperparametersEvalIntervalUnionVariantStringCopyWith<
    $R,
    FineTuneReinforcementHyperparametersEvalIntervalUnionVariantString,
    $Out
  >
  get $asFineTuneReinforcementHyperparametersEvalIntervalUnionVariantString =>
      $base.as(
        (v, t, t2) =>
            _FineTuneReinforcementHyperparametersEvalIntervalUnionVariantStringCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class FineTuneReinforcementHyperparametersEvalIntervalUnionVariantStringCopyWith<
  $R,
  $In extends FineTuneReinforcementHyperparametersEvalIntervalUnionVariantString,
  $Out
>
    implements
        FineTuneReinforcementHyperparametersEvalIntervalUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({String? value});
  FineTuneReinforcementHyperparametersEvalIntervalUnionVariantStringCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FineTuneReinforcementHyperparametersEvalIntervalUnionVariantStringCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          FineTuneReinforcementHyperparametersEvalIntervalUnionVariantString,
          $Out
        >
    implements
        FineTuneReinforcementHyperparametersEvalIntervalUnionVariantStringCopyWith<
          $R,
          FineTuneReinforcementHyperparametersEvalIntervalUnionVariantString,
          $Out
        > {
  _FineTuneReinforcementHyperparametersEvalIntervalUnionVariantStringCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    FineTuneReinforcementHyperparametersEvalIntervalUnionVariantString
  >
  $mapper =
      FineTuneReinforcementHyperparametersEvalIntervalUnionVariantStringMapper.ensureInitialized();
  @override
  $R call({String? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  FineTuneReinforcementHyperparametersEvalIntervalUnionVariantString $make(
    CopyWithData data,
  ) => FineTuneReinforcementHyperparametersEvalIntervalUnionVariantString(
    value: data.get(#value, or: $value.value),
  );

  @override
  FineTuneReinforcementHyperparametersEvalIntervalUnionVariantStringCopyWith<
    $R2,
    FineTuneReinforcementHyperparametersEvalIntervalUnionVariantString,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FineTuneReinforcementHyperparametersEvalIntervalUnionVariantStringCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class FineTuneReinforcementHyperparametersEvalIntervalUnionVariantIntMapper
    extends
        ClassMapperBase<
          FineTuneReinforcementHyperparametersEvalIntervalUnionVariantInt
        > {
  FineTuneReinforcementHyperparametersEvalIntervalUnionVariantIntMapper._();

  static FineTuneReinforcementHyperparametersEvalIntervalUnionVariantIntMapper?
  _instance;
  static FineTuneReinforcementHyperparametersEvalIntervalUnionVariantIntMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            FineTuneReinforcementHyperparametersEvalIntervalUnionVariantIntMapper._(),
      );
      FineTuneReinforcementHyperparametersEvalIntervalUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'FineTuneReinforcementHyperparametersEvalIntervalUnionVariantInt';

  static int _$value(
    FineTuneReinforcementHyperparametersEvalIntervalUnionVariantInt v,
  ) => v.value;
  static const Field<
    FineTuneReinforcementHyperparametersEvalIntervalUnionVariantInt,
    int
  >
  _f$value = Field('value', _$value);

  @override
  final MappableFields<
    FineTuneReinforcementHyperparametersEvalIntervalUnionVariantInt
  >
  fields = const {#value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static FineTuneReinforcementHyperparametersEvalIntervalUnionVariantInt
  _instantiate(DecodingData data) {
    return FineTuneReinforcementHyperparametersEvalIntervalUnionVariantInt(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuneReinforcementHyperparametersEvalIntervalUnionVariantInt
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      FineTuneReinforcementHyperparametersEvalIntervalUnionVariantInt
    >(map);
  }

  static FineTuneReinforcementHyperparametersEvalIntervalUnionVariantInt
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      FineTuneReinforcementHyperparametersEvalIntervalUnionVariantInt
    >(json);
  }
}

mixin FineTuneReinforcementHyperparametersEvalIntervalUnionVariantIntMappable {
  String toJsonString() {
    return FineTuneReinforcementHyperparametersEvalIntervalUnionVariantIntMapper.ensureInitialized()
        .encodeJson<
          FineTuneReinforcementHyperparametersEvalIntervalUnionVariantInt
        >(
          this
              as FineTuneReinforcementHyperparametersEvalIntervalUnionVariantInt,
        );
  }

  Map<String, dynamic> toJson() {
    return FineTuneReinforcementHyperparametersEvalIntervalUnionVariantIntMapper.ensureInitialized()
        .encodeMap<
          FineTuneReinforcementHyperparametersEvalIntervalUnionVariantInt
        >(
          this
              as FineTuneReinforcementHyperparametersEvalIntervalUnionVariantInt,
        );
  }

  FineTuneReinforcementHyperparametersEvalIntervalUnionVariantIntCopyWith<
    FineTuneReinforcementHyperparametersEvalIntervalUnionVariantInt,
    FineTuneReinforcementHyperparametersEvalIntervalUnionVariantInt,
    FineTuneReinforcementHyperparametersEvalIntervalUnionVariantInt
  >
  get copyWith =>
      _FineTuneReinforcementHyperparametersEvalIntervalUnionVariantIntCopyWithImpl<
        FineTuneReinforcementHyperparametersEvalIntervalUnionVariantInt,
        FineTuneReinforcementHyperparametersEvalIntervalUnionVariantInt
      >(
        this as FineTuneReinforcementHyperparametersEvalIntervalUnionVariantInt,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FineTuneReinforcementHyperparametersEvalIntervalUnionVariantIntMapper.ensureInitialized()
        .stringifyValue(
          this
              as FineTuneReinforcementHyperparametersEvalIntervalUnionVariantInt,
        );
  }

  @override
  bool operator ==(Object other) {
    return FineTuneReinforcementHyperparametersEvalIntervalUnionVariantIntMapper.ensureInitialized()
        .equalsValue(
          this
              as FineTuneReinforcementHyperparametersEvalIntervalUnionVariantInt,
          other,
        );
  }

  @override
  int get hashCode {
    return FineTuneReinforcementHyperparametersEvalIntervalUnionVariantIntMapper.ensureInitialized()
        .hashValue(
          this
              as FineTuneReinforcementHyperparametersEvalIntervalUnionVariantInt,
        );
  }
}

extension FineTuneReinforcementHyperparametersEvalIntervalUnionVariantIntValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          FineTuneReinforcementHyperparametersEvalIntervalUnionVariantInt,
          $Out
        > {
  FineTuneReinforcementHyperparametersEvalIntervalUnionVariantIntCopyWith<
    $R,
    FineTuneReinforcementHyperparametersEvalIntervalUnionVariantInt,
    $Out
  >
  get $asFineTuneReinforcementHyperparametersEvalIntervalUnionVariantInt =>
      $base.as(
        (v, t, t2) =>
            _FineTuneReinforcementHyperparametersEvalIntervalUnionVariantIntCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class FineTuneReinforcementHyperparametersEvalIntervalUnionVariantIntCopyWith<
  $R,
  $In extends FineTuneReinforcementHyperparametersEvalIntervalUnionVariantInt,
  $Out
>
    implements
        FineTuneReinforcementHyperparametersEvalIntervalUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({int? value});
  FineTuneReinforcementHyperparametersEvalIntervalUnionVariantIntCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FineTuneReinforcementHyperparametersEvalIntervalUnionVariantIntCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          FineTuneReinforcementHyperparametersEvalIntervalUnionVariantInt,
          $Out
        >
    implements
        FineTuneReinforcementHyperparametersEvalIntervalUnionVariantIntCopyWith<
          $R,
          FineTuneReinforcementHyperparametersEvalIntervalUnionVariantInt,
          $Out
        > {
  _FineTuneReinforcementHyperparametersEvalIntervalUnionVariantIntCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    FineTuneReinforcementHyperparametersEvalIntervalUnionVariantInt
  >
  $mapper =
      FineTuneReinforcementHyperparametersEvalIntervalUnionVariantIntMapper.ensureInitialized();
  @override
  $R call({int? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  FineTuneReinforcementHyperparametersEvalIntervalUnionVariantInt $make(
    CopyWithData data,
  ) => FineTuneReinforcementHyperparametersEvalIntervalUnionVariantInt(
    value: data.get(#value, or: $value.value),
  );

  @override
  FineTuneReinforcementHyperparametersEvalIntervalUnionVariantIntCopyWith<
    $R2,
    FineTuneReinforcementHyperparametersEvalIntervalUnionVariantInt,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FineTuneReinforcementHyperparametersEvalIntervalUnionVariantIntCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

