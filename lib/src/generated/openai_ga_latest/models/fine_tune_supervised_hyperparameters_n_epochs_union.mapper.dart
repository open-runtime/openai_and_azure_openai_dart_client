// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'fine_tune_supervised_hyperparameters_n_epochs_union.dart';

class FineTuneSupervisedHyperparametersNEpochsUnionMapper
    extends ClassMapperBase<FineTuneSupervisedHyperparametersNEpochsUnion> {
  FineTuneSupervisedHyperparametersNEpochsUnionMapper._();

  static FineTuneSupervisedHyperparametersNEpochsUnionMapper? _instance;
  static FineTuneSupervisedHyperparametersNEpochsUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FineTuneSupervisedHyperparametersNEpochsUnionMapper._(),
      );
      FineTuneSupervisedHyperparametersNEpochsUnionVariantStringMapper.ensureInitialized();
      FineTuneSupervisedHyperparametersNEpochsUnionVariantIntMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FineTuneSupervisedHyperparametersNEpochsUnion';

  @override
  final MappableFields<FineTuneSupervisedHyperparametersNEpochsUnion> fields =
      const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static FineTuneSupervisedHyperparametersNEpochsUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingConstructor(
      'FineTuneSupervisedHyperparametersNEpochsUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuneSupervisedHyperparametersNEpochsUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<FineTuneSupervisedHyperparametersNEpochsUnion>(map);
  }

  static FineTuneSupervisedHyperparametersNEpochsUnion fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<FineTuneSupervisedHyperparametersNEpochsUnion>(json);
  }
}

mixin FineTuneSupervisedHyperparametersNEpochsUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  FineTuneSupervisedHyperparametersNEpochsUnionCopyWith<
    FineTuneSupervisedHyperparametersNEpochsUnion,
    FineTuneSupervisedHyperparametersNEpochsUnion,
    FineTuneSupervisedHyperparametersNEpochsUnion
  >
  get copyWith;
}

abstract class FineTuneSupervisedHyperparametersNEpochsUnionCopyWith<
  $R,
  $In extends FineTuneSupervisedHyperparametersNEpochsUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  FineTuneSupervisedHyperparametersNEpochsUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class FineTuneSupervisedHyperparametersNEpochsUnionVariantStringMapper
    extends
        ClassMapperBase<
          FineTuneSupervisedHyperparametersNEpochsUnionVariantString
        > {
  FineTuneSupervisedHyperparametersNEpochsUnionVariantStringMapper._();

  static FineTuneSupervisedHyperparametersNEpochsUnionVariantStringMapper?
  _instance;
  static FineTuneSupervisedHyperparametersNEpochsUnionVariantStringMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            FineTuneSupervisedHyperparametersNEpochsUnionVariantStringMapper._(),
      );
      FineTuneSupervisedHyperparametersNEpochsUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'FineTuneSupervisedHyperparametersNEpochsUnionVariantString';

  static String _$value(
    FineTuneSupervisedHyperparametersNEpochsUnionVariantString v,
  ) => v.value;
  static const Field<
    FineTuneSupervisedHyperparametersNEpochsUnionVariantString,
    String
  >
  _f$value = Field('value', _$value);

  @override
  final MappableFields<
    FineTuneSupervisedHyperparametersNEpochsUnionVariantString
  >
  fields = const {#value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static FineTuneSupervisedHyperparametersNEpochsUnionVariantString
  _instantiate(DecodingData data) {
    return FineTuneSupervisedHyperparametersNEpochsUnionVariantString(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuneSupervisedHyperparametersNEpochsUnionVariantString fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<FineTuneSupervisedHyperparametersNEpochsUnionVariantString>(
          map,
        );
  }

  static FineTuneSupervisedHyperparametersNEpochsUnionVariantString
  fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<FineTuneSupervisedHyperparametersNEpochsUnionVariantString>(
          json,
        );
  }
}

mixin FineTuneSupervisedHyperparametersNEpochsUnionVariantStringMappable {
  String toJsonString() {
    return FineTuneSupervisedHyperparametersNEpochsUnionVariantStringMapper.ensureInitialized()
        .encodeJson<FineTuneSupervisedHyperparametersNEpochsUnionVariantString>(
          this as FineTuneSupervisedHyperparametersNEpochsUnionVariantString,
        );
  }

  Map<String, dynamic> toJson() {
    return FineTuneSupervisedHyperparametersNEpochsUnionVariantStringMapper.ensureInitialized()
        .encodeMap<FineTuneSupervisedHyperparametersNEpochsUnionVariantString>(
          this as FineTuneSupervisedHyperparametersNEpochsUnionVariantString,
        );
  }

  FineTuneSupervisedHyperparametersNEpochsUnionVariantStringCopyWith<
    FineTuneSupervisedHyperparametersNEpochsUnionVariantString,
    FineTuneSupervisedHyperparametersNEpochsUnionVariantString,
    FineTuneSupervisedHyperparametersNEpochsUnionVariantString
  >
  get copyWith =>
      _FineTuneSupervisedHyperparametersNEpochsUnionVariantStringCopyWithImpl<
        FineTuneSupervisedHyperparametersNEpochsUnionVariantString,
        FineTuneSupervisedHyperparametersNEpochsUnionVariantString
      >(
        this as FineTuneSupervisedHyperparametersNEpochsUnionVariantString,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FineTuneSupervisedHyperparametersNEpochsUnionVariantStringMapper.ensureInitialized()
        .stringifyValue(
          this as FineTuneSupervisedHyperparametersNEpochsUnionVariantString,
        );
  }

  @override
  bool operator ==(Object other) {
    return FineTuneSupervisedHyperparametersNEpochsUnionVariantStringMapper.ensureInitialized()
        .equalsValue(
          this as FineTuneSupervisedHyperparametersNEpochsUnionVariantString,
          other,
        );
  }

  @override
  int get hashCode {
    return FineTuneSupervisedHyperparametersNEpochsUnionVariantStringMapper.ensureInitialized()
        .hashValue(
          this as FineTuneSupervisedHyperparametersNEpochsUnionVariantString,
        );
  }
}

extension FineTuneSupervisedHyperparametersNEpochsUnionVariantStringValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          FineTuneSupervisedHyperparametersNEpochsUnionVariantString,
          $Out
        > {
  FineTuneSupervisedHyperparametersNEpochsUnionVariantStringCopyWith<
    $R,
    FineTuneSupervisedHyperparametersNEpochsUnionVariantString,
    $Out
  >
  get $asFineTuneSupervisedHyperparametersNEpochsUnionVariantString => $base.as(
    (v, t, t2) =>
        _FineTuneSupervisedHyperparametersNEpochsUnionVariantStringCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class FineTuneSupervisedHyperparametersNEpochsUnionVariantStringCopyWith<
  $R,
  $In extends FineTuneSupervisedHyperparametersNEpochsUnionVariantString,
  $Out
>
    implements
        FineTuneSupervisedHyperparametersNEpochsUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({String? value});
  FineTuneSupervisedHyperparametersNEpochsUnionVariantStringCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FineTuneSupervisedHyperparametersNEpochsUnionVariantStringCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          FineTuneSupervisedHyperparametersNEpochsUnionVariantString,
          $Out
        >
    implements
        FineTuneSupervisedHyperparametersNEpochsUnionVariantStringCopyWith<
          $R,
          FineTuneSupervisedHyperparametersNEpochsUnionVariantString,
          $Out
        > {
  _FineTuneSupervisedHyperparametersNEpochsUnionVariantStringCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    FineTuneSupervisedHyperparametersNEpochsUnionVariantString
  >
  $mapper =
      FineTuneSupervisedHyperparametersNEpochsUnionVariantStringMapper.ensureInitialized();
  @override
  $R call({String? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  FineTuneSupervisedHyperparametersNEpochsUnionVariantString $make(
    CopyWithData data,
  ) => FineTuneSupervisedHyperparametersNEpochsUnionVariantString(
    value: data.get(#value, or: $value.value),
  );

  @override
  FineTuneSupervisedHyperparametersNEpochsUnionVariantStringCopyWith<
    $R2,
    FineTuneSupervisedHyperparametersNEpochsUnionVariantString,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FineTuneSupervisedHyperparametersNEpochsUnionVariantStringCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class FineTuneSupervisedHyperparametersNEpochsUnionVariantIntMapper
    extends
        ClassMapperBase<
          FineTuneSupervisedHyperparametersNEpochsUnionVariantInt
        > {
  FineTuneSupervisedHyperparametersNEpochsUnionVariantIntMapper._();

  static FineTuneSupervisedHyperparametersNEpochsUnionVariantIntMapper?
  _instance;
  static FineTuneSupervisedHyperparametersNEpochsUnionVariantIntMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            FineTuneSupervisedHyperparametersNEpochsUnionVariantIntMapper._(),
      );
      FineTuneSupervisedHyperparametersNEpochsUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FineTuneSupervisedHyperparametersNEpochsUnionVariantInt';

  static int _$value(
    FineTuneSupervisedHyperparametersNEpochsUnionVariantInt v,
  ) => v.value;
  static const Field<
    FineTuneSupervisedHyperparametersNEpochsUnionVariantInt,
    int
  >
  _f$value = Field('value', _$value);

  @override
  final MappableFields<FineTuneSupervisedHyperparametersNEpochsUnionVariantInt>
  fields = const {#value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static FineTuneSupervisedHyperparametersNEpochsUnionVariantInt _instantiate(
    DecodingData data,
  ) {
    return FineTuneSupervisedHyperparametersNEpochsUnionVariantInt(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuneSupervisedHyperparametersNEpochsUnionVariantInt fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<FineTuneSupervisedHyperparametersNEpochsUnionVariantInt>(
          map,
        );
  }

  static FineTuneSupervisedHyperparametersNEpochsUnionVariantInt fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<FineTuneSupervisedHyperparametersNEpochsUnionVariantInt>(
          json,
        );
  }
}

mixin FineTuneSupervisedHyperparametersNEpochsUnionVariantIntMappable {
  String toJsonString() {
    return FineTuneSupervisedHyperparametersNEpochsUnionVariantIntMapper.ensureInitialized()
        .encodeJson<FineTuneSupervisedHyperparametersNEpochsUnionVariantInt>(
          this as FineTuneSupervisedHyperparametersNEpochsUnionVariantInt,
        );
  }

  Map<String, dynamic> toJson() {
    return FineTuneSupervisedHyperparametersNEpochsUnionVariantIntMapper.ensureInitialized()
        .encodeMap<FineTuneSupervisedHyperparametersNEpochsUnionVariantInt>(
          this as FineTuneSupervisedHyperparametersNEpochsUnionVariantInt,
        );
  }

  FineTuneSupervisedHyperparametersNEpochsUnionVariantIntCopyWith<
    FineTuneSupervisedHyperparametersNEpochsUnionVariantInt,
    FineTuneSupervisedHyperparametersNEpochsUnionVariantInt,
    FineTuneSupervisedHyperparametersNEpochsUnionVariantInt
  >
  get copyWith =>
      _FineTuneSupervisedHyperparametersNEpochsUnionVariantIntCopyWithImpl<
        FineTuneSupervisedHyperparametersNEpochsUnionVariantInt,
        FineTuneSupervisedHyperparametersNEpochsUnionVariantInt
      >(
        this as FineTuneSupervisedHyperparametersNEpochsUnionVariantInt,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FineTuneSupervisedHyperparametersNEpochsUnionVariantIntMapper.ensureInitialized()
        .stringifyValue(
          this as FineTuneSupervisedHyperparametersNEpochsUnionVariantInt,
        );
  }

  @override
  bool operator ==(Object other) {
    return FineTuneSupervisedHyperparametersNEpochsUnionVariantIntMapper.ensureInitialized()
        .equalsValue(
          this as FineTuneSupervisedHyperparametersNEpochsUnionVariantInt,
          other,
        );
  }

  @override
  int get hashCode {
    return FineTuneSupervisedHyperparametersNEpochsUnionVariantIntMapper.ensureInitialized()
        .hashValue(
          this as FineTuneSupervisedHyperparametersNEpochsUnionVariantInt,
        );
  }
}

extension FineTuneSupervisedHyperparametersNEpochsUnionVariantIntValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          FineTuneSupervisedHyperparametersNEpochsUnionVariantInt,
          $Out
        > {
  FineTuneSupervisedHyperparametersNEpochsUnionVariantIntCopyWith<
    $R,
    FineTuneSupervisedHyperparametersNEpochsUnionVariantInt,
    $Out
  >
  get $asFineTuneSupervisedHyperparametersNEpochsUnionVariantInt => $base.as(
    (v, t, t2) =>
        _FineTuneSupervisedHyperparametersNEpochsUnionVariantIntCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class FineTuneSupervisedHyperparametersNEpochsUnionVariantIntCopyWith<
  $R,
  $In extends FineTuneSupervisedHyperparametersNEpochsUnionVariantInt,
  $Out
>
    implements
        FineTuneSupervisedHyperparametersNEpochsUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({int? value});
  FineTuneSupervisedHyperparametersNEpochsUnionVariantIntCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FineTuneSupervisedHyperparametersNEpochsUnionVariantIntCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          FineTuneSupervisedHyperparametersNEpochsUnionVariantInt,
          $Out
        >
    implements
        FineTuneSupervisedHyperparametersNEpochsUnionVariantIntCopyWith<
          $R,
          FineTuneSupervisedHyperparametersNEpochsUnionVariantInt,
          $Out
        > {
  _FineTuneSupervisedHyperparametersNEpochsUnionVariantIntCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    FineTuneSupervisedHyperparametersNEpochsUnionVariantInt
  >
  $mapper =
      FineTuneSupervisedHyperparametersNEpochsUnionVariantIntMapper.ensureInitialized();
  @override
  $R call({int? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  FineTuneSupervisedHyperparametersNEpochsUnionVariantInt $make(
    CopyWithData data,
  ) => FineTuneSupervisedHyperparametersNEpochsUnionVariantInt(
    value: data.get(#value, or: $value.value),
  );

  @override
  FineTuneSupervisedHyperparametersNEpochsUnionVariantIntCopyWith<
    $R2,
    FineTuneSupervisedHyperparametersNEpochsUnionVariantInt,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FineTuneSupervisedHyperparametersNEpochsUnionVariantIntCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

