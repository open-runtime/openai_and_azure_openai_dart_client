// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_image_request_model_union.dart';

class CreateImageRequestModelUnionMapper
    extends ClassMapperBase<CreateImageRequestModelUnion> {
  CreateImageRequestModelUnionMapper._();

  static CreateImageRequestModelUnionMapper? _instance;
  static CreateImageRequestModelUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateImageRequestModelUnionMapper._(),
      );
      CreateImageRequestModelUnionVariantEnumMapper.ensureInitialized();
      CreateImageRequestModelUnionVariantStringMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateImageRequestModelUnion';

  @override
  final MappableFields<CreateImageRequestModelUnion> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateImageRequestModelUnion _instantiate(DecodingData data) {
    throw MapperException.missingConstructor('CreateImageRequestModelUnion');
  }

  @override
  final Function instantiate = _instantiate;

  static CreateImageRequestModelUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CreateImageRequestModelUnion>(map);
  }

  static CreateImageRequestModelUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<CreateImageRequestModelUnion>(json);
  }
}

mixin CreateImageRequestModelUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  CreateImageRequestModelUnionCopyWith<
    CreateImageRequestModelUnion,
    CreateImageRequestModelUnion,
    CreateImageRequestModelUnion
  >
  get copyWith;
}

abstract class CreateImageRequestModelUnionCopyWith<
  $R,
  $In extends CreateImageRequestModelUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  CreateImageRequestModelUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class CreateImageRequestModelUnionVariantEnumMapper
    extends ClassMapperBase<CreateImageRequestModelUnionVariantEnum> {
  CreateImageRequestModelUnionVariantEnumMapper._();

  static CreateImageRequestModelUnionVariantEnumMapper? _instance;
  static CreateImageRequestModelUnionVariantEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateImageRequestModelUnionVariantEnumMapper._(),
      );
      CreateImageRequestModelUnionMapper.ensureInitialized();
      CreateImageRequestModelUnionEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateImageRequestModelUnionVariantEnum';

  static CreateImageRequestModelUnionEnum _$value(
    CreateImageRequestModelUnionVariantEnum v,
  ) => v.value;
  static const Field<
    CreateImageRequestModelUnionVariantEnum,
    CreateImageRequestModelUnionEnum
  >
  _f$value = Field('value', _$value);

  @override
  final MappableFields<CreateImageRequestModelUnionVariantEnum> fields = const {
    #value: _f$value,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateImageRequestModelUnionVariantEnum _instantiate(
    DecodingData data,
  ) {
    return CreateImageRequestModelUnionVariantEnum(value: data.dec(_f$value));
  }

  @override
  final Function instantiate = _instantiate;

  static CreateImageRequestModelUnionVariantEnum fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateImageRequestModelUnionVariantEnum>(map);
  }

  static CreateImageRequestModelUnionVariantEnum fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<CreateImageRequestModelUnionVariantEnum>(json);
  }
}

mixin CreateImageRequestModelUnionVariantEnumMappable {
  String toJsonString() {
    return CreateImageRequestModelUnionVariantEnumMapper.ensureInitialized()
        .encodeJson<CreateImageRequestModelUnionVariantEnum>(
          this as CreateImageRequestModelUnionVariantEnum,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateImageRequestModelUnionVariantEnumMapper.ensureInitialized()
        .encodeMap<CreateImageRequestModelUnionVariantEnum>(
          this as CreateImageRequestModelUnionVariantEnum,
        );
  }

  CreateImageRequestModelUnionVariantEnumCopyWith<
    CreateImageRequestModelUnionVariantEnum,
    CreateImageRequestModelUnionVariantEnum,
    CreateImageRequestModelUnionVariantEnum
  >
  get copyWith =>
      _CreateImageRequestModelUnionVariantEnumCopyWithImpl<
        CreateImageRequestModelUnionVariantEnum,
        CreateImageRequestModelUnionVariantEnum
      >(this as CreateImageRequestModelUnionVariantEnum, $identity, $identity);
  @override
  String toString() {
    return CreateImageRequestModelUnionVariantEnumMapper.ensureInitialized()
        .stringifyValue(this as CreateImageRequestModelUnionVariantEnum);
  }

  @override
  bool operator ==(Object other) {
    return CreateImageRequestModelUnionVariantEnumMapper.ensureInitialized()
        .equalsValue(this as CreateImageRequestModelUnionVariantEnum, other);
  }

  @override
  int get hashCode {
    return CreateImageRequestModelUnionVariantEnumMapper.ensureInitialized()
        .hashValue(this as CreateImageRequestModelUnionVariantEnum);
  }
}

extension CreateImageRequestModelUnionVariantEnumValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateImageRequestModelUnionVariantEnum, $Out> {
  CreateImageRequestModelUnionVariantEnumCopyWith<
    $R,
    CreateImageRequestModelUnionVariantEnum,
    $Out
  >
  get $asCreateImageRequestModelUnionVariantEnum => $base.as(
    (v, t, t2) =>
        _CreateImageRequestModelUnionVariantEnumCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class CreateImageRequestModelUnionVariantEnumCopyWith<
  $R,
  $In extends CreateImageRequestModelUnionVariantEnum,
  $Out
>
    implements CreateImageRequestModelUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({CreateImageRequestModelUnionEnum? value});
  CreateImageRequestModelUnionVariantEnumCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateImageRequestModelUnionVariantEnumCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CreateImageRequestModelUnionVariantEnum, $Out>
    implements
        CreateImageRequestModelUnionVariantEnumCopyWith<
          $R,
          CreateImageRequestModelUnionVariantEnum,
          $Out
        > {
  _CreateImageRequestModelUnionVariantEnumCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateImageRequestModelUnionVariantEnum> $mapper =
      CreateImageRequestModelUnionVariantEnumMapper.ensureInitialized();
  @override
  $R call({CreateImageRequestModelUnionEnum? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  CreateImageRequestModelUnionVariantEnum $make(CopyWithData data) =>
      CreateImageRequestModelUnionVariantEnum(
        value: data.get(#value, or: $value.value),
      );

  @override
  CreateImageRequestModelUnionVariantEnumCopyWith<
    $R2,
    CreateImageRequestModelUnionVariantEnum,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateImageRequestModelUnionVariantEnumCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class CreateImageRequestModelUnionVariantStringMapper
    extends ClassMapperBase<CreateImageRequestModelUnionVariantString> {
  CreateImageRequestModelUnionVariantStringMapper._();

  static CreateImageRequestModelUnionVariantStringMapper? _instance;
  static CreateImageRequestModelUnionVariantStringMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateImageRequestModelUnionVariantStringMapper._(),
      );
      CreateImageRequestModelUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateImageRequestModelUnionVariantString';

  static String _$value(CreateImageRequestModelUnionVariantString v) => v.value;
  static const Field<CreateImageRequestModelUnionVariantString, String>
  _f$value = Field('value', _$value);

  @override
  final MappableFields<CreateImageRequestModelUnionVariantString> fields =
      const {#value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateImageRequestModelUnionVariantString _instantiate(
    DecodingData data,
  ) {
    return CreateImageRequestModelUnionVariantString(value: data.dec(_f$value));
  }

  @override
  final Function instantiate = _instantiate;

  static CreateImageRequestModelUnionVariantString fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateImageRequestModelUnionVariantString>(map);
  }

  static CreateImageRequestModelUnionVariantString fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<CreateImageRequestModelUnionVariantString>(json);
  }
}

mixin CreateImageRequestModelUnionVariantStringMappable {
  String toJsonString() {
    return CreateImageRequestModelUnionVariantStringMapper.ensureInitialized()
        .encodeJson<CreateImageRequestModelUnionVariantString>(
          this as CreateImageRequestModelUnionVariantString,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateImageRequestModelUnionVariantStringMapper.ensureInitialized()
        .encodeMap<CreateImageRequestModelUnionVariantString>(
          this as CreateImageRequestModelUnionVariantString,
        );
  }

  CreateImageRequestModelUnionVariantStringCopyWith<
    CreateImageRequestModelUnionVariantString,
    CreateImageRequestModelUnionVariantString,
    CreateImageRequestModelUnionVariantString
  >
  get copyWith =>
      _CreateImageRequestModelUnionVariantStringCopyWithImpl<
        CreateImageRequestModelUnionVariantString,
        CreateImageRequestModelUnionVariantString
      >(
        this as CreateImageRequestModelUnionVariantString,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateImageRequestModelUnionVariantStringMapper.ensureInitialized()
        .stringifyValue(this as CreateImageRequestModelUnionVariantString);
  }

  @override
  bool operator ==(Object other) {
    return CreateImageRequestModelUnionVariantStringMapper.ensureInitialized()
        .equalsValue(this as CreateImageRequestModelUnionVariantString, other);
  }

  @override
  int get hashCode {
    return CreateImageRequestModelUnionVariantStringMapper.ensureInitialized()
        .hashValue(this as CreateImageRequestModelUnionVariantString);
  }
}

extension CreateImageRequestModelUnionVariantStringValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateImageRequestModelUnionVariantString, $Out> {
  CreateImageRequestModelUnionVariantStringCopyWith<
    $R,
    CreateImageRequestModelUnionVariantString,
    $Out
  >
  get $asCreateImageRequestModelUnionVariantString => $base.as(
    (v, t, t2) =>
        _CreateImageRequestModelUnionVariantStringCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class CreateImageRequestModelUnionVariantStringCopyWith<
  $R,
  $In extends CreateImageRequestModelUnionVariantString,
  $Out
>
    implements CreateImageRequestModelUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({String? value});
  CreateImageRequestModelUnionVariantStringCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateImageRequestModelUnionVariantStringCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, CreateImageRequestModelUnionVariantString, $Out>
    implements
        CreateImageRequestModelUnionVariantStringCopyWith<
          $R,
          CreateImageRequestModelUnionVariantString,
          $Out
        > {
  _CreateImageRequestModelUnionVariantStringCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateImageRequestModelUnionVariantString>
  $mapper = CreateImageRequestModelUnionVariantStringMapper.ensureInitialized();
  @override
  $R call({String? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  CreateImageRequestModelUnionVariantString $make(CopyWithData data) =>
      CreateImageRequestModelUnionVariantString(
        value: data.get(#value, or: $value.value),
      );

  @override
  CreateImageRequestModelUnionVariantStringCopyWith<
    $R2,
    CreateImageRequestModelUnionVariantString,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateImageRequestModelUnionVariantStringCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

