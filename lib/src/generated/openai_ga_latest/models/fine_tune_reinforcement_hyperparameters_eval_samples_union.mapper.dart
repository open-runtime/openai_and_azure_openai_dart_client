// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'fine_tune_reinforcement_hyperparameters_eval_samples_union.dart';

class FineTuneReinforcementHyperparametersEvalSamplesUnionMapper
    extends
        ClassMapperBase<FineTuneReinforcementHyperparametersEvalSamplesUnion> {
  FineTuneReinforcementHyperparametersEvalSamplesUnionMapper._();

  static FineTuneReinforcementHyperparametersEvalSamplesUnionMapper? _instance;
  static FineTuneReinforcementHyperparametersEvalSamplesUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            FineTuneReinforcementHyperparametersEvalSamplesUnionMapper._(),
      );
      FineTuneReinforcementHyperparametersEvalSamplesUnionVariantStringMapper.ensureInitialized();
      FineTuneReinforcementHyperparametersEvalSamplesUnionVariantIntMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FineTuneReinforcementHyperparametersEvalSamplesUnion';

  @override
  final MappableFields<FineTuneReinforcementHyperparametersEvalSamplesUnion>
  fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static FineTuneReinforcementHyperparametersEvalSamplesUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingConstructor(
      'FineTuneReinforcementHyperparametersEvalSamplesUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuneReinforcementHyperparametersEvalSamplesUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<FineTuneReinforcementHyperparametersEvalSamplesUnion>(map);
  }

  static FineTuneReinforcementHyperparametersEvalSamplesUnion fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<FineTuneReinforcementHyperparametersEvalSamplesUnion>(json);
  }
}

mixin FineTuneReinforcementHyperparametersEvalSamplesUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  FineTuneReinforcementHyperparametersEvalSamplesUnionCopyWith<
    FineTuneReinforcementHyperparametersEvalSamplesUnion,
    FineTuneReinforcementHyperparametersEvalSamplesUnion,
    FineTuneReinforcementHyperparametersEvalSamplesUnion
  >
  get copyWith;
}

abstract class FineTuneReinforcementHyperparametersEvalSamplesUnionCopyWith<
  $R,
  $In extends FineTuneReinforcementHyperparametersEvalSamplesUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  FineTuneReinforcementHyperparametersEvalSamplesUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class FineTuneReinforcementHyperparametersEvalSamplesUnionVariantStringMapper
    extends
        ClassMapperBase<
          FineTuneReinforcementHyperparametersEvalSamplesUnionVariantString
        > {
  FineTuneReinforcementHyperparametersEvalSamplesUnionVariantStringMapper._();

  static FineTuneReinforcementHyperparametersEvalSamplesUnionVariantStringMapper?
  _instance;
  static FineTuneReinforcementHyperparametersEvalSamplesUnionVariantStringMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            FineTuneReinforcementHyperparametersEvalSamplesUnionVariantStringMapper._(),
      );
      FineTuneReinforcementHyperparametersEvalSamplesUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'FineTuneReinforcementHyperparametersEvalSamplesUnionVariantString';

  static String _$value(
    FineTuneReinforcementHyperparametersEvalSamplesUnionVariantString v,
  ) => v.value;
  static const Field<
    FineTuneReinforcementHyperparametersEvalSamplesUnionVariantString,
    String
  >
  _f$value = Field('value', _$value);

  @override
  final MappableFields<
    FineTuneReinforcementHyperparametersEvalSamplesUnionVariantString
  >
  fields = const {#value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static FineTuneReinforcementHyperparametersEvalSamplesUnionVariantString
  _instantiate(DecodingData data) {
    return FineTuneReinforcementHyperparametersEvalSamplesUnionVariantString(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuneReinforcementHyperparametersEvalSamplesUnionVariantString
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      FineTuneReinforcementHyperparametersEvalSamplesUnionVariantString
    >(map);
  }

  static FineTuneReinforcementHyperparametersEvalSamplesUnionVariantString
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      FineTuneReinforcementHyperparametersEvalSamplesUnionVariantString
    >(json);
  }
}

mixin FineTuneReinforcementHyperparametersEvalSamplesUnionVariantStringMappable {
  String toJsonString() {
    return FineTuneReinforcementHyperparametersEvalSamplesUnionVariantStringMapper.ensureInitialized()
        .encodeJson<
          FineTuneReinforcementHyperparametersEvalSamplesUnionVariantString
        >(
          this
              as FineTuneReinforcementHyperparametersEvalSamplesUnionVariantString,
        );
  }

  Map<String, dynamic> toJson() {
    return FineTuneReinforcementHyperparametersEvalSamplesUnionVariantStringMapper.ensureInitialized()
        .encodeMap<
          FineTuneReinforcementHyperparametersEvalSamplesUnionVariantString
        >(
          this
              as FineTuneReinforcementHyperparametersEvalSamplesUnionVariantString,
        );
  }

  FineTuneReinforcementHyperparametersEvalSamplesUnionVariantStringCopyWith<
    FineTuneReinforcementHyperparametersEvalSamplesUnionVariantString,
    FineTuneReinforcementHyperparametersEvalSamplesUnionVariantString,
    FineTuneReinforcementHyperparametersEvalSamplesUnionVariantString
  >
  get copyWith =>
      _FineTuneReinforcementHyperparametersEvalSamplesUnionVariantStringCopyWithImpl<
        FineTuneReinforcementHyperparametersEvalSamplesUnionVariantString,
        FineTuneReinforcementHyperparametersEvalSamplesUnionVariantString
      >(
        this
            as FineTuneReinforcementHyperparametersEvalSamplesUnionVariantString,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FineTuneReinforcementHyperparametersEvalSamplesUnionVariantStringMapper.ensureInitialized()
        .stringifyValue(
          this
              as FineTuneReinforcementHyperparametersEvalSamplesUnionVariantString,
        );
  }

  @override
  bool operator ==(Object other) {
    return FineTuneReinforcementHyperparametersEvalSamplesUnionVariantStringMapper.ensureInitialized()
        .equalsValue(
          this
              as FineTuneReinforcementHyperparametersEvalSamplesUnionVariantString,
          other,
        );
  }

  @override
  int get hashCode {
    return FineTuneReinforcementHyperparametersEvalSamplesUnionVariantStringMapper.ensureInitialized()
        .hashValue(
          this
              as FineTuneReinforcementHyperparametersEvalSamplesUnionVariantString,
        );
  }
}

extension FineTuneReinforcementHyperparametersEvalSamplesUnionVariantStringValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          FineTuneReinforcementHyperparametersEvalSamplesUnionVariantString,
          $Out
        > {
  FineTuneReinforcementHyperparametersEvalSamplesUnionVariantStringCopyWith<
    $R,
    FineTuneReinforcementHyperparametersEvalSamplesUnionVariantString,
    $Out
  >
  get $asFineTuneReinforcementHyperparametersEvalSamplesUnionVariantString =>
      $base.as(
        (v, t, t2) =>
            _FineTuneReinforcementHyperparametersEvalSamplesUnionVariantStringCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class FineTuneReinforcementHyperparametersEvalSamplesUnionVariantStringCopyWith<
  $R,
  $In extends FineTuneReinforcementHyperparametersEvalSamplesUnionVariantString,
  $Out
>
    implements
        FineTuneReinforcementHyperparametersEvalSamplesUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({String? value});
  FineTuneReinforcementHyperparametersEvalSamplesUnionVariantStringCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FineTuneReinforcementHyperparametersEvalSamplesUnionVariantStringCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          FineTuneReinforcementHyperparametersEvalSamplesUnionVariantString,
          $Out
        >
    implements
        FineTuneReinforcementHyperparametersEvalSamplesUnionVariantStringCopyWith<
          $R,
          FineTuneReinforcementHyperparametersEvalSamplesUnionVariantString,
          $Out
        > {
  _FineTuneReinforcementHyperparametersEvalSamplesUnionVariantStringCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    FineTuneReinforcementHyperparametersEvalSamplesUnionVariantString
  >
  $mapper =
      FineTuneReinforcementHyperparametersEvalSamplesUnionVariantStringMapper.ensureInitialized();
  @override
  $R call({String? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  FineTuneReinforcementHyperparametersEvalSamplesUnionVariantString $make(
    CopyWithData data,
  ) => FineTuneReinforcementHyperparametersEvalSamplesUnionVariantString(
    value: data.get(#value, or: $value.value),
  );

  @override
  FineTuneReinforcementHyperparametersEvalSamplesUnionVariantStringCopyWith<
    $R2,
    FineTuneReinforcementHyperparametersEvalSamplesUnionVariantString,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FineTuneReinforcementHyperparametersEvalSamplesUnionVariantStringCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class FineTuneReinforcementHyperparametersEvalSamplesUnionVariantIntMapper
    extends
        ClassMapperBase<
          FineTuneReinforcementHyperparametersEvalSamplesUnionVariantInt
        > {
  FineTuneReinforcementHyperparametersEvalSamplesUnionVariantIntMapper._();

  static FineTuneReinforcementHyperparametersEvalSamplesUnionVariantIntMapper?
  _instance;
  static FineTuneReinforcementHyperparametersEvalSamplesUnionVariantIntMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            FineTuneReinforcementHyperparametersEvalSamplesUnionVariantIntMapper._(),
      );
      FineTuneReinforcementHyperparametersEvalSamplesUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'FineTuneReinforcementHyperparametersEvalSamplesUnionVariantInt';

  static int _$value(
    FineTuneReinforcementHyperparametersEvalSamplesUnionVariantInt v,
  ) => v.value;
  static const Field<
    FineTuneReinforcementHyperparametersEvalSamplesUnionVariantInt,
    int
  >
  _f$value = Field('value', _$value);

  @override
  final MappableFields<
    FineTuneReinforcementHyperparametersEvalSamplesUnionVariantInt
  >
  fields = const {#value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static FineTuneReinforcementHyperparametersEvalSamplesUnionVariantInt
  _instantiate(DecodingData data) {
    return FineTuneReinforcementHyperparametersEvalSamplesUnionVariantInt(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuneReinforcementHyperparametersEvalSamplesUnionVariantInt
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      FineTuneReinforcementHyperparametersEvalSamplesUnionVariantInt
    >(map);
  }

  static FineTuneReinforcementHyperparametersEvalSamplesUnionVariantInt
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      FineTuneReinforcementHyperparametersEvalSamplesUnionVariantInt
    >(json);
  }
}

mixin FineTuneReinforcementHyperparametersEvalSamplesUnionVariantIntMappable {
  String toJsonString() {
    return FineTuneReinforcementHyperparametersEvalSamplesUnionVariantIntMapper.ensureInitialized()
        .encodeJson<
          FineTuneReinforcementHyperparametersEvalSamplesUnionVariantInt
        >(
          this
              as FineTuneReinforcementHyperparametersEvalSamplesUnionVariantInt,
        );
  }

  Map<String, dynamic> toJson() {
    return FineTuneReinforcementHyperparametersEvalSamplesUnionVariantIntMapper.ensureInitialized()
        .encodeMap<
          FineTuneReinforcementHyperparametersEvalSamplesUnionVariantInt
        >(
          this
              as FineTuneReinforcementHyperparametersEvalSamplesUnionVariantInt,
        );
  }

  FineTuneReinforcementHyperparametersEvalSamplesUnionVariantIntCopyWith<
    FineTuneReinforcementHyperparametersEvalSamplesUnionVariantInt,
    FineTuneReinforcementHyperparametersEvalSamplesUnionVariantInt,
    FineTuneReinforcementHyperparametersEvalSamplesUnionVariantInt
  >
  get copyWith =>
      _FineTuneReinforcementHyperparametersEvalSamplesUnionVariantIntCopyWithImpl<
        FineTuneReinforcementHyperparametersEvalSamplesUnionVariantInt,
        FineTuneReinforcementHyperparametersEvalSamplesUnionVariantInt
      >(
        this as FineTuneReinforcementHyperparametersEvalSamplesUnionVariantInt,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FineTuneReinforcementHyperparametersEvalSamplesUnionVariantIntMapper.ensureInitialized()
        .stringifyValue(
          this
              as FineTuneReinforcementHyperparametersEvalSamplesUnionVariantInt,
        );
  }

  @override
  bool operator ==(Object other) {
    return FineTuneReinforcementHyperparametersEvalSamplesUnionVariantIntMapper.ensureInitialized()
        .equalsValue(
          this
              as FineTuneReinforcementHyperparametersEvalSamplesUnionVariantInt,
          other,
        );
  }

  @override
  int get hashCode {
    return FineTuneReinforcementHyperparametersEvalSamplesUnionVariantIntMapper.ensureInitialized()
        .hashValue(
          this
              as FineTuneReinforcementHyperparametersEvalSamplesUnionVariantInt,
        );
  }
}

extension FineTuneReinforcementHyperparametersEvalSamplesUnionVariantIntValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          FineTuneReinforcementHyperparametersEvalSamplesUnionVariantInt,
          $Out
        > {
  FineTuneReinforcementHyperparametersEvalSamplesUnionVariantIntCopyWith<
    $R,
    FineTuneReinforcementHyperparametersEvalSamplesUnionVariantInt,
    $Out
  >
  get $asFineTuneReinforcementHyperparametersEvalSamplesUnionVariantInt => $base.as(
    (v, t, t2) =>
        _FineTuneReinforcementHyperparametersEvalSamplesUnionVariantIntCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class FineTuneReinforcementHyperparametersEvalSamplesUnionVariantIntCopyWith<
  $R,
  $In extends FineTuneReinforcementHyperparametersEvalSamplesUnionVariantInt,
  $Out
>
    implements
        FineTuneReinforcementHyperparametersEvalSamplesUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({int? value});
  FineTuneReinforcementHyperparametersEvalSamplesUnionVariantIntCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FineTuneReinforcementHyperparametersEvalSamplesUnionVariantIntCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          FineTuneReinforcementHyperparametersEvalSamplesUnionVariantInt,
          $Out
        >
    implements
        FineTuneReinforcementHyperparametersEvalSamplesUnionVariantIntCopyWith<
          $R,
          FineTuneReinforcementHyperparametersEvalSamplesUnionVariantInt,
          $Out
        > {
  _FineTuneReinforcementHyperparametersEvalSamplesUnionVariantIntCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    FineTuneReinforcementHyperparametersEvalSamplesUnionVariantInt
  >
  $mapper =
      FineTuneReinforcementHyperparametersEvalSamplesUnionVariantIntMapper.ensureInitialized();
  @override
  $R call({int? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  FineTuneReinforcementHyperparametersEvalSamplesUnionVariantInt $make(
    CopyWithData data,
  ) => FineTuneReinforcementHyperparametersEvalSamplesUnionVariantInt(
    value: data.get(#value, or: $value.value),
  );

  @override
  FineTuneReinforcementHyperparametersEvalSamplesUnionVariantIntCopyWith<
    $R2,
    FineTuneReinforcementHyperparametersEvalSamplesUnionVariantInt,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FineTuneReinforcementHyperparametersEvalSamplesUnionVariantIntCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

