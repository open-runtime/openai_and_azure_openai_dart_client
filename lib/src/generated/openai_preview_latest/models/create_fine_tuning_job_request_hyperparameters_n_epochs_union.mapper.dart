// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_fine_tuning_job_request_hyperparameters_n_epochs_union.dart';

class CreateFineTuningJobRequestHyperparametersNEpochsUnionMapper
    extends
        ClassMapperBase<CreateFineTuningJobRequestHyperparametersNEpochsUnion> {
  CreateFineTuningJobRequestHyperparametersNEpochsUnionMapper._();

  static CreateFineTuningJobRequestHyperparametersNEpochsUnionMapper? _instance;
  static CreateFineTuningJobRequestHyperparametersNEpochsUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateFineTuningJobRequestHyperparametersNEpochsUnionMapper._(),
      );
      CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantStringMapper.ensureInitialized();
      CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantIntMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateFineTuningJobRequestHyperparametersNEpochsUnion';

  @override
  final MappableFields<CreateFineTuningJobRequestHyperparametersNEpochsUnion>
  fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateFineTuningJobRequestHyperparametersNEpochsUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingConstructor(
      'CreateFineTuningJobRequestHyperparametersNEpochsUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateFineTuningJobRequestHyperparametersNEpochsUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateFineTuningJobRequestHyperparametersNEpochsUnion>(map);
  }

  static CreateFineTuningJobRequestHyperparametersNEpochsUnion fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<CreateFineTuningJobRequestHyperparametersNEpochsUnion>(
          json,
        );
  }
}

mixin CreateFineTuningJobRequestHyperparametersNEpochsUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  CreateFineTuningJobRequestHyperparametersNEpochsUnionCopyWith<
    CreateFineTuningJobRequestHyperparametersNEpochsUnion,
    CreateFineTuningJobRequestHyperparametersNEpochsUnion,
    CreateFineTuningJobRequestHyperparametersNEpochsUnion
  >
  get copyWith;
}

abstract class CreateFineTuningJobRequestHyperparametersNEpochsUnionCopyWith<
  $R,
  $In extends CreateFineTuningJobRequestHyperparametersNEpochsUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  CreateFineTuningJobRequestHyperparametersNEpochsUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantStringMapper
    extends
        ClassMapperBase<
          CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantString
        > {
  CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantStringMapper._();

  static CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantStringMapper?
  _instance;
  static CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantStringMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantStringMapper._(),
      );
      CreateFineTuningJobRequestHyperparametersNEpochsUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantString';

  static String _$value(
    CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantString v,
  ) => v.value;
  static const Field<
    CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantString,
    String
  >
  _f$value = Field('value', _$value);

  @override
  final MappableFields<
    CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantString
  >
  fields = const {#value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantString
  _instantiate(DecodingData data) {
    return CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantString(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantString
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantString
    >(map);
  }

  static CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantString
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantString
    >(json);
  }
}

mixin CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantStringMappable {
  String toJsonString() {
    return CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantStringMapper.ensureInitialized()
        .encodeJson<
          CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantString
        >(
          this
              as CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantString,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantStringMapper.ensureInitialized()
        .encodeMap<
          CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantString
        >(
          this
              as CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantString,
        );
  }

  CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantStringCopyWith<
    CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantString,
    CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantString,
    CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantString
  >
  get copyWith =>
      _CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantStringCopyWithImpl<
        CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantString,
        CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantString
      >(
        this
            as CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantString,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantStringMapper.ensureInitialized()
        .stringifyValue(
          this
              as CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantString,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantStringMapper.ensureInitialized()
        .equalsValue(
          this
              as CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantString,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantStringMapper.ensureInitialized()
        .hashValue(
          this
              as CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantString,
        );
  }
}

extension CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantStringValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantString,
          $Out
        > {
  CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantStringCopyWith<
    $R,
    CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantString,
    $Out
  >
  get $asCreateFineTuningJobRequestHyperparametersNEpochsUnionVariantString =>
      $base.as(
        (v, t, t2) =>
            _CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantStringCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantStringCopyWith<
  $R,
  $In extends CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantString,
  $Out
>
    implements
        CreateFineTuningJobRequestHyperparametersNEpochsUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({String? value});
  CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantStringCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantStringCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantString,
          $Out
        >
    implements
        CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantStringCopyWith<
          $R,
          CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantString,
          $Out
        > {
  _CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantStringCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantString
  >
  $mapper =
      CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantStringMapper.ensureInitialized();
  @override
  $R call({String? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantString $make(
    CopyWithData data,
  ) => CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantString(
    value: data.get(#value, or: $value.value),
  );

  @override
  CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantStringCopyWith<
    $R2,
    CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantString,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantStringCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantIntMapper
    extends
        ClassMapperBase<
          CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantInt
        > {
  CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantIntMapper._();

  static CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantIntMapper?
  _instance;
  static CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantIntMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantIntMapper._(),
      );
      CreateFineTuningJobRequestHyperparametersNEpochsUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantInt';

  static int _$value(
    CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantInt v,
  ) => v.value;
  static const Field<
    CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantInt,
    int
  >
  _f$value = Field('value', _$value);

  @override
  final MappableFields<
    CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantInt
  >
  fields = const {#value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantInt
  _instantiate(DecodingData data) {
    return CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantInt(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantInt
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantInt
    >(map);
  }

  static CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantInt
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantInt
    >(json);
  }
}

mixin CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantIntMappable {
  String toJsonString() {
    return CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantIntMapper.ensureInitialized()
        .encodeJson<
          CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantInt
        >(
          this
              as CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantInt,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantIntMapper.ensureInitialized()
        .encodeMap<
          CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantInt
        >(
          this
              as CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantInt,
        );
  }

  CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantIntCopyWith<
    CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantInt,
    CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantInt,
    CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantInt
  >
  get copyWith =>
      _CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantIntCopyWithImpl<
        CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantInt,
        CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantInt
      >(
        this as CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantInt,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantIntMapper.ensureInitialized()
        .stringifyValue(
          this
              as CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantInt,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantIntMapper.ensureInitialized()
        .equalsValue(
          this
              as CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantInt,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantIntMapper.ensureInitialized()
        .hashValue(
          this
              as CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantInt,
        );
  }
}

extension CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantIntValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantInt,
          $Out
        > {
  CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantIntCopyWith<
    $R,
    CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantInt,
    $Out
  >
  get $asCreateFineTuningJobRequestHyperparametersNEpochsUnionVariantInt =>
      $base.as(
        (v, t, t2) =>
            _CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantIntCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantIntCopyWith<
  $R,
  $In extends CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantInt,
  $Out
>
    implements
        CreateFineTuningJobRequestHyperparametersNEpochsUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({int? value});
  CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantIntCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantIntCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantInt,
          $Out
        >
    implements
        CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantIntCopyWith<
          $R,
          CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantInt,
          $Out
        > {
  _CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantIntCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantInt
  >
  $mapper =
      CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantIntMapper.ensureInitialized();
  @override
  $R call({int? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantInt $make(
    CopyWithData data,
  ) => CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantInt(
    value: data.get(#value, or: $value.value),
  );

  @override
  CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantIntCopyWith<
    $R2,
    CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantInt,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantIntCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

