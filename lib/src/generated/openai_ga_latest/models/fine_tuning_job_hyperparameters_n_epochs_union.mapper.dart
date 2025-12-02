// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'fine_tuning_job_hyperparameters_n_epochs_union.dart';

class FineTuningJobHyperparametersNEpochsUnionMapper
    extends ClassMapperBase<FineTuningJobHyperparametersNEpochsUnion> {
  FineTuningJobHyperparametersNEpochsUnionMapper._();

  static FineTuningJobHyperparametersNEpochsUnionMapper? _instance;
  static FineTuningJobHyperparametersNEpochsUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FineTuningJobHyperparametersNEpochsUnionMapper._(),
      );
      FineTuningJobHyperparametersNEpochsUnionVariantStringMapper.ensureInitialized();
      FineTuningJobHyperparametersNEpochsUnionVariantIntMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FineTuningJobHyperparametersNEpochsUnion';

  @override
  final MappableFields<FineTuningJobHyperparametersNEpochsUnion> fields =
      const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static FineTuningJobHyperparametersNEpochsUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingConstructor(
      'FineTuningJobHyperparametersNEpochsUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuningJobHyperparametersNEpochsUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<FineTuningJobHyperparametersNEpochsUnion>(map);
  }

  static FineTuningJobHyperparametersNEpochsUnion fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<FineTuningJobHyperparametersNEpochsUnion>(json);
  }
}

mixin FineTuningJobHyperparametersNEpochsUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  FineTuningJobHyperparametersNEpochsUnionCopyWith<
    FineTuningJobHyperparametersNEpochsUnion,
    FineTuningJobHyperparametersNEpochsUnion,
    FineTuningJobHyperparametersNEpochsUnion
  >
  get copyWith;
}

abstract class FineTuningJobHyperparametersNEpochsUnionCopyWith<
  $R,
  $In extends FineTuningJobHyperparametersNEpochsUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  FineTuningJobHyperparametersNEpochsUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class FineTuningJobHyperparametersNEpochsUnionVariantStringMapper
    extends
        ClassMapperBase<FineTuningJobHyperparametersNEpochsUnionVariantString> {
  FineTuningJobHyperparametersNEpochsUnionVariantStringMapper._();

  static FineTuningJobHyperparametersNEpochsUnionVariantStringMapper? _instance;
  static FineTuningJobHyperparametersNEpochsUnionVariantStringMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            FineTuningJobHyperparametersNEpochsUnionVariantStringMapper._(),
      );
      FineTuningJobHyperparametersNEpochsUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FineTuningJobHyperparametersNEpochsUnionVariantString';

  static String _$value(
    FineTuningJobHyperparametersNEpochsUnionVariantString v,
  ) => v.value;
  static const Field<
    FineTuningJobHyperparametersNEpochsUnionVariantString,
    String
  >
  _f$value = Field('value', _$value);

  @override
  final MappableFields<FineTuningJobHyperparametersNEpochsUnionVariantString>
  fields = const {#value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static FineTuningJobHyperparametersNEpochsUnionVariantString _instantiate(
    DecodingData data,
  ) {
    return FineTuningJobHyperparametersNEpochsUnionVariantString(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuningJobHyperparametersNEpochsUnionVariantString fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<FineTuningJobHyperparametersNEpochsUnionVariantString>(map);
  }

  static FineTuningJobHyperparametersNEpochsUnionVariantString fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<FineTuningJobHyperparametersNEpochsUnionVariantString>(
          json,
        );
  }
}

mixin FineTuningJobHyperparametersNEpochsUnionVariantStringMappable {
  String toJsonString() {
    return FineTuningJobHyperparametersNEpochsUnionVariantStringMapper.ensureInitialized()
        .encodeJson<FineTuningJobHyperparametersNEpochsUnionVariantString>(
          this as FineTuningJobHyperparametersNEpochsUnionVariantString,
        );
  }

  Map<String, dynamic> toJson() {
    return FineTuningJobHyperparametersNEpochsUnionVariantStringMapper.ensureInitialized()
        .encodeMap<FineTuningJobHyperparametersNEpochsUnionVariantString>(
          this as FineTuningJobHyperparametersNEpochsUnionVariantString,
        );
  }

  FineTuningJobHyperparametersNEpochsUnionVariantStringCopyWith<
    FineTuningJobHyperparametersNEpochsUnionVariantString,
    FineTuningJobHyperparametersNEpochsUnionVariantString,
    FineTuningJobHyperparametersNEpochsUnionVariantString
  >
  get copyWith =>
      _FineTuningJobHyperparametersNEpochsUnionVariantStringCopyWithImpl<
        FineTuningJobHyperparametersNEpochsUnionVariantString,
        FineTuningJobHyperparametersNEpochsUnionVariantString
      >(
        this as FineTuningJobHyperparametersNEpochsUnionVariantString,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FineTuningJobHyperparametersNEpochsUnionVariantStringMapper.ensureInitialized()
        .stringifyValue(
          this as FineTuningJobHyperparametersNEpochsUnionVariantString,
        );
  }

  @override
  bool operator ==(Object other) {
    return FineTuningJobHyperparametersNEpochsUnionVariantStringMapper.ensureInitialized()
        .equalsValue(
          this as FineTuningJobHyperparametersNEpochsUnionVariantString,
          other,
        );
  }

  @override
  int get hashCode {
    return FineTuningJobHyperparametersNEpochsUnionVariantStringMapper.ensureInitialized()
        .hashValue(
          this as FineTuningJobHyperparametersNEpochsUnionVariantString,
        );
  }
}

extension FineTuningJobHyperparametersNEpochsUnionVariantStringValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          FineTuningJobHyperparametersNEpochsUnionVariantString,
          $Out
        > {
  FineTuningJobHyperparametersNEpochsUnionVariantStringCopyWith<
    $R,
    FineTuningJobHyperparametersNEpochsUnionVariantString,
    $Out
  >
  get $asFineTuningJobHyperparametersNEpochsUnionVariantString => $base.as(
    (v, t, t2) =>
        _FineTuningJobHyperparametersNEpochsUnionVariantStringCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class FineTuningJobHyperparametersNEpochsUnionVariantStringCopyWith<
  $R,
  $In extends FineTuningJobHyperparametersNEpochsUnionVariantString,
  $Out
>
    implements FineTuningJobHyperparametersNEpochsUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({String? value});
  FineTuningJobHyperparametersNEpochsUnionVariantStringCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FineTuningJobHyperparametersNEpochsUnionVariantStringCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          FineTuningJobHyperparametersNEpochsUnionVariantString,
          $Out
        >
    implements
        FineTuningJobHyperparametersNEpochsUnionVariantStringCopyWith<
          $R,
          FineTuningJobHyperparametersNEpochsUnionVariantString,
          $Out
        > {
  _FineTuningJobHyperparametersNEpochsUnionVariantStringCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    FineTuningJobHyperparametersNEpochsUnionVariantString
  >
  $mapper =
      FineTuningJobHyperparametersNEpochsUnionVariantStringMapper.ensureInitialized();
  @override
  $R call({String? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  FineTuningJobHyperparametersNEpochsUnionVariantString $make(
    CopyWithData data,
  ) => FineTuningJobHyperparametersNEpochsUnionVariantString(
    value: data.get(#value, or: $value.value),
  );

  @override
  FineTuningJobHyperparametersNEpochsUnionVariantStringCopyWith<
    $R2,
    FineTuningJobHyperparametersNEpochsUnionVariantString,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FineTuningJobHyperparametersNEpochsUnionVariantStringCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class FineTuningJobHyperparametersNEpochsUnionVariantIntMapper
    extends
        ClassMapperBase<FineTuningJobHyperparametersNEpochsUnionVariantInt> {
  FineTuningJobHyperparametersNEpochsUnionVariantIntMapper._();

  static FineTuningJobHyperparametersNEpochsUnionVariantIntMapper? _instance;
  static FineTuningJobHyperparametersNEpochsUnionVariantIntMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            FineTuningJobHyperparametersNEpochsUnionVariantIntMapper._(),
      );
      FineTuningJobHyperparametersNEpochsUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FineTuningJobHyperparametersNEpochsUnionVariantInt';

  static int _$value(FineTuningJobHyperparametersNEpochsUnionVariantInt v) =>
      v.value;
  static const Field<FineTuningJobHyperparametersNEpochsUnionVariantInt, int>
  _f$value = Field('value', _$value);

  @override
  final MappableFields<FineTuningJobHyperparametersNEpochsUnionVariantInt>
  fields = const {#value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static FineTuningJobHyperparametersNEpochsUnionVariantInt _instantiate(
    DecodingData data,
  ) {
    return FineTuningJobHyperparametersNEpochsUnionVariantInt(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuningJobHyperparametersNEpochsUnionVariantInt fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<FineTuningJobHyperparametersNEpochsUnionVariantInt>(map);
  }

  static FineTuningJobHyperparametersNEpochsUnionVariantInt fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<FineTuningJobHyperparametersNEpochsUnionVariantInt>(json);
  }
}

mixin FineTuningJobHyperparametersNEpochsUnionVariantIntMappable {
  String toJsonString() {
    return FineTuningJobHyperparametersNEpochsUnionVariantIntMapper.ensureInitialized()
        .encodeJson<FineTuningJobHyperparametersNEpochsUnionVariantInt>(
          this as FineTuningJobHyperparametersNEpochsUnionVariantInt,
        );
  }

  Map<String, dynamic> toJson() {
    return FineTuningJobHyperparametersNEpochsUnionVariantIntMapper.ensureInitialized()
        .encodeMap<FineTuningJobHyperparametersNEpochsUnionVariantInt>(
          this as FineTuningJobHyperparametersNEpochsUnionVariantInt,
        );
  }

  FineTuningJobHyperparametersNEpochsUnionVariantIntCopyWith<
    FineTuningJobHyperparametersNEpochsUnionVariantInt,
    FineTuningJobHyperparametersNEpochsUnionVariantInt,
    FineTuningJobHyperparametersNEpochsUnionVariantInt
  >
  get copyWith =>
      _FineTuningJobHyperparametersNEpochsUnionVariantIntCopyWithImpl<
        FineTuningJobHyperparametersNEpochsUnionVariantInt,
        FineTuningJobHyperparametersNEpochsUnionVariantInt
      >(
        this as FineTuningJobHyperparametersNEpochsUnionVariantInt,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FineTuningJobHyperparametersNEpochsUnionVariantIntMapper.ensureInitialized()
        .stringifyValue(
          this as FineTuningJobHyperparametersNEpochsUnionVariantInt,
        );
  }

  @override
  bool operator ==(Object other) {
    return FineTuningJobHyperparametersNEpochsUnionVariantIntMapper.ensureInitialized()
        .equalsValue(
          this as FineTuningJobHyperparametersNEpochsUnionVariantInt,
          other,
        );
  }

  @override
  int get hashCode {
    return FineTuningJobHyperparametersNEpochsUnionVariantIntMapper.ensureInitialized()
        .hashValue(this as FineTuningJobHyperparametersNEpochsUnionVariantInt);
  }
}

extension FineTuningJobHyperparametersNEpochsUnionVariantIntValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          FineTuningJobHyperparametersNEpochsUnionVariantInt,
          $Out
        > {
  FineTuningJobHyperparametersNEpochsUnionVariantIntCopyWith<
    $R,
    FineTuningJobHyperparametersNEpochsUnionVariantInt,
    $Out
  >
  get $asFineTuningJobHyperparametersNEpochsUnionVariantInt => $base.as(
    (v, t, t2) =>
        _FineTuningJobHyperparametersNEpochsUnionVariantIntCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class FineTuningJobHyperparametersNEpochsUnionVariantIntCopyWith<
  $R,
  $In extends FineTuningJobHyperparametersNEpochsUnionVariantInt,
  $Out
>
    implements FineTuningJobHyperparametersNEpochsUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({int? value});
  FineTuningJobHyperparametersNEpochsUnionVariantIntCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FineTuningJobHyperparametersNEpochsUnionVariantIntCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          FineTuningJobHyperparametersNEpochsUnionVariantInt,
          $Out
        >
    implements
        FineTuningJobHyperparametersNEpochsUnionVariantIntCopyWith<
          $R,
          FineTuningJobHyperparametersNEpochsUnionVariantInt,
          $Out
        > {
  _FineTuningJobHyperparametersNEpochsUnionVariantIntCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<FineTuningJobHyperparametersNEpochsUnionVariantInt>
  $mapper =
      FineTuningJobHyperparametersNEpochsUnionVariantIntMapper.ensureInitialized();
  @override
  $R call({int? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  FineTuningJobHyperparametersNEpochsUnionVariantInt $make(CopyWithData data) =>
      FineTuningJobHyperparametersNEpochsUnionVariantInt(
        value: data.get(#value, or: $value.value),
      );

  @override
  FineTuningJobHyperparametersNEpochsUnionVariantIntCopyWith<
    $R2,
    FineTuningJobHyperparametersNEpochsUnionVariantInt,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FineTuningJobHyperparametersNEpochsUnionVariantIntCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

