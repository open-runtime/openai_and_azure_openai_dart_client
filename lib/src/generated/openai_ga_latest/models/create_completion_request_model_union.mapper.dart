// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_completion_request_model_union.dart';

class CreateCompletionRequestModelUnionMapper
    extends ClassMapperBase<CreateCompletionRequestModelUnion> {
  CreateCompletionRequestModelUnionMapper._();

  static CreateCompletionRequestModelUnionMapper? _instance;
  static CreateCompletionRequestModelUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateCompletionRequestModelUnionMapper._(),
      );
      CreateCompletionRequestModelUnionVariantEnumMapper.ensureInitialized();
      CreateCompletionRequestModelUnionVariantStringMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateCompletionRequestModelUnion';

  @override
  final MappableFields<CreateCompletionRequestModelUnion> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateCompletionRequestModelUnion _instantiate(DecodingData data) {
    throw MapperException.missingConstructor(
      'CreateCompletionRequestModelUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateCompletionRequestModelUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CreateCompletionRequestModelUnion>(
      map,
    );
  }

  static CreateCompletionRequestModelUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<CreateCompletionRequestModelUnion>(
      json,
    );
  }
}

mixin CreateCompletionRequestModelUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  CreateCompletionRequestModelUnionCopyWith<
    CreateCompletionRequestModelUnion,
    CreateCompletionRequestModelUnion,
    CreateCompletionRequestModelUnion
  >
  get copyWith;
}

abstract class CreateCompletionRequestModelUnionCopyWith<
  $R,
  $In extends CreateCompletionRequestModelUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  CreateCompletionRequestModelUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class CreateCompletionRequestModelUnionVariantEnumMapper
    extends ClassMapperBase<CreateCompletionRequestModelUnionVariantEnum> {
  CreateCompletionRequestModelUnionVariantEnumMapper._();

  static CreateCompletionRequestModelUnionVariantEnumMapper? _instance;
  static CreateCompletionRequestModelUnionVariantEnumMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateCompletionRequestModelUnionVariantEnumMapper._(),
      );
      CreateCompletionRequestModelUnionMapper.ensureInitialized();
      CreateCompletionRequestModelUnionEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateCompletionRequestModelUnionVariantEnum';

  static CreateCompletionRequestModelUnionEnum _$value(
    CreateCompletionRequestModelUnionVariantEnum v,
  ) => v.value;
  static const Field<
    CreateCompletionRequestModelUnionVariantEnum,
    CreateCompletionRequestModelUnionEnum
  >
  _f$value = Field('value', _$value);

  @override
  final MappableFields<CreateCompletionRequestModelUnionVariantEnum> fields =
      const {#value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateCompletionRequestModelUnionVariantEnum _instantiate(
    DecodingData data,
  ) {
    return CreateCompletionRequestModelUnionVariantEnum(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateCompletionRequestModelUnionVariantEnum fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateCompletionRequestModelUnionVariantEnum>(map);
  }

  static CreateCompletionRequestModelUnionVariantEnum fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<CreateCompletionRequestModelUnionVariantEnum>(json);
  }
}

mixin CreateCompletionRequestModelUnionVariantEnumMappable {
  String toJsonString() {
    return CreateCompletionRequestModelUnionVariantEnumMapper.ensureInitialized()
        .encodeJson<CreateCompletionRequestModelUnionVariantEnum>(
          this as CreateCompletionRequestModelUnionVariantEnum,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateCompletionRequestModelUnionVariantEnumMapper.ensureInitialized()
        .encodeMap<CreateCompletionRequestModelUnionVariantEnum>(
          this as CreateCompletionRequestModelUnionVariantEnum,
        );
  }

  CreateCompletionRequestModelUnionVariantEnumCopyWith<
    CreateCompletionRequestModelUnionVariantEnum,
    CreateCompletionRequestModelUnionVariantEnum,
    CreateCompletionRequestModelUnionVariantEnum
  >
  get copyWith =>
      _CreateCompletionRequestModelUnionVariantEnumCopyWithImpl<
        CreateCompletionRequestModelUnionVariantEnum,
        CreateCompletionRequestModelUnionVariantEnum
      >(
        this as CreateCompletionRequestModelUnionVariantEnum,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateCompletionRequestModelUnionVariantEnumMapper.ensureInitialized()
        .stringifyValue(this as CreateCompletionRequestModelUnionVariantEnum);
  }

  @override
  bool operator ==(Object other) {
    return CreateCompletionRequestModelUnionVariantEnumMapper.ensureInitialized()
        .equalsValue(
          this as CreateCompletionRequestModelUnionVariantEnum,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateCompletionRequestModelUnionVariantEnumMapper.ensureInitialized()
        .hashValue(this as CreateCompletionRequestModelUnionVariantEnum);
  }
}

extension CreateCompletionRequestModelUnionVariantEnumValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateCompletionRequestModelUnionVariantEnum, $Out> {
  CreateCompletionRequestModelUnionVariantEnumCopyWith<
    $R,
    CreateCompletionRequestModelUnionVariantEnum,
    $Out
  >
  get $asCreateCompletionRequestModelUnionVariantEnum => $base.as(
    (v, t, t2) =>
        _CreateCompletionRequestModelUnionVariantEnumCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class CreateCompletionRequestModelUnionVariantEnumCopyWith<
  $R,
  $In extends CreateCompletionRequestModelUnionVariantEnum,
  $Out
>
    implements CreateCompletionRequestModelUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({CreateCompletionRequestModelUnionEnum? value});
  CreateCompletionRequestModelUnionVariantEnumCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateCompletionRequestModelUnionVariantEnumCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          CreateCompletionRequestModelUnionVariantEnum,
          $Out
        >
    implements
        CreateCompletionRequestModelUnionVariantEnumCopyWith<
          $R,
          CreateCompletionRequestModelUnionVariantEnum,
          $Out
        > {
  _CreateCompletionRequestModelUnionVariantEnumCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateCompletionRequestModelUnionVariantEnum>
  $mapper =
      CreateCompletionRequestModelUnionVariantEnumMapper.ensureInitialized();
  @override
  $R call({CreateCompletionRequestModelUnionEnum? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  CreateCompletionRequestModelUnionVariantEnum $make(CopyWithData data) =>
      CreateCompletionRequestModelUnionVariantEnum(
        value: data.get(#value, or: $value.value),
      );

  @override
  CreateCompletionRequestModelUnionVariantEnumCopyWith<
    $R2,
    CreateCompletionRequestModelUnionVariantEnum,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateCompletionRequestModelUnionVariantEnumCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class CreateCompletionRequestModelUnionVariantStringMapper
    extends ClassMapperBase<CreateCompletionRequestModelUnionVariantString> {
  CreateCompletionRequestModelUnionVariantStringMapper._();

  static CreateCompletionRequestModelUnionVariantStringMapper? _instance;
  static CreateCompletionRequestModelUnionVariantStringMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateCompletionRequestModelUnionVariantStringMapper._(),
      );
      CreateCompletionRequestModelUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateCompletionRequestModelUnionVariantString';

  static String _$value(CreateCompletionRequestModelUnionVariantString v) =>
      v.value;
  static const Field<CreateCompletionRequestModelUnionVariantString, String>
  _f$value = Field('value', _$value);

  @override
  final MappableFields<CreateCompletionRequestModelUnionVariantString> fields =
      const {#value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateCompletionRequestModelUnionVariantString _instantiate(
    DecodingData data,
  ) {
    return CreateCompletionRequestModelUnionVariantString(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateCompletionRequestModelUnionVariantString fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateCompletionRequestModelUnionVariantString>(map);
  }

  static CreateCompletionRequestModelUnionVariantString fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<CreateCompletionRequestModelUnionVariantString>(json);
  }
}

mixin CreateCompletionRequestModelUnionVariantStringMappable {
  String toJsonString() {
    return CreateCompletionRequestModelUnionVariantStringMapper.ensureInitialized()
        .encodeJson<CreateCompletionRequestModelUnionVariantString>(
          this as CreateCompletionRequestModelUnionVariantString,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateCompletionRequestModelUnionVariantStringMapper.ensureInitialized()
        .encodeMap<CreateCompletionRequestModelUnionVariantString>(
          this as CreateCompletionRequestModelUnionVariantString,
        );
  }

  CreateCompletionRequestModelUnionVariantStringCopyWith<
    CreateCompletionRequestModelUnionVariantString,
    CreateCompletionRequestModelUnionVariantString,
    CreateCompletionRequestModelUnionVariantString
  >
  get copyWith =>
      _CreateCompletionRequestModelUnionVariantStringCopyWithImpl<
        CreateCompletionRequestModelUnionVariantString,
        CreateCompletionRequestModelUnionVariantString
      >(
        this as CreateCompletionRequestModelUnionVariantString,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateCompletionRequestModelUnionVariantStringMapper.ensureInitialized()
        .stringifyValue(this as CreateCompletionRequestModelUnionVariantString);
  }

  @override
  bool operator ==(Object other) {
    return CreateCompletionRequestModelUnionVariantStringMapper.ensureInitialized()
        .equalsValue(
          this as CreateCompletionRequestModelUnionVariantString,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateCompletionRequestModelUnionVariantStringMapper.ensureInitialized()
        .hashValue(this as CreateCompletionRequestModelUnionVariantString);
  }
}

extension CreateCompletionRequestModelUnionVariantStringValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          CreateCompletionRequestModelUnionVariantString,
          $Out
        > {
  CreateCompletionRequestModelUnionVariantStringCopyWith<
    $R,
    CreateCompletionRequestModelUnionVariantString,
    $Out
  >
  get $asCreateCompletionRequestModelUnionVariantString => $base.as(
    (v, t, t2) =>
        _CreateCompletionRequestModelUnionVariantStringCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class CreateCompletionRequestModelUnionVariantStringCopyWith<
  $R,
  $In extends CreateCompletionRequestModelUnionVariantString,
  $Out
>
    implements CreateCompletionRequestModelUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({String? value});
  CreateCompletionRequestModelUnionVariantStringCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateCompletionRequestModelUnionVariantStringCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          CreateCompletionRequestModelUnionVariantString,
          $Out
        >
    implements
        CreateCompletionRequestModelUnionVariantStringCopyWith<
          $R,
          CreateCompletionRequestModelUnionVariantString,
          $Out
        > {
  _CreateCompletionRequestModelUnionVariantStringCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateCompletionRequestModelUnionVariantString>
  $mapper =
      CreateCompletionRequestModelUnionVariantStringMapper.ensureInitialized();
  @override
  $R call({String? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  CreateCompletionRequestModelUnionVariantString $make(CopyWithData data) =>
      CreateCompletionRequestModelUnionVariantString(
        value: data.get(#value, or: $value.value),
      );

  @override
  CreateCompletionRequestModelUnionVariantStringCopyWith<
    $R2,
    CreateCompletionRequestModelUnionVariantString,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateCompletionRequestModelUnionVariantStringCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

