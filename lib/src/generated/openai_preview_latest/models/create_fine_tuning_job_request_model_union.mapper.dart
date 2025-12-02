// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_fine_tuning_job_request_model_union.dart';

class CreateFineTuningJobRequestModelUnionMapper
    extends ClassMapperBase<CreateFineTuningJobRequestModelUnion> {
  CreateFineTuningJobRequestModelUnionMapper._();

  static CreateFineTuningJobRequestModelUnionMapper? _instance;
  static CreateFineTuningJobRequestModelUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateFineTuningJobRequestModelUnionMapper._(),
      );
      CreateFineTuningJobRequestModelUnionVariantEnumMapper.ensureInitialized();
      CreateFineTuningJobRequestModelUnionVariantStringMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateFineTuningJobRequestModelUnion';

  @override
  final MappableFields<CreateFineTuningJobRequestModelUnion> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateFineTuningJobRequestModelUnion _instantiate(DecodingData data) {
    throw MapperException.missingConstructor(
      'CreateFineTuningJobRequestModelUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateFineTuningJobRequestModelUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<CreateFineTuningJobRequestModelUnion>(
      map,
    );
  }

  static CreateFineTuningJobRequestModelUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<CreateFineTuningJobRequestModelUnion>(
      json,
    );
  }
}

mixin CreateFineTuningJobRequestModelUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  CreateFineTuningJobRequestModelUnionCopyWith<
    CreateFineTuningJobRequestModelUnion,
    CreateFineTuningJobRequestModelUnion,
    CreateFineTuningJobRequestModelUnion
  >
  get copyWith;
}

abstract class CreateFineTuningJobRequestModelUnionCopyWith<
  $R,
  $In extends CreateFineTuningJobRequestModelUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  CreateFineTuningJobRequestModelUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class CreateFineTuningJobRequestModelUnionVariantEnumMapper
    extends ClassMapperBase<CreateFineTuningJobRequestModelUnionVariantEnum> {
  CreateFineTuningJobRequestModelUnionVariantEnumMapper._();

  static CreateFineTuningJobRequestModelUnionVariantEnumMapper? _instance;
  static CreateFineTuningJobRequestModelUnionVariantEnumMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateFineTuningJobRequestModelUnionVariantEnumMapper._(),
      );
      CreateFineTuningJobRequestModelUnionMapper.ensureInitialized();
      CreateFineTuningJobRequestModelUnionEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateFineTuningJobRequestModelUnionVariantEnum';

  static CreateFineTuningJobRequestModelUnionEnum _$value(
    CreateFineTuningJobRequestModelUnionVariantEnum v,
  ) => v.value;
  static const Field<
    CreateFineTuningJobRequestModelUnionVariantEnum,
    CreateFineTuningJobRequestModelUnionEnum
  >
  _f$value = Field('value', _$value);

  @override
  final MappableFields<CreateFineTuningJobRequestModelUnionVariantEnum> fields =
      const {#value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateFineTuningJobRequestModelUnionVariantEnum _instantiate(
    DecodingData data,
  ) {
    return CreateFineTuningJobRequestModelUnionVariantEnum(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateFineTuningJobRequestModelUnionVariantEnum fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateFineTuningJobRequestModelUnionVariantEnum>(map);
  }

  static CreateFineTuningJobRequestModelUnionVariantEnum fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<CreateFineTuningJobRequestModelUnionVariantEnum>(json);
  }
}

mixin CreateFineTuningJobRequestModelUnionVariantEnumMappable {
  String toJsonString() {
    return CreateFineTuningJobRequestModelUnionVariantEnumMapper.ensureInitialized()
        .encodeJson<CreateFineTuningJobRequestModelUnionVariantEnum>(
          this as CreateFineTuningJobRequestModelUnionVariantEnum,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateFineTuningJobRequestModelUnionVariantEnumMapper.ensureInitialized()
        .encodeMap<CreateFineTuningJobRequestModelUnionVariantEnum>(
          this as CreateFineTuningJobRequestModelUnionVariantEnum,
        );
  }

  CreateFineTuningJobRequestModelUnionVariantEnumCopyWith<
    CreateFineTuningJobRequestModelUnionVariantEnum,
    CreateFineTuningJobRequestModelUnionVariantEnum,
    CreateFineTuningJobRequestModelUnionVariantEnum
  >
  get copyWith =>
      _CreateFineTuningJobRequestModelUnionVariantEnumCopyWithImpl<
        CreateFineTuningJobRequestModelUnionVariantEnum,
        CreateFineTuningJobRequestModelUnionVariantEnum
      >(
        this as CreateFineTuningJobRequestModelUnionVariantEnum,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateFineTuningJobRequestModelUnionVariantEnumMapper.ensureInitialized()
        .stringifyValue(
          this as CreateFineTuningJobRequestModelUnionVariantEnum,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateFineTuningJobRequestModelUnionVariantEnumMapper.ensureInitialized()
        .equalsValue(
          this as CreateFineTuningJobRequestModelUnionVariantEnum,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateFineTuningJobRequestModelUnionVariantEnumMapper.ensureInitialized()
        .hashValue(this as CreateFineTuningJobRequestModelUnionVariantEnum);
  }
}

extension CreateFineTuningJobRequestModelUnionVariantEnumValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          CreateFineTuningJobRequestModelUnionVariantEnum,
          $Out
        > {
  CreateFineTuningJobRequestModelUnionVariantEnumCopyWith<
    $R,
    CreateFineTuningJobRequestModelUnionVariantEnum,
    $Out
  >
  get $asCreateFineTuningJobRequestModelUnionVariantEnum => $base.as(
    (v, t, t2) =>
        _CreateFineTuningJobRequestModelUnionVariantEnumCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class CreateFineTuningJobRequestModelUnionVariantEnumCopyWith<
  $R,
  $In extends CreateFineTuningJobRequestModelUnionVariantEnum,
  $Out
>
    implements CreateFineTuningJobRequestModelUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({CreateFineTuningJobRequestModelUnionEnum? value});
  CreateFineTuningJobRequestModelUnionVariantEnumCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateFineTuningJobRequestModelUnionVariantEnumCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          CreateFineTuningJobRequestModelUnionVariantEnum,
          $Out
        >
    implements
        CreateFineTuningJobRequestModelUnionVariantEnumCopyWith<
          $R,
          CreateFineTuningJobRequestModelUnionVariantEnum,
          $Out
        > {
  _CreateFineTuningJobRequestModelUnionVariantEnumCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateFineTuningJobRequestModelUnionVariantEnum>
  $mapper =
      CreateFineTuningJobRequestModelUnionVariantEnumMapper.ensureInitialized();
  @override
  $R call({CreateFineTuningJobRequestModelUnionEnum? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  CreateFineTuningJobRequestModelUnionVariantEnum $make(CopyWithData data) =>
      CreateFineTuningJobRequestModelUnionVariantEnum(
        value: data.get(#value, or: $value.value),
      );

  @override
  CreateFineTuningJobRequestModelUnionVariantEnumCopyWith<
    $R2,
    CreateFineTuningJobRequestModelUnionVariantEnum,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateFineTuningJobRequestModelUnionVariantEnumCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class CreateFineTuningJobRequestModelUnionVariantStringMapper
    extends ClassMapperBase<CreateFineTuningJobRequestModelUnionVariantString> {
  CreateFineTuningJobRequestModelUnionVariantStringMapper._();

  static CreateFineTuningJobRequestModelUnionVariantStringMapper? _instance;
  static CreateFineTuningJobRequestModelUnionVariantStringMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateFineTuningJobRequestModelUnionVariantStringMapper._(),
      );
      CreateFineTuningJobRequestModelUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateFineTuningJobRequestModelUnionVariantString';

  static String _$value(CreateFineTuningJobRequestModelUnionVariantString v) =>
      v.value;
  static const Field<CreateFineTuningJobRequestModelUnionVariantString, String>
  _f$value = Field('value', _$value);

  @override
  final MappableFields<CreateFineTuningJobRequestModelUnionVariantString>
  fields = const {#value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateFineTuningJobRequestModelUnionVariantString _instantiate(
    DecodingData data,
  ) {
    return CreateFineTuningJobRequestModelUnionVariantString(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateFineTuningJobRequestModelUnionVariantString fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateFineTuningJobRequestModelUnionVariantString>(map);
  }

  static CreateFineTuningJobRequestModelUnionVariantString fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<CreateFineTuningJobRequestModelUnionVariantString>(json);
  }
}

mixin CreateFineTuningJobRequestModelUnionVariantStringMappable {
  String toJsonString() {
    return CreateFineTuningJobRequestModelUnionVariantStringMapper.ensureInitialized()
        .encodeJson<CreateFineTuningJobRequestModelUnionVariantString>(
          this as CreateFineTuningJobRequestModelUnionVariantString,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateFineTuningJobRequestModelUnionVariantStringMapper.ensureInitialized()
        .encodeMap<CreateFineTuningJobRequestModelUnionVariantString>(
          this as CreateFineTuningJobRequestModelUnionVariantString,
        );
  }

  CreateFineTuningJobRequestModelUnionVariantStringCopyWith<
    CreateFineTuningJobRequestModelUnionVariantString,
    CreateFineTuningJobRequestModelUnionVariantString,
    CreateFineTuningJobRequestModelUnionVariantString
  >
  get copyWith =>
      _CreateFineTuningJobRequestModelUnionVariantStringCopyWithImpl<
        CreateFineTuningJobRequestModelUnionVariantString,
        CreateFineTuningJobRequestModelUnionVariantString
      >(
        this as CreateFineTuningJobRequestModelUnionVariantString,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateFineTuningJobRequestModelUnionVariantStringMapper.ensureInitialized()
        .stringifyValue(
          this as CreateFineTuningJobRequestModelUnionVariantString,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateFineTuningJobRequestModelUnionVariantStringMapper.ensureInitialized()
        .equalsValue(
          this as CreateFineTuningJobRequestModelUnionVariantString,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateFineTuningJobRequestModelUnionVariantStringMapper.ensureInitialized()
        .hashValue(this as CreateFineTuningJobRequestModelUnionVariantString);
  }
}

extension CreateFineTuningJobRequestModelUnionVariantStringValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          CreateFineTuningJobRequestModelUnionVariantString,
          $Out
        > {
  CreateFineTuningJobRequestModelUnionVariantStringCopyWith<
    $R,
    CreateFineTuningJobRequestModelUnionVariantString,
    $Out
  >
  get $asCreateFineTuningJobRequestModelUnionVariantString => $base.as(
    (v, t, t2) =>
        _CreateFineTuningJobRequestModelUnionVariantStringCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class CreateFineTuningJobRequestModelUnionVariantStringCopyWith<
  $R,
  $In extends CreateFineTuningJobRequestModelUnionVariantString,
  $Out
>
    implements CreateFineTuningJobRequestModelUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({String? value});
  CreateFineTuningJobRequestModelUnionVariantStringCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateFineTuningJobRequestModelUnionVariantStringCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          CreateFineTuningJobRequestModelUnionVariantString,
          $Out
        >
    implements
        CreateFineTuningJobRequestModelUnionVariantStringCopyWith<
          $R,
          CreateFineTuningJobRequestModelUnionVariantString,
          $Out
        > {
  _CreateFineTuningJobRequestModelUnionVariantStringCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateFineTuningJobRequestModelUnionVariantString>
  $mapper =
      CreateFineTuningJobRequestModelUnionVariantStringMapper.ensureInitialized();
  @override
  $R call({String? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  CreateFineTuningJobRequestModelUnionVariantString $make(CopyWithData data) =>
      CreateFineTuningJobRequestModelUnionVariantString(
        value: data.get(#value, or: $value.value),
      );

  @override
  CreateFineTuningJobRequestModelUnionVariantStringCopyWith<
    $R2,
    CreateFineTuningJobRequestModelUnionVariantString,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateFineTuningJobRequestModelUnionVariantStringCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

