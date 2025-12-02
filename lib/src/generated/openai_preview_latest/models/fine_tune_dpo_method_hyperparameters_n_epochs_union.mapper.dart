// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'fine_tune_dpo_method_hyperparameters_n_epochs_union.dart';

class FineTuneDpoMethodHyperparametersNEpochsUnionMapper
    extends ClassMapperBase<FineTuneDpoMethodHyperparametersNEpochsUnion> {
  FineTuneDpoMethodHyperparametersNEpochsUnionMapper._();

  static FineTuneDpoMethodHyperparametersNEpochsUnionMapper? _instance;
  static FineTuneDpoMethodHyperparametersNEpochsUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FineTuneDpoMethodHyperparametersNEpochsUnionMapper._(),
      );
      FineTuneDpoMethodHyperparametersNEpochsUnionVariantStringMapper.ensureInitialized();
      FineTuneDpoMethodHyperparametersNEpochsUnionVariantIntMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FineTuneDpoMethodHyperparametersNEpochsUnion';

  @override
  final MappableFields<FineTuneDpoMethodHyperparametersNEpochsUnion> fields =
      const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static FineTuneDpoMethodHyperparametersNEpochsUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingConstructor(
      'FineTuneDpoMethodHyperparametersNEpochsUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuneDpoMethodHyperparametersNEpochsUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<FineTuneDpoMethodHyperparametersNEpochsUnion>(map);
  }

  static FineTuneDpoMethodHyperparametersNEpochsUnion fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<FineTuneDpoMethodHyperparametersNEpochsUnion>(json);
  }
}

mixin FineTuneDpoMethodHyperparametersNEpochsUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  FineTuneDpoMethodHyperparametersNEpochsUnionCopyWith<
    FineTuneDpoMethodHyperparametersNEpochsUnion,
    FineTuneDpoMethodHyperparametersNEpochsUnion,
    FineTuneDpoMethodHyperparametersNEpochsUnion
  >
  get copyWith;
}

abstract class FineTuneDpoMethodHyperparametersNEpochsUnionCopyWith<
  $R,
  $In extends FineTuneDpoMethodHyperparametersNEpochsUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  FineTuneDpoMethodHyperparametersNEpochsUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class FineTuneDpoMethodHyperparametersNEpochsUnionVariantStringMapper
    extends
        ClassMapperBase<
          FineTuneDpoMethodHyperparametersNEpochsUnionVariantString
        > {
  FineTuneDpoMethodHyperparametersNEpochsUnionVariantStringMapper._();

  static FineTuneDpoMethodHyperparametersNEpochsUnionVariantStringMapper?
  _instance;
  static FineTuneDpoMethodHyperparametersNEpochsUnionVariantStringMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            FineTuneDpoMethodHyperparametersNEpochsUnionVariantStringMapper._(),
      );
      FineTuneDpoMethodHyperparametersNEpochsUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FineTuneDpoMethodHyperparametersNEpochsUnionVariantString';

  static String _$value(
    FineTuneDpoMethodHyperparametersNEpochsUnionVariantString v,
  ) => v.value;
  static const Field<
    FineTuneDpoMethodHyperparametersNEpochsUnionVariantString,
    String
  >
  _f$value = Field('value', _$value);

  @override
  final MappableFields<
    FineTuneDpoMethodHyperparametersNEpochsUnionVariantString
  >
  fields = const {#value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static FineTuneDpoMethodHyperparametersNEpochsUnionVariantString _instantiate(
    DecodingData data,
  ) {
    return FineTuneDpoMethodHyperparametersNEpochsUnionVariantString(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuneDpoMethodHyperparametersNEpochsUnionVariantString fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<FineTuneDpoMethodHyperparametersNEpochsUnionVariantString>(
          map,
        );
  }

  static FineTuneDpoMethodHyperparametersNEpochsUnionVariantString
  fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<FineTuneDpoMethodHyperparametersNEpochsUnionVariantString>(
          json,
        );
  }
}

mixin FineTuneDpoMethodHyperparametersNEpochsUnionVariantStringMappable {
  String toJsonString() {
    return FineTuneDpoMethodHyperparametersNEpochsUnionVariantStringMapper.ensureInitialized()
        .encodeJson<FineTuneDpoMethodHyperparametersNEpochsUnionVariantString>(
          this as FineTuneDpoMethodHyperparametersNEpochsUnionVariantString,
        );
  }

  Map<String, dynamic> toJson() {
    return FineTuneDpoMethodHyperparametersNEpochsUnionVariantStringMapper.ensureInitialized()
        .encodeMap<FineTuneDpoMethodHyperparametersNEpochsUnionVariantString>(
          this as FineTuneDpoMethodHyperparametersNEpochsUnionVariantString,
        );
  }

  FineTuneDpoMethodHyperparametersNEpochsUnionVariantStringCopyWith<
    FineTuneDpoMethodHyperparametersNEpochsUnionVariantString,
    FineTuneDpoMethodHyperparametersNEpochsUnionVariantString,
    FineTuneDpoMethodHyperparametersNEpochsUnionVariantString
  >
  get copyWith =>
      _FineTuneDpoMethodHyperparametersNEpochsUnionVariantStringCopyWithImpl<
        FineTuneDpoMethodHyperparametersNEpochsUnionVariantString,
        FineTuneDpoMethodHyperparametersNEpochsUnionVariantString
      >(
        this as FineTuneDpoMethodHyperparametersNEpochsUnionVariantString,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FineTuneDpoMethodHyperparametersNEpochsUnionVariantStringMapper.ensureInitialized()
        .stringifyValue(
          this as FineTuneDpoMethodHyperparametersNEpochsUnionVariantString,
        );
  }

  @override
  bool operator ==(Object other) {
    return FineTuneDpoMethodHyperparametersNEpochsUnionVariantStringMapper.ensureInitialized()
        .equalsValue(
          this as FineTuneDpoMethodHyperparametersNEpochsUnionVariantString,
          other,
        );
  }

  @override
  int get hashCode {
    return FineTuneDpoMethodHyperparametersNEpochsUnionVariantStringMapper.ensureInitialized()
        .hashValue(
          this as FineTuneDpoMethodHyperparametersNEpochsUnionVariantString,
        );
  }
}

extension FineTuneDpoMethodHyperparametersNEpochsUnionVariantStringValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          FineTuneDpoMethodHyperparametersNEpochsUnionVariantString,
          $Out
        > {
  FineTuneDpoMethodHyperparametersNEpochsUnionVariantStringCopyWith<
    $R,
    FineTuneDpoMethodHyperparametersNEpochsUnionVariantString,
    $Out
  >
  get $asFineTuneDpoMethodHyperparametersNEpochsUnionVariantString => $base.as(
    (v, t, t2) =>
        _FineTuneDpoMethodHyperparametersNEpochsUnionVariantStringCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class FineTuneDpoMethodHyperparametersNEpochsUnionVariantStringCopyWith<
  $R,
  $In extends FineTuneDpoMethodHyperparametersNEpochsUnionVariantString,
  $Out
>
    implements
        FineTuneDpoMethodHyperparametersNEpochsUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({String? value});
  FineTuneDpoMethodHyperparametersNEpochsUnionVariantStringCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FineTuneDpoMethodHyperparametersNEpochsUnionVariantStringCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          FineTuneDpoMethodHyperparametersNEpochsUnionVariantString,
          $Out
        >
    implements
        FineTuneDpoMethodHyperparametersNEpochsUnionVariantStringCopyWith<
          $R,
          FineTuneDpoMethodHyperparametersNEpochsUnionVariantString,
          $Out
        > {
  _FineTuneDpoMethodHyperparametersNEpochsUnionVariantStringCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    FineTuneDpoMethodHyperparametersNEpochsUnionVariantString
  >
  $mapper =
      FineTuneDpoMethodHyperparametersNEpochsUnionVariantStringMapper.ensureInitialized();
  @override
  $R call({String? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  FineTuneDpoMethodHyperparametersNEpochsUnionVariantString $make(
    CopyWithData data,
  ) => FineTuneDpoMethodHyperparametersNEpochsUnionVariantString(
    value: data.get(#value, or: $value.value),
  );

  @override
  FineTuneDpoMethodHyperparametersNEpochsUnionVariantStringCopyWith<
    $R2,
    FineTuneDpoMethodHyperparametersNEpochsUnionVariantString,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FineTuneDpoMethodHyperparametersNEpochsUnionVariantStringCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class FineTuneDpoMethodHyperparametersNEpochsUnionVariantIntMapper
    extends
        ClassMapperBase<
          FineTuneDpoMethodHyperparametersNEpochsUnionVariantInt
        > {
  FineTuneDpoMethodHyperparametersNEpochsUnionVariantIntMapper._();

  static FineTuneDpoMethodHyperparametersNEpochsUnionVariantIntMapper?
  _instance;
  static FineTuneDpoMethodHyperparametersNEpochsUnionVariantIntMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            FineTuneDpoMethodHyperparametersNEpochsUnionVariantIntMapper._(),
      );
      FineTuneDpoMethodHyperparametersNEpochsUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FineTuneDpoMethodHyperparametersNEpochsUnionVariantInt';

  static int _$value(
    FineTuneDpoMethodHyperparametersNEpochsUnionVariantInt v,
  ) => v.value;
  static const Field<
    FineTuneDpoMethodHyperparametersNEpochsUnionVariantInt,
    int
  >
  _f$value = Field('value', _$value);

  @override
  final MappableFields<FineTuneDpoMethodHyperparametersNEpochsUnionVariantInt>
  fields = const {#value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static FineTuneDpoMethodHyperparametersNEpochsUnionVariantInt _instantiate(
    DecodingData data,
  ) {
    return FineTuneDpoMethodHyperparametersNEpochsUnionVariantInt(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuneDpoMethodHyperparametersNEpochsUnionVariantInt fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<FineTuneDpoMethodHyperparametersNEpochsUnionVariantInt>(map);
  }

  static FineTuneDpoMethodHyperparametersNEpochsUnionVariantInt fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<FineTuneDpoMethodHyperparametersNEpochsUnionVariantInt>(
          json,
        );
  }
}

mixin FineTuneDpoMethodHyperparametersNEpochsUnionVariantIntMappable {
  String toJsonString() {
    return FineTuneDpoMethodHyperparametersNEpochsUnionVariantIntMapper.ensureInitialized()
        .encodeJson<FineTuneDpoMethodHyperparametersNEpochsUnionVariantInt>(
          this as FineTuneDpoMethodHyperparametersNEpochsUnionVariantInt,
        );
  }

  Map<String, dynamic> toJson() {
    return FineTuneDpoMethodHyperparametersNEpochsUnionVariantIntMapper.ensureInitialized()
        .encodeMap<FineTuneDpoMethodHyperparametersNEpochsUnionVariantInt>(
          this as FineTuneDpoMethodHyperparametersNEpochsUnionVariantInt,
        );
  }

  FineTuneDpoMethodHyperparametersNEpochsUnionVariantIntCopyWith<
    FineTuneDpoMethodHyperparametersNEpochsUnionVariantInt,
    FineTuneDpoMethodHyperparametersNEpochsUnionVariantInt,
    FineTuneDpoMethodHyperparametersNEpochsUnionVariantInt
  >
  get copyWith =>
      _FineTuneDpoMethodHyperparametersNEpochsUnionVariantIntCopyWithImpl<
        FineTuneDpoMethodHyperparametersNEpochsUnionVariantInt,
        FineTuneDpoMethodHyperparametersNEpochsUnionVariantInt
      >(
        this as FineTuneDpoMethodHyperparametersNEpochsUnionVariantInt,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FineTuneDpoMethodHyperparametersNEpochsUnionVariantIntMapper.ensureInitialized()
        .stringifyValue(
          this as FineTuneDpoMethodHyperparametersNEpochsUnionVariantInt,
        );
  }

  @override
  bool operator ==(Object other) {
    return FineTuneDpoMethodHyperparametersNEpochsUnionVariantIntMapper.ensureInitialized()
        .equalsValue(
          this as FineTuneDpoMethodHyperparametersNEpochsUnionVariantInt,
          other,
        );
  }

  @override
  int get hashCode {
    return FineTuneDpoMethodHyperparametersNEpochsUnionVariantIntMapper.ensureInitialized()
        .hashValue(
          this as FineTuneDpoMethodHyperparametersNEpochsUnionVariantInt,
        );
  }
}

extension FineTuneDpoMethodHyperparametersNEpochsUnionVariantIntValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          FineTuneDpoMethodHyperparametersNEpochsUnionVariantInt,
          $Out
        > {
  FineTuneDpoMethodHyperparametersNEpochsUnionVariantIntCopyWith<
    $R,
    FineTuneDpoMethodHyperparametersNEpochsUnionVariantInt,
    $Out
  >
  get $asFineTuneDpoMethodHyperparametersNEpochsUnionVariantInt => $base.as(
    (v, t, t2) =>
        _FineTuneDpoMethodHyperparametersNEpochsUnionVariantIntCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class FineTuneDpoMethodHyperparametersNEpochsUnionVariantIntCopyWith<
  $R,
  $In extends FineTuneDpoMethodHyperparametersNEpochsUnionVariantInt,
  $Out
>
    implements
        FineTuneDpoMethodHyperparametersNEpochsUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({int? value});
  FineTuneDpoMethodHyperparametersNEpochsUnionVariantIntCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FineTuneDpoMethodHyperparametersNEpochsUnionVariantIntCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          FineTuneDpoMethodHyperparametersNEpochsUnionVariantInt,
          $Out
        >
    implements
        FineTuneDpoMethodHyperparametersNEpochsUnionVariantIntCopyWith<
          $R,
          FineTuneDpoMethodHyperparametersNEpochsUnionVariantInt,
          $Out
        > {
  _FineTuneDpoMethodHyperparametersNEpochsUnionVariantIntCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    FineTuneDpoMethodHyperparametersNEpochsUnionVariantInt
  >
  $mapper =
      FineTuneDpoMethodHyperparametersNEpochsUnionVariantIntMapper.ensureInitialized();
  @override
  $R call({int? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  FineTuneDpoMethodHyperparametersNEpochsUnionVariantInt $make(
    CopyWithData data,
  ) => FineTuneDpoMethodHyperparametersNEpochsUnionVariantInt(
    value: data.get(#value, or: $value.value),
  );

  @override
  FineTuneDpoMethodHyperparametersNEpochsUnionVariantIntCopyWith<
    $R2,
    FineTuneDpoMethodHyperparametersNEpochsUnionVariantInt,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FineTuneDpoMethodHyperparametersNEpochsUnionVariantIntCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

