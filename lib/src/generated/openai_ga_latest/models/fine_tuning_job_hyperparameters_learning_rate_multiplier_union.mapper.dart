// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'fine_tuning_job_hyperparameters_learning_rate_multiplier_union.dart';

class FineTuningJobHyperparametersLearningRateMultiplierUnionMapper
    extends
        ClassMapperBase<
          FineTuningJobHyperparametersLearningRateMultiplierUnion
        > {
  FineTuningJobHyperparametersLearningRateMultiplierUnionMapper._();

  static FineTuningJobHyperparametersLearningRateMultiplierUnionMapper?
  _instance;
  static FineTuningJobHyperparametersLearningRateMultiplierUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            FineTuningJobHyperparametersLearningRateMultiplierUnionMapper._(),
      );
      FineTuningJobHyperparametersLearningRateMultiplierUnionVariantStringMapper.ensureInitialized();
      FineTuningJobHyperparametersLearningRateMultiplierUnionVariantNumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FineTuningJobHyperparametersLearningRateMultiplierUnion';

  @override
  final MappableFields<FineTuningJobHyperparametersLearningRateMultiplierUnion>
  fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static FineTuningJobHyperparametersLearningRateMultiplierUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingConstructor(
      'FineTuningJobHyperparametersLearningRateMultiplierUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuningJobHyperparametersLearningRateMultiplierUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<FineTuningJobHyperparametersLearningRateMultiplierUnion>(
          map,
        );
  }

  static FineTuningJobHyperparametersLearningRateMultiplierUnion fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<FineTuningJobHyperparametersLearningRateMultiplierUnion>(
          json,
        );
  }
}

mixin FineTuningJobHyperparametersLearningRateMultiplierUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  FineTuningJobHyperparametersLearningRateMultiplierUnionCopyWith<
    FineTuningJobHyperparametersLearningRateMultiplierUnion,
    FineTuningJobHyperparametersLearningRateMultiplierUnion,
    FineTuningJobHyperparametersLearningRateMultiplierUnion
  >
  get copyWith;
}

abstract class FineTuningJobHyperparametersLearningRateMultiplierUnionCopyWith<
  $R,
  $In extends FineTuningJobHyperparametersLearningRateMultiplierUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  FineTuningJobHyperparametersLearningRateMultiplierUnionCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class FineTuningJobHyperparametersLearningRateMultiplierUnionVariantStringMapper
    extends
        ClassMapperBase<
          FineTuningJobHyperparametersLearningRateMultiplierUnionVariantString
        > {
  FineTuningJobHyperparametersLearningRateMultiplierUnionVariantStringMapper._();

  static FineTuningJobHyperparametersLearningRateMultiplierUnionVariantStringMapper?
  _instance;
  static FineTuningJobHyperparametersLearningRateMultiplierUnionVariantStringMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            FineTuningJobHyperparametersLearningRateMultiplierUnionVariantStringMapper._(),
      );
      FineTuningJobHyperparametersLearningRateMultiplierUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'FineTuningJobHyperparametersLearningRateMultiplierUnionVariantString';

  static String _$value(
    FineTuningJobHyperparametersLearningRateMultiplierUnionVariantString v,
  ) => v.value;
  static const Field<
    FineTuningJobHyperparametersLearningRateMultiplierUnionVariantString,
    String
  >
  _f$value = Field('value', _$value);

  @override
  final MappableFields<
    FineTuningJobHyperparametersLearningRateMultiplierUnionVariantString
  >
  fields = const {#value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static FineTuningJobHyperparametersLearningRateMultiplierUnionVariantString
  _instantiate(DecodingData data) {
    return FineTuningJobHyperparametersLearningRateMultiplierUnionVariantString(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuningJobHyperparametersLearningRateMultiplierUnionVariantString
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      FineTuningJobHyperparametersLearningRateMultiplierUnionVariantString
    >(map);
  }

  static FineTuningJobHyperparametersLearningRateMultiplierUnionVariantString
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      FineTuningJobHyperparametersLearningRateMultiplierUnionVariantString
    >(json);
  }
}

mixin FineTuningJobHyperparametersLearningRateMultiplierUnionVariantStringMappable {
  String toJsonString() {
    return FineTuningJobHyperparametersLearningRateMultiplierUnionVariantStringMapper.ensureInitialized()
        .encodeJson<
          FineTuningJobHyperparametersLearningRateMultiplierUnionVariantString
        >(
          this
              as FineTuningJobHyperparametersLearningRateMultiplierUnionVariantString,
        );
  }

  Map<String, dynamic> toJson() {
    return FineTuningJobHyperparametersLearningRateMultiplierUnionVariantStringMapper.ensureInitialized()
        .encodeMap<
          FineTuningJobHyperparametersLearningRateMultiplierUnionVariantString
        >(
          this
              as FineTuningJobHyperparametersLearningRateMultiplierUnionVariantString,
        );
  }

  FineTuningJobHyperparametersLearningRateMultiplierUnionVariantStringCopyWith<
    FineTuningJobHyperparametersLearningRateMultiplierUnionVariantString,
    FineTuningJobHyperparametersLearningRateMultiplierUnionVariantString,
    FineTuningJobHyperparametersLearningRateMultiplierUnionVariantString
  >
  get copyWith =>
      _FineTuningJobHyperparametersLearningRateMultiplierUnionVariantStringCopyWithImpl<
        FineTuningJobHyperparametersLearningRateMultiplierUnionVariantString,
        FineTuningJobHyperparametersLearningRateMultiplierUnionVariantString
      >(
        this
            as FineTuningJobHyperparametersLearningRateMultiplierUnionVariantString,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FineTuningJobHyperparametersLearningRateMultiplierUnionVariantStringMapper.ensureInitialized()
        .stringifyValue(
          this
              as FineTuningJobHyperparametersLearningRateMultiplierUnionVariantString,
        );
  }

  @override
  bool operator ==(Object other) {
    return FineTuningJobHyperparametersLearningRateMultiplierUnionVariantStringMapper.ensureInitialized()
        .equalsValue(
          this
              as FineTuningJobHyperparametersLearningRateMultiplierUnionVariantString,
          other,
        );
  }

  @override
  int get hashCode {
    return FineTuningJobHyperparametersLearningRateMultiplierUnionVariantStringMapper.ensureInitialized()
        .hashValue(
          this
              as FineTuningJobHyperparametersLearningRateMultiplierUnionVariantString,
        );
  }
}

extension FineTuningJobHyperparametersLearningRateMultiplierUnionVariantStringValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          FineTuningJobHyperparametersLearningRateMultiplierUnionVariantString,
          $Out
        > {
  FineTuningJobHyperparametersLearningRateMultiplierUnionVariantStringCopyWith<
    $R,
    FineTuningJobHyperparametersLearningRateMultiplierUnionVariantString,
    $Out
  >
  get $asFineTuningJobHyperparametersLearningRateMultiplierUnionVariantString =>
      $base.as(
        (v, t, t2) =>
            _FineTuningJobHyperparametersLearningRateMultiplierUnionVariantStringCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class FineTuningJobHyperparametersLearningRateMultiplierUnionVariantStringCopyWith<
  $R,
  $In extends FineTuningJobHyperparametersLearningRateMultiplierUnionVariantString,
  $Out
>
    implements
        FineTuningJobHyperparametersLearningRateMultiplierUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({String? value});
  FineTuningJobHyperparametersLearningRateMultiplierUnionVariantStringCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FineTuningJobHyperparametersLearningRateMultiplierUnionVariantStringCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          FineTuningJobHyperparametersLearningRateMultiplierUnionVariantString,
          $Out
        >
    implements
        FineTuningJobHyperparametersLearningRateMultiplierUnionVariantStringCopyWith<
          $R,
          FineTuningJobHyperparametersLearningRateMultiplierUnionVariantString,
          $Out
        > {
  _FineTuningJobHyperparametersLearningRateMultiplierUnionVariantStringCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    FineTuningJobHyperparametersLearningRateMultiplierUnionVariantString
  >
  $mapper =
      FineTuningJobHyperparametersLearningRateMultiplierUnionVariantStringMapper.ensureInitialized();
  @override
  $R call({String? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  FineTuningJobHyperparametersLearningRateMultiplierUnionVariantString $make(
    CopyWithData data,
  ) => FineTuningJobHyperparametersLearningRateMultiplierUnionVariantString(
    value: data.get(#value, or: $value.value),
  );

  @override
  FineTuningJobHyperparametersLearningRateMultiplierUnionVariantStringCopyWith<
    $R2,
    FineTuningJobHyperparametersLearningRateMultiplierUnionVariantString,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FineTuningJobHyperparametersLearningRateMultiplierUnionVariantStringCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class FineTuningJobHyperparametersLearningRateMultiplierUnionVariantNumMapper
    extends
        ClassMapperBase<
          FineTuningJobHyperparametersLearningRateMultiplierUnionVariantNum
        > {
  FineTuningJobHyperparametersLearningRateMultiplierUnionVariantNumMapper._();

  static FineTuningJobHyperparametersLearningRateMultiplierUnionVariantNumMapper?
  _instance;
  static FineTuningJobHyperparametersLearningRateMultiplierUnionVariantNumMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            FineTuningJobHyperparametersLearningRateMultiplierUnionVariantNumMapper._(),
      );
      FineTuningJobHyperparametersLearningRateMultiplierUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'FineTuningJobHyperparametersLearningRateMultiplierUnionVariantNum';

  static num _$value(
    FineTuningJobHyperparametersLearningRateMultiplierUnionVariantNum v,
  ) => v.value;
  static const Field<
    FineTuningJobHyperparametersLearningRateMultiplierUnionVariantNum,
    num
  >
  _f$value = Field('value', _$value);

  @override
  final MappableFields<
    FineTuningJobHyperparametersLearningRateMultiplierUnionVariantNum
  >
  fields = const {#value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static FineTuningJobHyperparametersLearningRateMultiplierUnionVariantNum
  _instantiate(DecodingData data) {
    return FineTuningJobHyperparametersLearningRateMultiplierUnionVariantNum(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuningJobHyperparametersLearningRateMultiplierUnionVariantNum
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      FineTuningJobHyperparametersLearningRateMultiplierUnionVariantNum
    >(map);
  }

  static FineTuningJobHyperparametersLearningRateMultiplierUnionVariantNum
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      FineTuningJobHyperparametersLearningRateMultiplierUnionVariantNum
    >(json);
  }
}

mixin FineTuningJobHyperparametersLearningRateMultiplierUnionVariantNumMappable {
  String toJsonString() {
    return FineTuningJobHyperparametersLearningRateMultiplierUnionVariantNumMapper.ensureInitialized()
        .encodeJson<
          FineTuningJobHyperparametersLearningRateMultiplierUnionVariantNum
        >(
          this
              as FineTuningJobHyperparametersLearningRateMultiplierUnionVariantNum,
        );
  }

  Map<String, dynamic> toJson() {
    return FineTuningJobHyperparametersLearningRateMultiplierUnionVariantNumMapper.ensureInitialized()
        .encodeMap<
          FineTuningJobHyperparametersLearningRateMultiplierUnionVariantNum
        >(
          this
              as FineTuningJobHyperparametersLearningRateMultiplierUnionVariantNum,
        );
  }

  FineTuningJobHyperparametersLearningRateMultiplierUnionVariantNumCopyWith<
    FineTuningJobHyperparametersLearningRateMultiplierUnionVariantNum,
    FineTuningJobHyperparametersLearningRateMultiplierUnionVariantNum,
    FineTuningJobHyperparametersLearningRateMultiplierUnionVariantNum
  >
  get copyWith =>
      _FineTuningJobHyperparametersLearningRateMultiplierUnionVariantNumCopyWithImpl<
        FineTuningJobHyperparametersLearningRateMultiplierUnionVariantNum,
        FineTuningJobHyperparametersLearningRateMultiplierUnionVariantNum
      >(
        this
            as FineTuningJobHyperparametersLearningRateMultiplierUnionVariantNum,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FineTuningJobHyperparametersLearningRateMultiplierUnionVariantNumMapper.ensureInitialized()
        .stringifyValue(
          this
              as FineTuningJobHyperparametersLearningRateMultiplierUnionVariantNum,
        );
  }

  @override
  bool operator ==(Object other) {
    return FineTuningJobHyperparametersLearningRateMultiplierUnionVariantNumMapper.ensureInitialized()
        .equalsValue(
          this
              as FineTuningJobHyperparametersLearningRateMultiplierUnionVariantNum,
          other,
        );
  }

  @override
  int get hashCode {
    return FineTuningJobHyperparametersLearningRateMultiplierUnionVariantNumMapper.ensureInitialized()
        .hashValue(
          this
              as FineTuningJobHyperparametersLearningRateMultiplierUnionVariantNum,
        );
  }
}

extension FineTuningJobHyperparametersLearningRateMultiplierUnionVariantNumValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          FineTuningJobHyperparametersLearningRateMultiplierUnionVariantNum,
          $Out
        > {
  FineTuningJobHyperparametersLearningRateMultiplierUnionVariantNumCopyWith<
    $R,
    FineTuningJobHyperparametersLearningRateMultiplierUnionVariantNum,
    $Out
  >
  get $asFineTuningJobHyperparametersLearningRateMultiplierUnionVariantNum =>
      $base.as(
        (v, t, t2) =>
            _FineTuningJobHyperparametersLearningRateMultiplierUnionVariantNumCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class FineTuningJobHyperparametersLearningRateMultiplierUnionVariantNumCopyWith<
  $R,
  $In extends FineTuningJobHyperparametersLearningRateMultiplierUnionVariantNum,
  $Out
>
    implements
        FineTuningJobHyperparametersLearningRateMultiplierUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({num? value});
  FineTuningJobHyperparametersLearningRateMultiplierUnionVariantNumCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FineTuningJobHyperparametersLearningRateMultiplierUnionVariantNumCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          FineTuningJobHyperparametersLearningRateMultiplierUnionVariantNum,
          $Out
        >
    implements
        FineTuningJobHyperparametersLearningRateMultiplierUnionVariantNumCopyWith<
          $R,
          FineTuningJobHyperparametersLearningRateMultiplierUnionVariantNum,
          $Out
        > {
  _FineTuningJobHyperparametersLearningRateMultiplierUnionVariantNumCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    FineTuningJobHyperparametersLearningRateMultiplierUnionVariantNum
  >
  $mapper =
      FineTuningJobHyperparametersLearningRateMultiplierUnionVariantNumMapper.ensureInitialized();
  @override
  $R call({num? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  FineTuningJobHyperparametersLearningRateMultiplierUnionVariantNum $make(
    CopyWithData data,
  ) => FineTuningJobHyperparametersLearningRateMultiplierUnionVariantNum(
    value: data.get(#value, or: $value.value),
  );

  @override
  FineTuningJobHyperparametersLearningRateMultiplierUnionVariantNumCopyWith<
    $R2,
    FineTuningJobHyperparametersLearningRateMultiplierUnionVariantNum,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FineTuningJobHyperparametersLearningRateMultiplierUnionVariantNumCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

