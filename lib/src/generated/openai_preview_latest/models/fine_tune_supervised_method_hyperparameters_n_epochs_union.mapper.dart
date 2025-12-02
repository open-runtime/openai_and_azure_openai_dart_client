// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'fine_tune_supervised_method_hyperparameters_n_epochs_union.dart';

class FineTuneSupervisedMethodHyperparametersNEpochsUnionMapper
    extends
        ClassMapperBase<FineTuneSupervisedMethodHyperparametersNEpochsUnion> {
  FineTuneSupervisedMethodHyperparametersNEpochsUnionMapper._();

  static FineTuneSupervisedMethodHyperparametersNEpochsUnionMapper? _instance;
  static FineTuneSupervisedMethodHyperparametersNEpochsUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            FineTuneSupervisedMethodHyperparametersNEpochsUnionMapper._(),
      );
      FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantStringMapper.ensureInitialized();
      FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantIntMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FineTuneSupervisedMethodHyperparametersNEpochsUnion';

  @override
  final MappableFields<FineTuneSupervisedMethodHyperparametersNEpochsUnion>
  fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static FineTuneSupervisedMethodHyperparametersNEpochsUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingConstructor(
      'FineTuneSupervisedMethodHyperparametersNEpochsUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuneSupervisedMethodHyperparametersNEpochsUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<FineTuneSupervisedMethodHyperparametersNEpochsUnion>(map);
  }

  static FineTuneSupervisedMethodHyperparametersNEpochsUnion fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<FineTuneSupervisedMethodHyperparametersNEpochsUnion>(json);
  }
}

mixin FineTuneSupervisedMethodHyperparametersNEpochsUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  FineTuneSupervisedMethodHyperparametersNEpochsUnionCopyWith<
    FineTuneSupervisedMethodHyperparametersNEpochsUnion,
    FineTuneSupervisedMethodHyperparametersNEpochsUnion,
    FineTuneSupervisedMethodHyperparametersNEpochsUnion
  >
  get copyWith;
}

abstract class FineTuneSupervisedMethodHyperparametersNEpochsUnionCopyWith<
  $R,
  $In extends FineTuneSupervisedMethodHyperparametersNEpochsUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  FineTuneSupervisedMethodHyperparametersNEpochsUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantStringMapper
    extends
        ClassMapperBase<
          FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantString
        > {
  FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantStringMapper._();

  static FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantStringMapper?
  _instance;
  static FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantStringMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantStringMapper._(),
      );
      FineTuneSupervisedMethodHyperparametersNEpochsUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantString';

  static String _$value(
    FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantString v,
  ) => v.value;
  static const Field<
    FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantString,
    String
  >
  _f$value = Field('value', _$value);

  @override
  final MappableFields<
    FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantString
  >
  fields = const {#value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantString
  _instantiate(DecodingData data) {
    return FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantString(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantString
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantString
    >(map);
  }

  static FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantString
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantString
    >(json);
  }
}

mixin FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantStringMappable {
  String toJsonString() {
    return FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantStringMapper.ensureInitialized()
        .encodeJson<
          FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantString
        >(
          this
              as FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantString,
        );
  }

  Map<String, dynamic> toJson() {
    return FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantStringMapper.ensureInitialized()
        .encodeMap<
          FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantString
        >(
          this
              as FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantString,
        );
  }

  FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantStringCopyWith<
    FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantString,
    FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantString,
    FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantString
  >
  get copyWith =>
      _FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantStringCopyWithImpl<
        FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantString,
        FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantString
      >(
        this
            as FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantString,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantStringMapper.ensureInitialized()
        .stringifyValue(
          this
              as FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantString,
        );
  }

  @override
  bool operator ==(Object other) {
    return FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantStringMapper.ensureInitialized()
        .equalsValue(
          this
              as FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantString,
          other,
        );
  }

  @override
  int get hashCode {
    return FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantStringMapper.ensureInitialized()
        .hashValue(
          this
              as FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantString,
        );
  }
}

extension FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantStringValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantString,
          $Out
        > {
  FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantStringCopyWith<
    $R,
    FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantString,
    $Out
  >
  get $asFineTuneSupervisedMethodHyperparametersNEpochsUnionVariantString =>
      $base.as(
        (v, t, t2) =>
            _FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantStringCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantStringCopyWith<
  $R,
  $In extends FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantString,
  $Out
>
    implements
        FineTuneSupervisedMethodHyperparametersNEpochsUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({String? value});
  FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantStringCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantStringCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantString,
          $Out
        >
    implements
        FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantStringCopyWith<
          $R,
          FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantString,
          $Out
        > {
  _FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantStringCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantString
  >
  $mapper =
      FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantStringMapper.ensureInitialized();
  @override
  $R call({String? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantString $make(
    CopyWithData data,
  ) => FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantString(
    value: data.get(#value, or: $value.value),
  );

  @override
  FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantStringCopyWith<
    $R2,
    FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantString,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantStringCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantIntMapper
    extends
        ClassMapperBase<
          FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantInt
        > {
  FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantIntMapper._();

  static FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantIntMapper?
  _instance;
  static FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantIntMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantIntMapper._(),
      );
      FineTuneSupervisedMethodHyperparametersNEpochsUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantInt';

  static int _$value(
    FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantInt v,
  ) => v.value;
  static const Field<
    FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantInt,
    int
  >
  _f$value = Field('value', _$value);

  @override
  final MappableFields<
    FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantInt
  >
  fields = const {#value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantInt
  _instantiate(DecodingData data) {
    return FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantInt(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantInt fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<
      FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantInt
    >(map);
  }

  static FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantInt
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantInt
    >(json);
  }
}

mixin FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantIntMappable {
  String toJsonString() {
    return FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantIntMapper.ensureInitialized()
        .encodeJson<
          FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantInt
        >(
          this as FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantInt,
        );
  }

  Map<String, dynamic> toJson() {
    return FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantIntMapper.ensureInitialized()
        .encodeMap<
          FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantInt
        >(
          this as FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantInt,
        );
  }

  FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantIntCopyWith<
    FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantInt,
    FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantInt,
    FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantInt
  >
  get copyWith =>
      _FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantIntCopyWithImpl<
        FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantInt,
        FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantInt
      >(
        this as FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantInt,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantIntMapper.ensureInitialized()
        .stringifyValue(
          this as FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantInt,
        );
  }

  @override
  bool operator ==(Object other) {
    return FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantIntMapper.ensureInitialized()
        .equalsValue(
          this as FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantInt,
          other,
        );
  }

  @override
  int get hashCode {
    return FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantIntMapper.ensureInitialized()
        .hashValue(
          this as FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantInt,
        );
  }
}

extension FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantIntValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantInt,
          $Out
        > {
  FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantIntCopyWith<
    $R,
    FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantInt,
    $Out
  >
  get $asFineTuneSupervisedMethodHyperparametersNEpochsUnionVariantInt => $base.as(
    (v, t, t2) =>
        _FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantIntCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantIntCopyWith<
  $R,
  $In extends FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantInt,
  $Out
>
    implements
        FineTuneSupervisedMethodHyperparametersNEpochsUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({int? value});
  FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantIntCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantIntCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantInt,
          $Out
        >
    implements
        FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantIntCopyWith<
          $R,
          FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantInt,
          $Out
        > {
  _FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantIntCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantInt
  >
  $mapper =
      FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantIntMapper.ensureInitialized();
  @override
  $R call({int? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantInt $make(
    CopyWithData data,
  ) => FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantInt(
    value: data.get(#value, or: $value.value),
  );

  @override
  FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantIntCopyWith<
    $R2,
    FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantInt,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantIntCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

