// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_speech_request_model_union.dart';

class CreateSpeechRequestModelUnionMapper
    extends ClassMapperBase<CreateSpeechRequestModelUnion> {
  CreateSpeechRequestModelUnionMapper._();

  static CreateSpeechRequestModelUnionMapper? _instance;
  static CreateSpeechRequestModelUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateSpeechRequestModelUnionMapper._(),
      );
      CreateSpeechRequestModelUnionVariantEnumMapper.ensureInitialized();
      CreateSpeechRequestModelUnionVariantStringMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateSpeechRequestModelUnion';

  @override
  final MappableFields<CreateSpeechRequestModelUnion> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateSpeechRequestModelUnion _instantiate(DecodingData data) {
    throw MapperException.missingConstructor('CreateSpeechRequestModelUnion');
  }

  @override
  final Function instantiate = _instantiate;

  static CreateSpeechRequestModelUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CreateSpeechRequestModelUnion>(map);
  }

  static CreateSpeechRequestModelUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<CreateSpeechRequestModelUnion>(json);
  }
}

mixin CreateSpeechRequestModelUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  CreateSpeechRequestModelUnionCopyWith<
    CreateSpeechRequestModelUnion,
    CreateSpeechRequestModelUnion,
    CreateSpeechRequestModelUnion
  >
  get copyWith;
}

abstract class CreateSpeechRequestModelUnionCopyWith<
  $R,
  $In extends CreateSpeechRequestModelUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  CreateSpeechRequestModelUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class CreateSpeechRequestModelUnionVariantEnumMapper
    extends ClassMapperBase<CreateSpeechRequestModelUnionVariantEnum> {
  CreateSpeechRequestModelUnionVariantEnumMapper._();

  static CreateSpeechRequestModelUnionVariantEnumMapper? _instance;
  static CreateSpeechRequestModelUnionVariantEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateSpeechRequestModelUnionVariantEnumMapper._(),
      );
      CreateSpeechRequestModelUnionMapper.ensureInitialized();
      CreateSpeechRequestModelUnionEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateSpeechRequestModelUnionVariantEnum';

  static CreateSpeechRequestModelUnionEnum _$value(
    CreateSpeechRequestModelUnionVariantEnum v,
  ) => v.value;
  static const Field<
    CreateSpeechRequestModelUnionVariantEnum,
    CreateSpeechRequestModelUnionEnum
  >
  _f$value = Field('value', _$value);

  @override
  final MappableFields<CreateSpeechRequestModelUnionVariantEnum> fields =
      const {#value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateSpeechRequestModelUnionVariantEnum _instantiate(
    DecodingData data,
  ) {
    return CreateSpeechRequestModelUnionVariantEnum(value: data.dec(_f$value));
  }

  @override
  final Function instantiate = _instantiate;

  static CreateSpeechRequestModelUnionVariantEnum fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateSpeechRequestModelUnionVariantEnum>(map);
  }

  static CreateSpeechRequestModelUnionVariantEnum fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<CreateSpeechRequestModelUnionVariantEnum>(json);
  }
}

mixin CreateSpeechRequestModelUnionVariantEnumMappable {
  String toJsonString() {
    return CreateSpeechRequestModelUnionVariantEnumMapper.ensureInitialized()
        .encodeJson<CreateSpeechRequestModelUnionVariantEnum>(
          this as CreateSpeechRequestModelUnionVariantEnum,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateSpeechRequestModelUnionVariantEnumMapper.ensureInitialized()
        .encodeMap<CreateSpeechRequestModelUnionVariantEnum>(
          this as CreateSpeechRequestModelUnionVariantEnum,
        );
  }

  CreateSpeechRequestModelUnionVariantEnumCopyWith<
    CreateSpeechRequestModelUnionVariantEnum,
    CreateSpeechRequestModelUnionVariantEnum,
    CreateSpeechRequestModelUnionVariantEnum
  >
  get copyWith =>
      _CreateSpeechRequestModelUnionVariantEnumCopyWithImpl<
        CreateSpeechRequestModelUnionVariantEnum,
        CreateSpeechRequestModelUnionVariantEnum
      >(this as CreateSpeechRequestModelUnionVariantEnum, $identity, $identity);
  @override
  String toString() {
    return CreateSpeechRequestModelUnionVariantEnumMapper.ensureInitialized()
        .stringifyValue(this as CreateSpeechRequestModelUnionVariantEnum);
  }

  @override
  bool operator ==(Object other) {
    return CreateSpeechRequestModelUnionVariantEnumMapper.ensureInitialized()
        .equalsValue(this as CreateSpeechRequestModelUnionVariantEnum, other);
  }

  @override
  int get hashCode {
    return CreateSpeechRequestModelUnionVariantEnumMapper.ensureInitialized()
        .hashValue(this as CreateSpeechRequestModelUnionVariantEnum);
  }
}

extension CreateSpeechRequestModelUnionVariantEnumValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateSpeechRequestModelUnionVariantEnum, $Out> {
  CreateSpeechRequestModelUnionVariantEnumCopyWith<
    $R,
    CreateSpeechRequestModelUnionVariantEnum,
    $Out
  >
  get $asCreateSpeechRequestModelUnionVariantEnum => $base.as(
    (v, t, t2) =>
        _CreateSpeechRequestModelUnionVariantEnumCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class CreateSpeechRequestModelUnionVariantEnumCopyWith<
  $R,
  $In extends CreateSpeechRequestModelUnionVariantEnum,
  $Out
>
    implements CreateSpeechRequestModelUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({CreateSpeechRequestModelUnionEnum? value});
  CreateSpeechRequestModelUnionVariantEnumCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateSpeechRequestModelUnionVariantEnumCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, CreateSpeechRequestModelUnionVariantEnum, $Out>
    implements
        CreateSpeechRequestModelUnionVariantEnumCopyWith<
          $R,
          CreateSpeechRequestModelUnionVariantEnum,
          $Out
        > {
  _CreateSpeechRequestModelUnionVariantEnumCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateSpeechRequestModelUnionVariantEnum> $mapper =
      CreateSpeechRequestModelUnionVariantEnumMapper.ensureInitialized();
  @override
  $R call({CreateSpeechRequestModelUnionEnum? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  CreateSpeechRequestModelUnionVariantEnum $make(CopyWithData data) =>
      CreateSpeechRequestModelUnionVariantEnum(
        value: data.get(#value, or: $value.value),
      );

  @override
  CreateSpeechRequestModelUnionVariantEnumCopyWith<
    $R2,
    CreateSpeechRequestModelUnionVariantEnum,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateSpeechRequestModelUnionVariantEnumCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class CreateSpeechRequestModelUnionVariantStringMapper
    extends ClassMapperBase<CreateSpeechRequestModelUnionVariantString> {
  CreateSpeechRequestModelUnionVariantStringMapper._();

  static CreateSpeechRequestModelUnionVariantStringMapper? _instance;
  static CreateSpeechRequestModelUnionVariantStringMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateSpeechRequestModelUnionVariantStringMapper._(),
      );
      CreateSpeechRequestModelUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateSpeechRequestModelUnionVariantString';

  static String _$value(CreateSpeechRequestModelUnionVariantString v) =>
      v.value;
  static const Field<CreateSpeechRequestModelUnionVariantString, String>
  _f$value = Field('value', _$value);

  @override
  final MappableFields<CreateSpeechRequestModelUnionVariantString> fields =
      const {#value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateSpeechRequestModelUnionVariantString _instantiate(
    DecodingData data,
  ) {
    return CreateSpeechRequestModelUnionVariantString(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateSpeechRequestModelUnionVariantString fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateSpeechRequestModelUnionVariantString>(map);
  }

  static CreateSpeechRequestModelUnionVariantString fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<CreateSpeechRequestModelUnionVariantString>(json);
  }
}

mixin CreateSpeechRequestModelUnionVariantStringMappable {
  String toJsonString() {
    return CreateSpeechRequestModelUnionVariantStringMapper.ensureInitialized()
        .encodeJson<CreateSpeechRequestModelUnionVariantString>(
          this as CreateSpeechRequestModelUnionVariantString,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateSpeechRequestModelUnionVariantStringMapper.ensureInitialized()
        .encodeMap<CreateSpeechRequestModelUnionVariantString>(
          this as CreateSpeechRequestModelUnionVariantString,
        );
  }

  CreateSpeechRequestModelUnionVariantStringCopyWith<
    CreateSpeechRequestModelUnionVariantString,
    CreateSpeechRequestModelUnionVariantString,
    CreateSpeechRequestModelUnionVariantString
  >
  get copyWith =>
      _CreateSpeechRequestModelUnionVariantStringCopyWithImpl<
        CreateSpeechRequestModelUnionVariantString,
        CreateSpeechRequestModelUnionVariantString
      >(
        this as CreateSpeechRequestModelUnionVariantString,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateSpeechRequestModelUnionVariantStringMapper.ensureInitialized()
        .stringifyValue(this as CreateSpeechRequestModelUnionVariantString);
  }

  @override
  bool operator ==(Object other) {
    return CreateSpeechRequestModelUnionVariantStringMapper.ensureInitialized()
        .equalsValue(this as CreateSpeechRequestModelUnionVariantString, other);
  }

  @override
  int get hashCode {
    return CreateSpeechRequestModelUnionVariantStringMapper.ensureInitialized()
        .hashValue(this as CreateSpeechRequestModelUnionVariantString);
  }
}

extension CreateSpeechRequestModelUnionVariantStringValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateSpeechRequestModelUnionVariantString, $Out> {
  CreateSpeechRequestModelUnionVariantStringCopyWith<
    $R,
    CreateSpeechRequestModelUnionVariantString,
    $Out
  >
  get $asCreateSpeechRequestModelUnionVariantString => $base.as(
    (v, t, t2) =>
        _CreateSpeechRequestModelUnionVariantStringCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class CreateSpeechRequestModelUnionVariantStringCopyWith<
  $R,
  $In extends CreateSpeechRequestModelUnionVariantString,
  $Out
>
    implements CreateSpeechRequestModelUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({String? value});
  CreateSpeechRequestModelUnionVariantStringCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateSpeechRequestModelUnionVariantStringCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, CreateSpeechRequestModelUnionVariantString, $Out>
    implements
        CreateSpeechRequestModelUnionVariantStringCopyWith<
          $R,
          CreateSpeechRequestModelUnionVariantString,
          $Out
        > {
  _CreateSpeechRequestModelUnionVariantStringCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateSpeechRequestModelUnionVariantString>
  $mapper =
      CreateSpeechRequestModelUnionVariantStringMapper.ensureInitialized();
  @override
  $R call({String? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  CreateSpeechRequestModelUnionVariantString $make(CopyWithData data) =>
      CreateSpeechRequestModelUnionVariantString(
        value: data.get(#value, or: $value.value),
      );

  @override
  CreateSpeechRequestModelUnionVariantStringCopyWith<
    $R2,
    CreateSpeechRequestModelUnionVariantString,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateSpeechRequestModelUnionVariantStringCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

