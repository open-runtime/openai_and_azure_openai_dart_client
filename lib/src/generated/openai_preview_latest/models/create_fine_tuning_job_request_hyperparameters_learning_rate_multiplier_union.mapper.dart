// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_fine_tuning_job_request_hyperparameters_learning_rate_multiplier_union.dart';

class CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionMapper
    extends
        ClassMapperBase<
          CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnion
        > {
  CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionMapper._();

  static CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionMapper?
  _instance;
  static CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionMapper._(),
      );
      CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantStringMapper.ensureInitialized();
      CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantNumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnion';

  @override
  final MappableFields<
    CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnion
  >
  fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnion
  _instantiate(DecodingData data) {
    throw MapperException.missingConstructor(
      'CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnion
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnion
    >(map);
  }

  static CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnion
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnion
    >(json);
  }
}

mixin CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionCopyWith<
    CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnion,
    CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnion,
    CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnion
  >
  get copyWith;
}

abstract class CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionCopyWith<
  $R,
  $In extends CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantStringMapper
    extends
        ClassMapperBase<
          CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantString
        > {
  CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantStringMapper._();

  static CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantStringMapper?
  _instance;
  static CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantStringMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantStringMapper._(),
      );
      CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantString';

  static String _$value(
    CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantString
    v,
  ) => v.value;
  static const Field<
    CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantString,
    String
  >
  _f$value = Field('value', _$value);

  @override
  final MappableFields<
    CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantString
  >
  fields = const {#value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantString
  _instantiate(DecodingData data) {
    return CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantString(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantString
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantString
    >(map);
  }

  static CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantString
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantString
    >(json);
  }
}

mixin CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantStringMappable {
  String toJsonString() {
    return CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantStringMapper.ensureInitialized()
        .encodeJson<
          CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantString
        >(
          this
              as CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantString,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantStringMapper.ensureInitialized()
        .encodeMap<
          CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantString
        >(
          this
              as CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantString,
        );
  }

  CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantStringCopyWith<
    CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantString,
    CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantString,
    CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantString
  >
  get copyWith =>
      _CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantStringCopyWithImpl<
        CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantString,
        CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantString
      >(
        this
            as CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantString,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantStringMapper.ensureInitialized()
        .stringifyValue(
          this
              as CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantString,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantStringMapper.ensureInitialized()
        .equalsValue(
          this
              as CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantString,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantStringMapper.ensureInitialized()
        .hashValue(
          this
              as CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantString,
        );
  }
}

extension CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantStringValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantString,
          $Out
        > {
  CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantStringCopyWith<
    $R,
    CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantString,
    $Out
  >
  get $asCreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantString =>
      $base.as(
        (v, t, t2) =>
            _CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantStringCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantStringCopyWith<
  $R,
  $In extends CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantString,
  $Out
>
    implements
        CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({String? value});
  CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantStringCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantStringCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantString,
          $Out
        >
    implements
        CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantStringCopyWith<
          $R,
          CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantString,
          $Out
        > {
  _CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantStringCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantString
  >
  $mapper =
      CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantStringMapper.ensureInitialized();
  @override
  $R call({String? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantString
  $make(CopyWithData data) =>
      CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantString(
        value: data.get(#value, or: $value.value),
      );

  @override
  CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantStringCopyWith<
    $R2,
    CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantString,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantStringCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantNumMapper
    extends
        ClassMapperBase<
          CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantNum
        > {
  CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantNumMapper._();

  static CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantNumMapper?
  _instance;
  static CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantNumMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantNumMapper._(),
      );
      CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantNum';

  static num _$value(
    CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantNum
    v,
  ) => v.value;
  static const Field<
    CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantNum,
    num
  >
  _f$value = Field('value', _$value);

  @override
  final MappableFields<
    CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantNum
  >
  fields = const {#value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantNum
  _instantiate(DecodingData data) {
    return CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantNum(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantNum
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantNum
    >(map);
  }

  static CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantNum
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantNum
    >(json);
  }
}

mixin CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantNumMappable {
  String toJsonString() {
    return CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantNumMapper.ensureInitialized()
        .encodeJson<
          CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantNum
        >(
          this
              as CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantNum,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantNumMapper.ensureInitialized()
        .encodeMap<
          CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantNum
        >(
          this
              as CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantNum,
        );
  }

  CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantNumCopyWith<
    CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantNum,
    CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantNum,
    CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantNum
  >
  get copyWith =>
      _CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantNumCopyWithImpl<
        CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantNum,
        CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantNum
      >(
        this
            as CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantNum,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantNumMapper.ensureInitialized()
        .stringifyValue(
          this
              as CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantNum,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantNumMapper.ensureInitialized()
        .equalsValue(
          this
              as CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantNum,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantNumMapper.ensureInitialized()
        .hashValue(
          this
              as CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantNum,
        );
  }
}

extension CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantNumValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantNum,
          $Out
        > {
  CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantNumCopyWith<
    $R,
    CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantNum,
    $Out
  >
  get $asCreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantNum =>
      $base.as(
        (v, t, t2) =>
            _CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantNumCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantNumCopyWith<
  $R,
  $In extends CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantNum,
  $Out
>
    implements
        CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({num? value});
  CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantNumCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantNumCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantNum,
          $Out
        >
    implements
        CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantNumCopyWith<
          $R,
          CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantNum,
          $Out
        > {
  _CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantNumCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantNum
  >
  $mapper =
      CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantNumMapper.ensureInitialized();
  @override
  $R call({num? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantNum
  $make(CopyWithData data) =>
      CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantNum(
        value: data.get(#value, or: $value.value),
      );

  @override
  CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantNumCopyWith<
    $R2,
    CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantNum,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantNumCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

