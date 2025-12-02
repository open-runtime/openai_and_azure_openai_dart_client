// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'fine_tune_reinforcement_hyperparameters_n_epochs_union.dart';

class FineTuneReinforcementHyperparametersNEpochsUnionMapper
    extends ClassMapperBase<FineTuneReinforcementHyperparametersNEpochsUnion> {
  FineTuneReinforcementHyperparametersNEpochsUnionMapper._();

  static FineTuneReinforcementHyperparametersNEpochsUnionMapper? _instance;
  static FineTuneReinforcementHyperparametersNEpochsUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FineTuneReinforcementHyperparametersNEpochsUnionMapper._(),
      );
      FineTuneReinforcementHyperparametersNEpochsUnionVariantStringMapper.ensureInitialized();
      FineTuneReinforcementHyperparametersNEpochsUnionVariantIntMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FineTuneReinforcementHyperparametersNEpochsUnion';

  @override
  final MappableFields<FineTuneReinforcementHyperparametersNEpochsUnion>
  fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static FineTuneReinforcementHyperparametersNEpochsUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingConstructor(
      'FineTuneReinforcementHyperparametersNEpochsUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuneReinforcementHyperparametersNEpochsUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<FineTuneReinforcementHyperparametersNEpochsUnion>(map);
  }

  static FineTuneReinforcementHyperparametersNEpochsUnion fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<FineTuneReinforcementHyperparametersNEpochsUnion>(json);
  }
}

mixin FineTuneReinforcementHyperparametersNEpochsUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  FineTuneReinforcementHyperparametersNEpochsUnionCopyWith<
    FineTuneReinforcementHyperparametersNEpochsUnion,
    FineTuneReinforcementHyperparametersNEpochsUnion,
    FineTuneReinforcementHyperparametersNEpochsUnion
  >
  get copyWith;
}

abstract class FineTuneReinforcementHyperparametersNEpochsUnionCopyWith<
  $R,
  $In extends FineTuneReinforcementHyperparametersNEpochsUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  FineTuneReinforcementHyperparametersNEpochsUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class FineTuneReinforcementHyperparametersNEpochsUnionVariantStringMapper
    extends
        ClassMapperBase<
          FineTuneReinforcementHyperparametersNEpochsUnionVariantString
        > {
  FineTuneReinforcementHyperparametersNEpochsUnionVariantStringMapper._();

  static FineTuneReinforcementHyperparametersNEpochsUnionVariantStringMapper?
  _instance;
  static FineTuneReinforcementHyperparametersNEpochsUnionVariantStringMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            FineTuneReinforcementHyperparametersNEpochsUnionVariantStringMapper._(),
      );
      FineTuneReinforcementHyperparametersNEpochsUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'FineTuneReinforcementHyperparametersNEpochsUnionVariantString';

  static String _$value(
    FineTuneReinforcementHyperparametersNEpochsUnionVariantString v,
  ) => v.value;
  static const Field<
    FineTuneReinforcementHyperparametersNEpochsUnionVariantString,
    String
  >
  _f$value = Field('value', _$value);

  @override
  final MappableFields<
    FineTuneReinforcementHyperparametersNEpochsUnionVariantString
  >
  fields = const {#value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static FineTuneReinforcementHyperparametersNEpochsUnionVariantString
  _instantiate(DecodingData data) {
    return FineTuneReinforcementHyperparametersNEpochsUnionVariantString(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuneReinforcementHyperparametersNEpochsUnionVariantString fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<
      FineTuneReinforcementHyperparametersNEpochsUnionVariantString
    >(map);
  }

  static FineTuneReinforcementHyperparametersNEpochsUnionVariantString
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      FineTuneReinforcementHyperparametersNEpochsUnionVariantString
    >(json);
  }
}

mixin FineTuneReinforcementHyperparametersNEpochsUnionVariantStringMappable {
  String toJsonString() {
    return FineTuneReinforcementHyperparametersNEpochsUnionVariantStringMapper.ensureInitialized()
        .encodeJson<
          FineTuneReinforcementHyperparametersNEpochsUnionVariantString
        >(
          this as FineTuneReinforcementHyperparametersNEpochsUnionVariantString,
        );
  }

  Map<String, dynamic> toJson() {
    return FineTuneReinforcementHyperparametersNEpochsUnionVariantStringMapper.ensureInitialized()
        .encodeMap<
          FineTuneReinforcementHyperparametersNEpochsUnionVariantString
        >(
          this as FineTuneReinforcementHyperparametersNEpochsUnionVariantString,
        );
  }

  FineTuneReinforcementHyperparametersNEpochsUnionVariantStringCopyWith<
    FineTuneReinforcementHyperparametersNEpochsUnionVariantString,
    FineTuneReinforcementHyperparametersNEpochsUnionVariantString,
    FineTuneReinforcementHyperparametersNEpochsUnionVariantString
  >
  get copyWith =>
      _FineTuneReinforcementHyperparametersNEpochsUnionVariantStringCopyWithImpl<
        FineTuneReinforcementHyperparametersNEpochsUnionVariantString,
        FineTuneReinforcementHyperparametersNEpochsUnionVariantString
      >(
        this as FineTuneReinforcementHyperparametersNEpochsUnionVariantString,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FineTuneReinforcementHyperparametersNEpochsUnionVariantStringMapper.ensureInitialized()
        .stringifyValue(
          this as FineTuneReinforcementHyperparametersNEpochsUnionVariantString,
        );
  }

  @override
  bool operator ==(Object other) {
    return FineTuneReinforcementHyperparametersNEpochsUnionVariantStringMapper.ensureInitialized()
        .equalsValue(
          this as FineTuneReinforcementHyperparametersNEpochsUnionVariantString,
          other,
        );
  }

  @override
  int get hashCode {
    return FineTuneReinforcementHyperparametersNEpochsUnionVariantStringMapper.ensureInitialized()
        .hashValue(
          this as FineTuneReinforcementHyperparametersNEpochsUnionVariantString,
        );
  }
}

extension FineTuneReinforcementHyperparametersNEpochsUnionVariantStringValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          FineTuneReinforcementHyperparametersNEpochsUnionVariantString,
          $Out
        > {
  FineTuneReinforcementHyperparametersNEpochsUnionVariantStringCopyWith<
    $R,
    FineTuneReinforcementHyperparametersNEpochsUnionVariantString,
    $Out
  >
  get $asFineTuneReinforcementHyperparametersNEpochsUnionVariantString => $base.as(
    (v, t, t2) =>
        _FineTuneReinforcementHyperparametersNEpochsUnionVariantStringCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class FineTuneReinforcementHyperparametersNEpochsUnionVariantStringCopyWith<
  $R,
  $In extends FineTuneReinforcementHyperparametersNEpochsUnionVariantString,
  $Out
>
    implements
        FineTuneReinforcementHyperparametersNEpochsUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({String? value});
  FineTuneReinforcementHyperparametersNEpochsUnionVariantStringCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FineTuneReinforcementHyperparametersNEpochsUnionVariantStringCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          FineTuneReinforcementHyperparametersNEpochsUnionVariantString,
          $Out
        >
    implements
        FineTuneReinforcementHyperparametersNEpochsUnionVariantStringCopyWith<
          $R,
          FineTuneReinforcementHyperparametersNEpochsUnionVariantString,
          $Out
        > {
  _FineTuneReinforcementHyperparametersNEpochsUnionVariantStringCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    FineTuneReinforcementHyperparametersNEpochsUnionVariantString
  >
  $mapper =
      FineTuneReinforcementHyperparametersNEpochsUnionVariantStringMapper.ensureInitialized();
  @override
  $R call({String? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  FineTuneReinforcementHyperparametersNEpochsUnionVariantString $make(
    CopyWithData data,
  ) => FineTuneReinforcementHyperparametersNEpochsUnionVariantString(
    value: data.get(#value, or: $value.value),
  );

  @override
  FineTuneReinforcementHyperparametersNEpochsUnionVariantStringCopyWith<
    $R2,
    FineTuneReinforcementHyperparametersNEpochsUnionVariantString,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FineTuneReinforcementHyperparametersNEpochsUnionVariantStringCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class FineTuneReinforcementHyperparametersNEpochsUnionVariantIntMapper
    extends
        ClassMapperBase<
          FineTuneReinforcementHyperparametersNEpochsUnionVariantInt
        > {
  FineTuneReinforcementHyperparametersNEpochsUnionVariantIntMapper._();

  static FineTuneReinforcementHyperparametersNEpochsUnionVariantIntMapper?
  _instance;
  static FineTuneReinforcementHyperparametersNEpochsUnionVariantIntMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            FineTuneReinforcementHyperparametersNEpochsUnionVariantIntMapper._(),
      );
      FineTuneReinforcementHyperparametersNEpochsUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'FineTuneReinforcementHyperparametersNEpochsUnionVariantInt';

  static int _$value(
    FineTuneReinforcementHyperparametersNEpochsUnionVariantInt v,
  ) => v.value;
  static const Field<
    FineTuneReinforcementHyperparametersNEpochsUnionVariantInt,
    int
  >
  _f$value = Field('value', _$value);

  @override
  final MappableFields<
    FineTuneReinforcementHyperparametersNEpochsUnionVariantInt
  >
  fields = const {#value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static FineTuneReinforcementHyperparametersNEpochsUnionVariantInt
  _instantiate(DecodingData data) {
    return FineTuneReinforcementHyperparametersNEpochsUnionVariantInt(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuneReinforcementHyperparametersNEpochsUnionVariantInt fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<FineTuneReinforcementHyperparametersNEpochsUnionVariantInt>(
          map,
        );
  }

  static FineTuneReinforcementHyperparametersNEpochsUnionVariantInt
  fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<FineTuneReinforcementHyperparametersNEpochsUnionVariantInt>(
          json,
        );
  }
}

mixin FineTuneReinforcementHyperparametersNEpochsUnionVariantIntMappable {
  String toJsonString() {
    return FineTuneReinforcementHyperparametersNEpochsUnionVariantIntMapper.ensureInitialized()
        .encodeJson<FineTuneReinforcementHyperparametersNEpochsUnionVariantInt>(
          this as FineTuneReinforcementHyperparametersNEpochsUnionVariantInt,
        );
  }

  Map<String, dynamic> toJson() {
    return FineTuneReinforcementHyperparametersNEpochsUnionVariantIntMapper.ensureInitialized()
        .encodeMap<FineTuneReinforcementHyperparametersNEpochsUnionVariantInt>(
          this as FineTuneReinforcementHyperparametersNEpochsUnionVariantInt,
        );
  }

  FineTuneReinforcementHyperparametersNEpochsUnionVariantIntCopyWith<
    FineTuneReinforcementHyperparametersNEpochsUnionVariantInt,
    FineTuneReinforcementHyperparametersNEpochsUnionVariantInt,
    FineTuneReinforcementHyperparametersNEpochsUnionVariantInt
  >
  get copyWith =>
      _FineTuneReinforcementHyperparametersNEpochsUnionVariantIntCopyWithImpl<
        FineTuneReinforcementHyperparametersNEpochsUnionVariantInt,
        FineTuneReinforcementHyperparametersNEpochsUnionVariantInt
      >(
        this as FineTuneReinforcementHyperparametersNEpochsUnionVariantInt,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FineTuneReinforcementHyperparametersNEpochsUnionVariantIntMapper.ensureInitialized()
        .stringifyValue(
          this as FineTuneReinforcementHyperparametersNEpochsUnionVariantInt,
        );
  }

  @override
  bool operator ==(Object other) {
    return FineTuneReinforcementHyperparametersNEpochsUnionVariantIntMapper.ensureInitialized()
        .equalsValue(
          this as FineTuneReinforcementHyperparametersNEpochsUnionVariantInt,
          other,
        );
  }

  @override
  int get hashCode {
    return FineTuneReinforcementHyperparametersNEpochsUnionVariantIntMapper.ensureInitialized()
        .hashValue(
          this as FineTuneReinforcementHyperparametersNEpochsUnionVariantInt,
        );
  }
}

extension FineTuneReinforcementHyperparametersNEpochsUnionVariantIntValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          FineTuneReinforcementHyperparametersNEpochsUnionVariantInt,
          $Out
        > {
  FineTuneReinforcementHyperparametersNEpochsUnionVariantIntCopyWith<
    $R,
    FineTuneReinforcementHyperparametersNEpochsUnionVariantInt,
    $Out
  >
  get $asFineTuneReinforcementHyperparametersNEpochsUnionVariantInt => $base.as(
    (v, t, t2) =>
        _FineTuneReinforcementHyperparametersNEpochsUnionVariantIntCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class FineTuneReinforcementHyperparametersNEpochsUnionVariantIntCopyWith<
  $R,
  $In extends FineTuneReinforcementHyperparametersNEpochsUnionVariantInt,
  $Out
>
    implements
        FineTuneReinforcementHyperparametersNEpochsUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({int? value});
  FineTuneReinforcementHyperparametersNEpochsUnionVariantIntCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FineTuneReinforcementHyperparametersNEpochsUnionVariantIntCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          FineTuneReinforcementHyperparametersNEpochsUnionVariantInt,
          $Out
        >
    implements
        FineTuneReinforcementHyperparametersNEpochsUnionVariantIntCopyWith<
          $R,
          FineTuneReinforcementHyperparametersNEpochsUnionVariantInt,
          $Out
        > {
  _FineTuneReinforcementHyperparametersNEpochsUnionVariantIntCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    FineTuneReinforcementHyperparametersNEpochsUnionVariantInt
  >
  $mapper =
      FineTuneReinforcementHyperparametersNEpochsUnionVariantIntMapper.ensureInitialized();
  @override
  $R call({int? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  FineTuneReinforcementHyperparametersNEpochsUnionVariantInt $make(
    CopyWithData data,
  ) => FineTuneReinforcementHyperparametersNEpochsUnionVariantInt(
    value: data.get(#value, or: $value.value),
  );

  @override
  FineTuneReinforcementHyperparametersNEpochsUnionVariantIntCopyWith<
    $R2,
    FineTuneReinforcementHyperparametersNEpochsUnionVariantInt,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FineTuneReinforcementHyperparametersNEpochsUnionVariantIntCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

