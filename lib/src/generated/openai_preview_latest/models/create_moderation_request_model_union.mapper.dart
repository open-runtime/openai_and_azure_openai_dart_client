// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_moderation_request_model_union.dart';

class CreateModerationRequestModelUnionMapper
    extends ClassMapperBase<CreateModerationRequestModelUnion> {
  CreateModerationRequestModelUnionMapper._();

  static CreateModerationRequestModelUnionMapper? _instance;
  static CreateModerationRequestModelUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateModerationRequestModelUnionMapper._(),
      );
      CreateModerationRequestModelUnionVariantEnumMapper.ensureInitialized();
      CreateModerationRequestModelUnionVariantStringMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateModerationRequestModelUnion';

  @override
  final MappableFields<CreateModerationRequestModelUnion> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateModerationRequestModelUnion _instantiate(DecodingData data) {
    throw MapperException.missingConstructor(
      'CreateModerationRequestModelUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateModerationRequestModelUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CreateModerationRequestModelUnion>(
      map,
    );
  }

  static CreateModerationRequestModelUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<CreateModerationRequestModelUnion>(
      json,
    );
  }
}

mixin CreateModerationRequestModelUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  CreateModerationRequestModelUnionCopyWith<
    CreateModerationRequestModelUnion,
    CreateModerationRequestModelUnion,
    CreateModerationRequestModelUnion
  >
  get copyWith;
}

abstract class CreateModerationRequestModelUnionCopyWith<
  $R,
  $In extends CreateModerationRequestModelUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  CreateModerationRequestModelUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class CreateModerationRequestModelUnionVariantEnumMapper
    extends ClassMapperBase<CreateModerationRequestModelUnionVariantEnum> {
  CreateModerationRequestModelUnionVariantEnumMapper._();

  static CreateModerationRequestModelUnionVariantEnumMapper? _instance;
  static CreateModerationRequestModelUnionVariantEnumMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateModerationRequestModelUnionVariantEnumMapper._(),
      );
      CreateModerationRequestModelUnionMapper.ensureInitialized();
      CreateModerationRequestModelUnionEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateModerationRequestModelUnionVariantEnum';

  static CreateModerationRequestModelUnionEnum _$value(
    CreateModerationRequestModelUnionVariantEnum v,
  ) => v.value;
  static const Field<
    CreateModerationRequestModelUnionVariantEnum,
    CreateModerationRequestModelUnionEnum
  >
  _f$value = Field('value', _$value);

  @override
  final MappableFields<CreateModerationRequestModelUnionVariantEnum> fields =
      const {#value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateModerationRequestModelUnionVariantEnum _instantiate(
    DecodingData data,
  ) {
    return CreateModerationRequestModelUnionVariantEnum(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateModerationRequestModelUnionVariantEnum fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateModerationRequestModelUnionVariantEnum>(map);
  }

  static CreateModerationRequestModelUnionVariantEnum fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<CreateModerationRequestModelUnionVariantEnum>(json);
  }
}

mixin CreateModerationRequestModelUnionVariantEnumMappable {
  String toJsonString() {
    return CreateModerationRequestModelUnionVariantEnumMapper.ensureInitialized()
        .encodeJson<CreateModerationRequestModelUnionVariantEnum>(
          this as CreateModerationRequestModelUnionVariantEnum,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateModerationRequestModelUnionVariantEnumMapper.ensureInitialized()
        .encodeMap<CreateModerationRequestModelUnionVariantEnum>(
          this as CreateModerationRequestModelUnionVariantEnum,
        );
  }

  CreateModerationRequestModelUnionVariantEnumCopyWith<
    CreateModerationRequestModelUnionVariantEnum,
    CreateModerationRequestModelUnionVariantEnum,
    CreateModerationRequestModelUnionVariantEnum
  >
  get copyWith =>
      _CreateModerationRequestModelUnionVariantEnumCopyWithImpl<
        CreateModerationRequestModelUnionVariantEnum,
        CreateModerationRequestModelUnionVariantEnum
      >(
        this as CreateModerationRequestModelUnionVariantEnum,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateModerationRequestModelUnionVariantEnumMapper.ensureInitialized()
        .stringifyValue(this as CreateModerationRequestModelUnionVariantEnum);
  }

  @override
  bool operator ==(Object other) {
    return CreateModerationRequestModelUnionVariantEnumMapper.ensureInitialized()
        .equalsValue(
          this as CreateModerationRequestModelUnionVariantEnum,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateModerationRequestModelUnionVariantEnumMapper.ensureInitialized()
        .hashValue(this as CreateModerationRequestModelUnionVariantEnum);
  }
}

extension CreateModerationRequestModelUnionVariantEnumValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateModerationRequestModelUnionVariantEnum, $Out> {
  CreateModerationRequestModelUnionVariantEnumCopyWith<
    $R,
    CreateModerationRequestModelUnionVariantEnum,
    $Out
  >
  get $asCreateModerationRequestModelUnionVariantEnum => $base.as(
    (v, t, t2) =>
        _CreateModerationRequestModelUnionVariantEnumCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class CreateModerationRequestModelUnionVariantEnumCopyWith<
  $R,
  $In extends CreateModerationRequestModelUnionVariantEnum,
  $Out
>
    implements CreateModerationRequestModelUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({CreateModerationRequestModelUnionEnum? value});
  CreateModerationRequestModelUnionVariantEnumCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateModerationRequestModelUnionVariantEnumCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          CreateModerationRequestModelUnionVariantEnum,
          $Out
        >
    implements
        CreateModerationRequestModelUnionVariantEnumCopyWith<
          $R,
          CreateModerationRequestModelUnionVariantEnum,
          $Out
        > {
  _CreateModerationRequestModelUnionVariantEnumCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateModerationRequestModelUnionVariantEnum>
  $mapper =
      CreateModerationRequestModelUnionVariantEnumMapper.ensureInitialized();
  @override
  $R call({CreateModerationRequestModelUnionEnum? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  CreateModerationRequestModelUnionVariantEnum $make(CopyWithData data) =>
      CreateModerationRequestModelUnionVariantEnum(
        value: data.get(#value, or: $value.value),
      );

  @override
  CreateModerationRequestModelUnionVariantEnumCopyWith<
    $R2,
    CreateModerationRequestModelUnionVariantEnum,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateModerationRequestModelUnionVariantEnumCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class CreateModerationRequestModelUnionVariantStringMapper
    extends ClassMapperBase<CreateModerationRequestModelUnionVariantString> {
  CreateModerationRequestModelUnionVariantStringMapper._();

  static CreateModerationRequestModelUnionVariantStringMapper? _instance;
  static CreateModerationRequestModelUnionVariantStringMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateModerationRequestModelUnionVariantStringMapper._(),
      );
      CreateModerationRequestModelUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateModerationRequestModelUnionVariantString';

  static String _$value(CreateModerationRequestModelUnionVariantString v) =>
      v.value;
  static const Field<CreateModerationRequestModelUnionVariantString, String>
  _f$value = Field('value', _$value);

  @override
  final MappableFields<CreateModerationRequestModelUnionVariantString> fields =
      const {#value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateModerationRequestModelUnionVariantString _instantiate(
    DecodingData data,
  ) {
    return CreateModerationRequestModelUnionVariantString(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateModerationRequestModelUnionVariantString fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateModerationRequestModelUnionVariantString>(map);
  }

  static CreateModerationRequestModelUnionVariantString fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<CreateModerationRequestModelUnionVariantString>(json);
  }
}

mixin CreateModerationRequestModelUnionVariantStringMappable {
  String toJsonString() {
    return CreateModerationRequestModelUnionVariantStringMapper.ensureInitialized()
        .encodeJson<CreateModerationRequestModelUnionVariantString>(
          this as CreateModerationRequestModelUnionVariantString,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateModerationRequestModelUnionVariantStringMapper.ensureInitialized()
        .encodeMap<CreateModerationRequestModelUnionVariantString>(
          this as CreateModerationRequestModelUnionVariantString,
        );
  }

  CreateModerationRequestModelUnionVariantStringCopyWith<
    CreateModerationRequestModelUnionVariantString,
    CreateModerationRequestModelUnionVariantString,
    CreateModerationRequestModelUnionVariantString
  >
  get copyWith =>
      _CreateModerationRequestModelUnionVariantStringCopyWithImpl<
        CreateModerationRequestModelUnionVariantString,
        CreateModerationRequestModelUnionVariantString
      >(
        this as CreateModerationRequestModelUnionVariantString,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateModerationRequestModelUnionVariantStringMapper.ensureInitialized()
        .stringifyValue(this as CreateModerationRequestModelUnionVariantString);
  }

  @override
  bool operator ==(Object other) {
    return CreateModerationRequestModelUnionVariantStringMapper.ensureInitialized()
        .equalsValue(
          this as CreateModerationRequestModelUnionVariantString,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateModerationRequestModelUnionVariantStringMapper.ensureInitialized()
        .hashValue(this as CreateModerationRequestModelUnionVariantString);
  }
}

extension CreateModerationRequestModelUnionVariantStringValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          CreateModerationRequestModelUnionVariantString,
          $Out
        > {
  CreateModerationRequestModelUnionVariantStringCopyWith<
    $R,
    CreateModerationRequestModelUnionVariantString,
    $Out
  >
  get $asCreateModerationRequestModelUnionVariantString => $base.as(
    (v, t, t2) =>
        _CreateModerationRequestModelUnionVariantStringCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class CreateModerationRequestModelUnionVariantStringCopyWith<
  $R,
  $In extends CreateModerationRequestModelUnionVariantString,
  $Out
>
    implements CreateModerationRequestModelUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({String? value});
  CreateModerationRequestModelUnionVariantStringCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateModerationRequestModelUnionVariantStringCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          CreateModerationRequestModelUnionVariantString,
          $Out
        >
    implements
        CreateModerationRequestModelUnionVariantStringCopyWith<
          $R,
          CreateModerationRequestModelUnionVariantString,
          $Out
        > {
  _CreateModerationRequestModelUnionVariantStringCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateModerationRequestModelUnionVariantString>
  $mapper =
      CreateModerationRequestModelUnionVariantStringMapper.ensureInitialized();
  @override
  $R call({String? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  CreateModerationRequestModelUnionVariantString $make(CopyWithData data) =>
      CreateModerationRequestModelUnionVariantString(
        value: data.get(#value, or: $value.value),
      );

  @override
  CreateModerationRequestModelUnionVariantStringCopyWith<
    $R2,
    CreateModerationRequestModelUnionVariantString,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateModerationRequestModelUnionVariantStringCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

