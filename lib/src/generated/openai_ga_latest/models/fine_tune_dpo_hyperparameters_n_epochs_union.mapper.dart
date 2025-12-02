// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'fine_tune_dpo_hyperparameters_n_epochs_union.dart';

class FineTuneDpoHyperparametersNEpochsUnionMapper
    extends ClassMapperBase<FineTuneDpoHyperparametersNEpochsUnion> {
  FineTuneDpoHyperparametersNEpochsUnionMapper._();

  static FineTuneDpoHyperparametersNEpochsUnionMapper? _instance;
  static FineTuneDpoHyperparametersNEpochsUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FineTuneDpoHyperparametersNEpochsUnionMapper._(),
      );
      FineTuneDpoHyperparametersNEpochsUnionVariantStringMapper.ensureInitialized();
      FineTuneDpoHyperparametersNEpochsUnionVariantIntMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FineTuneDpoHyperparametersNEpochsUnion';

  @override
  final MappableFields<FineTuneDpoHyperparametersNEpochsUnion> fields =
      const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static FineTuneDpoHyperparametersNEpochsUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingConstructor(
      'FineTuneDpoHyperparametersNEpochsUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuneDpoHyperparametersNEpochsUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<FineTuneDpoHyperparametersNEpochsUnion>(map);
  }

  static FineTuneDpoHyperparametersNEpochsUnion fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<FineTuneDpoHyperparametersNEpochsUnion>(json);
  }
}

mixin FineTuneDpoHyperparametersNEpochsUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  FineTuneDpoHyperparametersNEpochsUnionCopyWith<
    FineTuneDpoHyperparametersNEpochsUnion,
    FineTuneDpoHyperparametersNEpochsUnion,
    FineTuneDpoHyperparametersNEpochsUnion
  >
  get copyWith;
}

abstract class FineTuneDpoHyperparametersNEpochsUnionCopyWith<
  $R,
  $In extends FineTuneDpoHyperparametersNEpochsUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  FineTuneDpoHyperparametersNEpochsUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class FineTuneDpoHyperparametersNEpochsUnionVariantStringMapper
    extends
        ClassMapperBase<FineTuneDpoHyperparametersNEpochsUnionVariantString> {
  FineTuneDpoHyperparametersNEpochsUnionVariantStringMapper._();

  static FineTuneDpoHyperparametersNEpochsUnionVariantStringMapper? _instance;
  static FineTuneDpoHyperparametersNEpochsUnionVariantStringMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            FineTuneDpoHyperparametersNEpochsUnionVariantStringMapper._(),
      );
      FineTuneDpoHyperparametersNEpochsUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FineTuneDpoHyperparametersNEpochsUnionVariantString';

  static String _$value(
    FineTuneDpoHyperparametersNEpochsUnionVariantString v,
  ) => v.value;
  static const Field<
    FineTuneDpoHyperparametersNEpochsUnionVariantString,
    String
  >
  _f$value = Field('value', _$value);

  @override
  final MappableFields<FineTuneDpoHyperparametersNEpochsUnionVariantString>
  fields = const {#value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static FineTuneDpoHyperparametersNEpochsUnionVariantString _instantiate(
    DecodingData data,
  ) {
    return FineTuneDpoHyperparametersNEpochsUnionVariantString(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuneDpoHyperparametersNEpochsUnionVariantString fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<FineTuneDpoHyperparametersNEpochsUnionVariantString>(map);
  }

  static FineTuneDpoHyperparametersNEpochsUnionVariantString fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<FineTuneDpoHyperparametersNEpochsUnionVariantString>(json);
  }
}

mixin FineTuneDpoHyperparametersNEpochsUnionVariantStringMappable {
  String toJsonString() {
    return FineTuneDpoHyperparametersNEpochsUnionVariantStringMapper.ensureInitialized()
        .encodeJson<FineTuneDpoHyperparametersNEpochsUnionVariantString>(
          this as FineTuneDpoHyperparametersNEpochsUnionVariantString,
        );
  }

  Map<String, dynamic> toJson() {
    return FineTuneDpoHyperparametersNEpochsUnionVariantStringMapper.ensureInitialized()
        .encodeMap<FineTuneDpoHyperparametersNEpochsUnionVariantString>(
          this as FineTuneDpoHyperparametersNEpochsUnionVariantString,
        );
  }

  FineTuneDpoHyperparametersNEpochsUnionVariantStringCopyWith<
    FineTuneDpoHyperparametersNEpochsUnionVariantString,
    FineTuneDpoHyperparametersNEpochsUnionVariantString,
    FineTuneDpoHyperparametersNEpochsUnionVariantString
  >
  get copyWith =>
      _FineTuneDpoHyperparametersNEpochsUnionVariantStringCopyWithImpl<
        FineTuneDpoHyperparametersNEpochsUnionVariantString,
        FineTuneDpoHyperparametersNEpochsUnionVariantString
      >(
        this as FineTuneDpoHyperparametersNEpochsUnionVariantString,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FineTuneDpoHyperparametersNEpochsUnionVariantStringMapper.ensureInitialized()
        .stringifyValue(
          this as FineTuneDpoHyperparametersNEpochsUnionVariantString,
        );
  }

  @override
  bool operator ==(Object other) {
    return FineTuneDpoHyperparametersNEpochsUnionVariantStringMapper.ensureInitialized()
        .equalsValue(
          this as FineTuneDpoHyperparametersNEpochsUnionVariantString,
          other,
        );
  }

  @override
  int get hashCode {
    return FineTuneDpoHyperparametersNEpochsUnionVariantStringMapper.ensureInitialized()
        .hashValue(this as FineTuneDpoHyperparametersNEpochsUnionVariantString);
  }
}

extension FineTuneDpoHyperparametersNEpochsUnionVariantStringValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          FineTuneDpoHyperparametersNEpochsUnionVariantString,
          $Out
        > {
  FineTuneDpoHyperparametersNEpochsUnionVariantStringCopyWith<
    $R,
    FineTuneDpoHyperparametersNEpochsUnionVariantString,
    $Out
  >
  get $asFineTuneDpoHyperparametersNEpochsUnionVariantString => $base.as(
    (v, t, t2) =>
        _FineTuneDpoHyperparametersNEpochsUnionVariantStringCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class FineTuneDpoHyperparametersNEpochsUnionVariantStringCopyWith<
  $R,
  $In extends FineTuneDpoHyperparametersNEpochsUnionVariantString,
  $Out
>
    implements FineTuneDpoHyperparametersNEpochsUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({String? value});
  FineTuneDpoHyperparametersNEpochsUnionVariantStringCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FineTuneDpoHyperparametersNEpochsUnionVariantStringCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          FineTuneDpoHyperparametersNEpochsUnionVariantString,
          $Out
        >
    implements
        FineTuneDpoHyperparametersNEpochsUnionVariantStringCopyWith<
          $R,
          FineTuneDpoHyperparametersNEpochsUnionVariantString,
          $Out
        > {
  _FineTuneDpoHyperparametersNEpochsUnionVariantStringCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    FineTuneDpoHyperparametersNEpochsUnionVariantString
  >
  $mapper =
      FineTuneDpoHyperparametersNEpochsUnionVariantStringMapper.ensureInitialized();
  @override
  $R call({String? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  FineTuneDpoHyperparametersNEpochsUnionVariantString $make(
    CopyWithData data,
  ) => FineTuneDpoHyperparametersNEpochsUnionVariantString(
    value: data.get(#value, or: $value.value),
  );

  @override
  FineTuneDpoHyperparametersNEpochsUnionVariantStringCopyWith<
    $R2,
    FineTuneDpoHyperparametersNEpochsUnionVariantString,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FineTuneDpoHyperparametersNEpochsUnionVariantStringCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class FineTuneDpoHyperparametersNEpochsUnionVariantIntMapper
    extends ClassMapperBase<FineTuneDpoHyperparametersNEpochsUnionVariantInt> {
  FineTuneDpoHyperparametersNEpochsUnionVariantIntMapper._();

  static FineTuneDpoHyperparametersNEpochsUnionVariantIntMapper? _instance;
  static FineTuneDpoHyperparametersNEpochsUnionVariantIntMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FineTuneDpoHyperparametersNEpochsUnionVariantIntMapper._(),
      );
      FineTuneDpoHyperparametersNEpochsUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FineTuneDpoHyperparametersNEpochsUnionVariantInt';

  static int _$value(FineTuneDpoHyperparametersNEpochsUnionVariantInt v) =>
      v.value;
  static const Field<FineTuneDpoHyperparametersNEpochsUnionVariantInt, int>
  _f$value = Field('value', _$value);

  @override
  final MappableFields<FineTuneDpoHyperparametersNEpochsUnionVariantInt>
  fields = const {#value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static FineTuneDpoHyperparametersNEpochsUnionVariantInt _instantiate(
    DecodingData data,
  ) {
    return FineTuneDpoHyperparametersNEpochsUnionVariantInt(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuneDpoHyperparametersNEpochsUnionVariantInt fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<FineTuneDpoHyperparametersNEpochsUnionVariantInt>(map);
  }

  static FineTuneDpoHyperparametersNEpochsUnionVariantInt fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<FineTuneDpoHyperparametersNEpochsUnionVariantInt>(json);
  }
}

mixin FineTuneDpoHyperparametersNEpochsUnionVariantIntMappable {
  String toJsonString() {
    return FineTuneDpoHyperparametersNEpochsUnionVariantIntMapper.ensureInitialized()
        .encodeJson<FineTuneDpoHyperparametersNEpochsUnionVariantInt>(
          this as FineTuneDpoHyperparametersNEpochsUnionVariantInt,
        );
  }

  Map<String, dynamic> toJson() {
    return FineTuneDpoHyperparametersNEpochsUnionVariantIntMapper.ensureInitialized()
        .encodeMap<FineTuneDpoHyperparametersNEpochsUnionVariantInt>(
          this as FineTuneDpoHyperparametersNEpochsUnionVariantInt,
        );
  }

  FineTuneDpoHyperparametersNEpochsUnionVariantIntCopyWith<
    FineTuneDpoHyperparametersNEpochsUnionVariantInt,
    FineTuneDpoHyperparametersNEpochsUnionVariantInt,
    FineTuneDpoHyperparametersNEpochsUnionVariantInt
  >
  get copyWith =>
      _FineTuneDpoHyperparametersNEpochsUnionVariantIntCopyWithImpl<
        FineTuneDpoHyperparametersNEpochsUnionVariantInt,
        FineTuneDpoHyperparametersNEpochsUnionVariantInt
      >(
        this as FineTuneDpoHyperparametersNEpochsUnionVariantInt,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FineTuneDpoHyperparametersNEpochsUnionVariantIntMapper.ensureInitialized()
        .stringifyValue(
          this as FineTuneDpoHyperparametersNEpochsUnionVariantInt,
        );
  }

  @override
  bool operator ==(Object other) {
    return FineTuneDpoHyperparametersNEpochsUnionVariantIntMapper.ensureInitialized()
        .equalsValue(
          this as FineTuneDpoHyperparametersNEpochsUnionVariantInt,
          other,
        );
  }

  @override
  int get hashCode {
    return FineTuneDpoHyperparametersNEpochsUnionVariantIntMapper.ensureInitialized()
        .hashValue(this as FineTuneDpoHyperparametersNEpochsUnionVariantInt);
  }
}

extension FineTuneDpoHyperparametersNEpochsUnionVariantIntValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          FineTuneDpoHyperparametersNEpochsUnionVariantInt,
          $Out
        > {
  FineTuneDpoHyperparametersNEpochsUnionVariantIntCopyWith<
    $R,
    FineTuneDpoHyperparametersNEpochsUnionVariantInt,
    $Out
  >
  get $asFineTuneDpoHyperparametersNEpochsUnionVariantInt => $base.as(
    (v, t, t2) =>
        _FineTuneDpoHyperparametersNEpochsUnionVariantIntCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class FineTuneDpoHyperparametersNEpochsUnionVariantIntCopyWith<
  $R,
  $In extends FineTuneDpoHyperparametersNEpochsUnionVariantInt,
  $Out
>
    implements FineTuneDpoHyperparametersNEpochsUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({int? value});
  FineTuneDpoHyperparametersNEpochsUnionVariantIntCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FineTuneDpoHyperparametersNEpochsUnionVariantIntCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          FineTuneDpoHyperparametersNEpochsUnionVariantInt,
          $Out
        >
    implements
        FineTuneDpoHyperparametersNEpochsUnionVariantIntCopyWith<
          $R,
          FineTuneDpoHyperparametersNEpochsUnionVariantInt,
          $Out
        > {
  _FineTuneDpoHyperparametersNEpochsUnionVariantIntCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<FineTuneDpoHyperparametersNEpochsUnionVariantInt>
  $mapper =
      FineTuneDpoHyperparametersNEpochsUnionVariantIntMapper.ensureInitialized();
  @override
  $R call({int? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  FineTuneDpoHyperparametersNEpochsUnionVariantInt $make(CopyWithData data) =>
      FineTuneDpoHyperparametersNEpochsUnionVariantInt(
        value: data.get(#value, or: $value.value),
      );

  @override
  FineTuneDpoHyperparametersNEpochsUnionVariantIntCopyWith<
    $R2,
    FineTuneDpoHyperparametersNEpochsUnionVariantInt,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FineTuneDpoHyperparametersNEpochsUnionVariantIntCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

