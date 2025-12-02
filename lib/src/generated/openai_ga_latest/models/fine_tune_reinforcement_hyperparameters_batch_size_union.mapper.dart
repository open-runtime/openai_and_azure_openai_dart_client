// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'fine_tune_reinforcement_hyperparameters_batch_size_union.dart';

class FineTuneReinforcementHyperparametersBatchSizeUnionMapper
    extends
        ClassMapperBase<FineTuneReinforcementHyperparametersBatchSizeUnion> {
  FineTuneReinforcementHyperparametersBatchSizeUnionMapper._();

  static FineTuneReinforcementHyperparametersBatchSizeUnionMapper? _instance;
  static FineTuneReinforcementHyperparametersBatchSizeUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            FineTuneReinforcementHyperparametersBatchSizeUnionMapper._(),
      );
      FineTuneReinforcementHyperparametersBatchSizeUnionVariantStringMapper.ensureInitialized();
      FineTuneReinforcementHyperparametersBatchSizeUnionVariantIntMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FineTuneReinforcementHyperparametersBatchSizeUnion';

  @override
  final MappableFields<FineTuneReinforcementHyperparametersBatchSizeUnion>
  fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static FineTuneReinforcementHyperparametersBatchSizeUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingConstructor(
      'FineTuneReinforcementHyperparametersBatchSizeUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuneReinforcementHyperparametersBatchSizeUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<FineTuneReinforcementHyperparametersBatchSizeUnion>(map);
  }

  static FineTuneReinforcementHyperparametersBatchSizeUnion fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<FineTuneReinforcementHyperparametersBatchSizeUnion>(json);
  }
}

mixin FineTuneReinforcementHyperparametersBatchSizeUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  FineTuneReinforcementHyperparametersBatchSizeUnionCopyWith<
    FineTuneReinforcementHyperparametersBatchSizeUnion,
    FineTuneReinforcementHyperparametersBatchSizeUnion,
    FineTuneReinforcementHyperparametersBatchSizeUnion
  >
  get copyWith;
}

abstract class FineTuneReinforcementHyperparametersBatchSizeUnionCopyWith<
  $R,
  $In extends FineTuneReinforcementHyperparametersBatchSizeUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  FineTuneReinforcementHyperparametersBatchSizeUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class FineTuneReinforcementHyperparametersBatchSizeUnionVariantStringMapper
    extends
        ClassMapperBase<
          FineTuneReinforcementHyperparametersBatchSizeUnionVariantString
        > {
  FineTuneReinforcementHyperparametersBatchSizeUnionVariantStringMapper._();

  static FineTuneReinforcementHyperparametersBatchSizeUnionVariantStringMapper?
  _instance;
  static FineTuneReinforcementHyperparametersBatchSizeUnionVariantStringMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            FineTuneReinforcementHyperparametersBatchSizeUnionVariantStringMapper._(),
      );
      FineTuneReinforcementHyperparametersBatchSizeUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'FineTuneReinforcementHyperparametersBatchSizeUnionVariantString';

  static String _$value(
    FineTuneReinforcementHyperparametersBatchSizeUnionVariantString v,
  ) => v.value;
  static const Field<
    FineTuneReinforcementHyperparametersBatchSizeUnionVariantString,
    String
  >
  _f$value = Field('value', _$value);

  @override
  final MappableFields<
    FineTuneReinforcementHyperparametersBatchSizeUnionVariantString
  >
  fields = const {#value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static FineTuneReinforcementHyperparametersBatchSizeUnionVariantString
  _instantiate(DecodingData data) {
    return FineTuneReinforcementHyperparametersBatchSizeUnionVariantString(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuneReinforcementHyperparametersBatchSizeUnionVariantString
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      FineTuneReinforcementHyperparametersBatchSizeUnionVariantString
    >(map);
  }

  static FineTuneReinforcementHyperparametersBatchSizeUnionVariantString
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      FineTuneReinforcementHyperparametersBatchSizeUnionVariantString
    >(json);
  }
}

mixin FineTuneReinforcementHyperparametersBatchSizeUnionVariantStringMappable {
  String toJsonString() {
    return FineTuneReinforcementHyperparametersBatchSizeUnionVariantStringMapper.ensureInitialized()
        .encodeJson<
          FineTuneReinforcementHyperparametersBatchSizeUnionVariantString
        >(
          this
              as FineTuneReinforcementHyperparametersBatchSizeUnionVariantString,
        );
  }

  Map<String, dynamic> toJson() {
    return FineTuneReinforcementHyperparametersBatchSizeUnionVariantStringMapper.ensureInitialized()
        .encodeMap<
          FineTuneReinforcementHyperparametersBatchSizeUnionVariantString
        >(
          this
              as FineTuneReinforcementHyperparametersBatchSizeUnionVariantString,
        );
  }

  FineTuneReinforcementHyperparametersBatchSizeUnionVariantStringCopyWith<
    FineTuneReinforcementHyperparametersBatchSizeUnionVariantString,
    FineTuneReinforcementHyperparametersBatchSizeUnionVariantString,
    FineTuneReinforcementHyperparametersBatchSizeUnionVariantString
  >
  get copyWith =>
      _FineTuneReinforcementHyperparametersBatchSizeUnionVariantStringCopyWithImpl<
        FineTuneReinforcementHyperparametersBatchSizeUnionVariantString,
        FineTuneReinforcementHyperparametersBatchSizeUnionVariantString
      >(
        this as FineTuneReinforcementHyperparametersBatchSizeUnionVariantString,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FineTuneReinforcementHyperparametersBatchSizeUnionVariantStringMapper.ensureInitialized()
        .stringifyValue(
          this
              as FineTuneReinforcementHyperparametersBatchSizeUnionVariantString,
        );
  }

  @override
  bool operator ==(Object other) {
    return FineTuneReinforcementHyperparametersBatchSizeUnionVariantStringMapper.ensureInitialized()
        .equalsValue(
          this
              as FineTuneReinforcementHyperparametersBatchSizeUnionVariantString,
          other,
        );
  }

  @override
  int get hashCode {
    return FineTuneReinforcementHyperparametersBatchSizeUnionVariantStringMapper.ensureInitialized()
        .hashValue(
          this
              as FineTuneReinforcementHyperparametersBatchSizeUnionVariantString,
        );
  }
}

extension FineTuneReinforcementHyperparametersBatchSizeUnionVariantStringValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          FineTuneReinforcementHyperparametersBatchSizeUnionVariantString,
          $Out
        > {
  FineTuneReinforcementHyperparametersBatchSizeUnionVariantStringCopyWith<
    $R,
    FineTuneReinforcementHyperparametersBatchSizeUnionVariantString,
    $Out
  >
  get $asFineTuneReinforcementHyperparametersBatchSizeUnionVariantString =>
      $base.as(
        (v, t, t2) =>
            _FineTuneReinforcementHyperparametersBatchSizeUnionVariantStringCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class FineTuneReinforcementHyperparametersBatchSizeUnionVariantStringCopyWith<
  $R,
  $In extends FineTuneReinforcementHyperparametersBatchSizeUnionVariantString,
  $Out
>
    implements
        FineTuneReinforcementHyperparametersBatchSizeUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({String? value});
  FineTuneReinforcementHyperparametersBatchSizeUnionVariantStringCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FineTuneReinforcementHyperparametersBatchSizeUnionVariantStringCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          FineTuneReinforcementHyperparametersBatchSizeUnionVariantString,
          $Out
        >
    implements
        FineTuneReinforcementHyperparametersBatchSizeUnionVariantStringCopyWith<
          $R,
          FineTuneReinforcementHyperparametersBatchSizeUnionVariantString,
          $Out
        > {
  _FineTuneReinforcementHyperparametersBatchSizeUnionVariantStringCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    FineTuneReinforcementHyperparametersBatchSizeUnionVariantString
  >
  $mapper =
      FineTuneReinforcementHyperparametersBatchSizeUnionVariantStringMapper.ensureInitialized();
  @override
  $R call({String? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  FineTuneReinforcementHyperparametersBatchSizeUnionVariantString $make(
    CopyWithData data,
  ) => FineTuneReinforcementHyperparametersBatchSizeUnionVariantString(
    value: data.get(#value, or: $value.value),
  );

  @override
  FineTuneReinforcementHyperparametersBatchSizeUnionVariantStringCopyWith<
    $R2,
    FineTuneReinforcementHyperparametersBatchSizeUnionVariantString,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FineTuneReinforcementHyperparametersBatchSizeUnionVariantStringCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class FineTuneReinforcementHyperparametersBatchSizeUnionVariantIntMapper
    extends
        ClassMapperBase<
          FineTuneReinforcementHyperparametersBatchSizeUnionVariantInt
        > {
  FineTuneReinforcementHyperparametersBatchSizeUnionVariantIntMapper._();

  static FineTuneReinforcementHyperparametersBatchSizeUnionVariantIntMapper?
  _instance;
  static FineTuneReinforcementHyperparametersBatchSizeUnionVariantIntMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            FineTuneReinforcementHyperparametersBatchSizeUnionVariantIntMapper._(),
      );
      FineTuneReinforcementHyperparametersBatchSizeUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'FineTuneReinforcementHyperparametersBatchSizeUnionVariantInt';

  static int _$value(
    FineTuneReinforcementHyperparametersBatchSizeUnionVariantInt v,
  ) => v.value;
  static const Field<
    FineTuneReinforcementHyperparametersBatchSizeUnionVariantInt,
    int
  >
  _f$value = Field('value', _$value);

  @override
  final MappableFields<
    FineTuneReinforcementHyperparametersBatchSizeUnionVariantInt
  >
  fields = const {#value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static FineTuneReinforcementHyperparametersBatchSizeUnionVariantInt
  _instantiate(DecodingData data) {
    return FineTuneReinforcementHyperparametersBatchSizeUnionVariantInt(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuneReinforcementHyperparametersBatchSizeUnionVariantInt fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<
      FineTuneReinforcementHyperparametersBatchSizeUnionVariantInt
    >(map);
  }

  static FineTuneReinforcementHyperparametersBatchSizeUnionVariantInt
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      FineTuneReinforcementHyperparametersBatchSizeUnionVariantInt
    >(json);
  }
}

mixin FineTuneReinforcementHyperparametersBatchSizeUnionVariantIntMappable {
  String toJsonString() {
    return FineTuneReinforcementHyperparametersBatchSizeUnionVariantIntMapper.ensureInitialized()
        .encodeJson<
          FineTuneReinforcementHyperparametersBatchSizeUnionVariantInt
        >(this as FineTuneReinforcementHyperparametersBatchSizeUnionVariantInt);
  }

  Map<String, dynamic> toJson() {
    return FineTuneReinforcementHyperparametersBatchSizeUnionVariantIntMapper.ensureInitialized()
        .encodeMap<
          FineTuneReinforcementHyperparametersBatchSizeUnionVariantInt
        >(this as FineTuneReinforcementHyperparametersBatchSizeUnionVariantInt);
  }

  FineTuneReinforcementHyperparametersBatchSizeUnionVariantIntCopyWith<
    FineTuneReinforcementHyperparametersBatchSizeUnionVariantInt,
    FineTuneReinforcementHyperparametersBatchSizeUnionVariantInt,
    FineTuneReinforcementHyperparametersBatchSizeUnionVariantInt
  >
  get copyWith =>
      _FineTuneReinforcementHyperparametersBatchSizeUnionVariantIntCopyWithImpl<
        FineTuneReinforcementHyperparametersBatchSizeUnionVariantInt,
        FineTuneReinforcementHyperparametersBatchSizeUnionVariantInt
      >(
        this as FineTuneReinforcementHyperparametersBatchSizeUnionVariantInt,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FineTuneReinforcementHyperparametersBatchSizeUnionVariantIntMapper.ensureInitialized()
        .stringifyValue(
          this as FineTuneReinforcementHyperparametersBatchSizeUnionVariantInt,
        );
  }

  @override
  bool operator ==(Object other) {
    return FineTuneReinforcementHyperparametersBatchSizeUnionVariantIntMapper.ensureInitialized()
        .equalsValue(
          this as FineTuneReinforcementHyperparametersBatchSizeUnionVariantInt,
          other,
        );
  }

  @override
  int get hashCode {
    return FineTuneReinforcementHyperparametersBatchSizeUnionVariantIntMapper.ensureInitialized()
        .hashValue(
          this as FineTuneReinforcementHyperparametersBatchSizeUnionVariantInt,
        );
  }
}

extension FineTuneReinforcementHyperparametersBatchSizeUnionVariantIntValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          FineTuneReinforcementHyperparametersBatchSizeUnionVariantInt,
          $Out
        > {
  FineTuneReinforcementHyperparametersBatchSizeUnionVariantIntCopyWith<
    $R,
    FineTuneReinforcementHyperparametersBatchSizeUnionVariantInt,
    $Out
  >
  get $asFineTuneReinforcementHyperparametersBatchSizeUnionVariantInt => $base.as(
    (v, t, t2) =>
        _FineTuneReinforcementHyperparametersBatchSizeUnionVariantIntCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class FineTuneReinforcementHyperparametersBatchSizeUnionVariantIntCopyWith<
  $R,
  $In extends FineTuneReinforcementHyperparametersBatchSizeUnionVariantInt,
  $Out
>
    implements
        FineTuneReinforcementHyperparametersBatchSizeUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({int? value});
  FineTuneReinforcementHyperparametersBatchSizeUnionVariantIntCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FineTuneReinforcementHyperparametersBatchSizeUnionVariantIntCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          FineTuneReinforcementHyperparametersBatchSizeUnionVariantInt,
          $Out
        >
    implements
        FineTuneReinforcementHyperparametersBatchSizeUnionVariantIntCopyWith<
          $R,
          FineTuneReinforcementHyperparametersBatchSizeUnionVariantInt,
          $Out
        > {
  _FineTuneReinforcementHyperparametersBatchSizeUnionVariantIntCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    FineTuneReinforcementHyperparametersBatchSizeUnionVariantInt
  >
  $mapper =
      FineTuneReinforcementHyperparametersBatchSizeUnionVariantIntMapper.ensureInitialized();
  @override
  $R call({int? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  FineTuneReinforcementHyperparametersBatchSizeUnionVariantInt $make(
    CopyWithData data,
  ) => FineTuneReinforcementHyperparametersBatchSizeUnionVariantInt(
    value: data.get(#value, or: $value.value),
  );

  @override
  FineTuneReinforcementHyperparametersBatchSizeUnionVariantIntCopyWith<
    $R2,
    FineTuneReinforcementHyperparametersBatchSizeUnionVariantInt,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FineTuneReinforcementHyperparametersBatchSizeUnionVariantIntCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

