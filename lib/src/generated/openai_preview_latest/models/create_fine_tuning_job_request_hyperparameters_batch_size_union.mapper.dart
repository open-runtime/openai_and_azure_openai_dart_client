// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_fine_tuning_job_request_hyperparameters_batch_size_union.dart';

class CreateFineTuningJobRequestHyperparametersBatchSizeUnionMapper
    extends
        ClassMapperBase<
          CreateFineTuningJobRequestHyperparametersBatchSizeUnion
        > {
  CreateFineTuningJobRequestHyperparametersBatchSizeUnionMapper._();

  static CreateFineTuningJobRequestHyperparametersBatchSizeUnionMapper?
  _instance;
  static CreateFineTuningJobRequestHyperparametersBatchSizeUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateFineTuningJobRequestHyperparametersBatchSizeUnionMapper._(),
      );
      CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantStringMapper.ensureInitialized();
      CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantIntMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateFineTuningJobRequestHyperparametersBatchSizeUnion';

  @override
  final MappableFields<CreateFineTuningJobRequestHyperparametersBatchSizeUnion>
  fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateFineTuningJobRequestHyperparametersBatchSizeUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingConstructor(
      'CreateFineTuningJobRequestHyperparametersBatchSizeUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateFineTuningJobRequestHyperparametersBatchSizeUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateFineTuningJobRequestHyperparametersBatchSizeUnion>(
          map,
        );
  }

  static CreateFineTuningJobRequestHyperparametersBatchSizeUnion fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<CreateFineTuningJobRequestHyperparametersBatchSizeUnion>(
          json,
        );
  }
}

mixin CreateFineTuningJobRequestHyperparametersBatchSizeUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  CreateFineTuningJobRequestHyperparametersBatchSizeUnionCopyWith<
    CreateFineTuningJobRequestHyperparametersBatchSizeUnion,
    CreateFineTuningJobRequestHyperparametersBatchSizeUnion,
    CreateFineTuningJobRequestHyperparametersBatchSizeUnion
  >
  get copyWith;
}

abstract class CreateFineTuningJobRequestHyperparametersBatchSizeUnionCopyWith<
  $R,
  $In extends CreateFineTuningJobRequestHyperparametersBatchSizeUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  CreateFineTuningJobRequestHyperparametersBatchSizeUnionCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantStringMapper
    extends
        ClassMapperBase<
          CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantString
        > {
  CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantStringMapper._();

  static CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantStringMapper?
  _instance;
  static CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantStringMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantStringMapper._(),
      );
      CreateFineTuningJobRequestHyperparametersBatchSizeUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantString';

  static String _$value(
    CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantString v,
  ) => v.value;
  static const Field<
    CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantString,
    String
  >
  _f$value = Field('value', _$value);

  @override
  final MappableFields<
    CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantString
  >
  fields = const {#value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantString
  _instantiate(DecodingData data) {
    return CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantString(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantString
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantString
    >(map);
  }

  static CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantString
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantString
    >(json);
  }
}

mixin CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantStringMappable {
  String toJsonString() {
    return CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantStringMapper.ensureInitialized()
        .encodeJson<
          CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantString
        >(
          this
              as CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantString,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantStringMapper.ensureInitialized()
        .encodeMap<
          CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantString
        >(
          this
              as CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantString,
        );
  }

  CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantStringCopyWith<
    CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantString,
    CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantString,
    CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantString
  >
  get copyWith =>
      _CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantStringCopyWithImpl<
        CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantString,
        CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantString
      >(
        this
            as CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantString,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantStringMapper.ensureInitialized()
        .stringifyValue(
          this
              as CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantString,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantStringMapper.ensureInitialized()
        .equalsValue(
          this
              as CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantString,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantStringMapper.ensureInitialized()
        .hashValue(
          this
              as CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantString,
        );
  }
}

extension CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantStringValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantString,
          $Out
        > {
  CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantStringCopyWith<
    $R,
    CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantString,
    $Out
  >
  get $asCreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantString =>
      $base.as(
        (v, t, t2) =>
            _CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantStringCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantStringCopyWith<
  $R,
  $In extends CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantString,
  $Out
>
    implements
        CreateFineTuningJobRequestHyperparametersBatchSizeUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({String? value});
  CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantStringCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantStringCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantString,
          $Out
        >
    implements
        CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantStringCopyWith<
          $R,
          CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantString,
          $Out
        > {
  _CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantStringCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantString
  >
  $mapper =
      CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantStringMapper.ensureInitialized();
  @override
  $R call({String? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantString $make(
    CopyWithData data,
  ) => CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantString(
    value: data.get(#value, or: $value.value),
  );

  @override
  CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantStringCopyWith<
    $R2,
    CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantString,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantStringCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantIntMapper
    extends
        ClassMapperBase<
          CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantInt
        > {
  CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantIntMapper._();

  static CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantIntMapper?
  _instance;
  static CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantIntMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantIntMapper._(),
      );
      CreateFineTuningJobRequestHyperparametersBatchSizeUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantInt';

  static int _$value(
    CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantInt v,
  ) => v.value;
  static const Field<
    CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantInt,
    int
  >
  _f$value = Field('value', _$value);

  @override
  final MappableFields<
    CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantInt
  >
  fields = const {#value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantInt
  _instantiate(DecodingData data) {
    return CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantInt(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantInt
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantInt
    >(map);
  }

  static CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantInt
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantInt
    >(json);
  }
}

mixin CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantIntMappable {
  String toJsonString() {
    return CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantIntMapper.ensureInitialized()
        .encodeJson<
          CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantInt
        >(
          this
              as CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantInt,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantIntMapper.ensureInitialized()
        .encodeMap<
          CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantInt
        >(
          this
              as CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantInt,
        );
  }

  CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantIntCopyWith<
    CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantInt,
    CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantInt,
    CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantInt
  >
  get copyWith =>
      _CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantIntCopyWithImpl<
        CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantInt,
        CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantInt
      >(
        this
            as CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantInt,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantIntMapper.ensureInitialized()
        .stringifyValue(
          this
              as CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantInt,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantIntMapper.ensureInitialized()
        .equalsValue(
          this
              as CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantInt,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantIntMapper.ensureInitialized()
        .hashValue(
          this
              as CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantInt,
        );
  }
}

extension CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantIntValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantInt,
          $Out
        > {
  CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantIntCopyWith<
    $R,
    CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantInt,
    $Out
  >
  get $asCreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantInt =>
      $base.as(
        (v, t, t2) =>
            _CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantIntCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantIntCopyWith<
  $R,
  $In extends CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantInt,
  $Out
>
    implements
        CreateFineTuningJobRequestHyperparametersBatchSizeUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({int? value});
  CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantIntCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantIntCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantInt,
          $Out
        >
    implements
        CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantIntCopyWith<
          $R,
          CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantInt,
          $Out
        > {
  _CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantIntCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantInt
  >
  $mapper =
      CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantIntMapper.ensureInitialized();
  @override
  $R call({int? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantInt $make(
    CopyWithData data,
  ) => CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantInt(
    value: data.get(#value, or: $value.value),
  );

  @override
  CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantIntCopyWith<
    $R2,
    CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantInt,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantIntCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

