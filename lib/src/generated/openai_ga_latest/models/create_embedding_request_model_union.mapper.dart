// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_embedding_request_model_union.dart';

class CreateEmbeddingRequestModelUnionMapper
    extends ClassMapperBase<CreateEmbeddingRequestModelUnion> {
  CreateEmbeddingRequestModelUnionMapper._();

  static CreateEmbeddingRequestModelUnionMapper? _instance;
  static CreateEmbeddingRequestModelUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateEmbeddingRequestModelUnionMapper._(),
      );
      CreateEmbeddingRequestModelUnionVariantEnumMapper.ensureInitialized();
      CreateEmbeddingRequestModelUnionVariantStringMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateEmbeddingRequestModelUnion';

  @override
  final MappableFields<CreateEmbeddingRequestModelUnion> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateEmbeddingRequestModelUnion _instantiate(DecodingData data) {
    throw MapperException.missingConstructor(
      'CreateEmbeddingRequestModelUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateEmbeddingRequestModelUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CreateEmbeddingRequestModelUnion>(map);
  }

  static CreateEmbeddingRequestModelUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<CreateEmbeddingRequestModelUnion>(
      json,
    );
  }
}

mixin CreateEmbeddingRequestModelUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  CreateEmbeddingRequestModelUnionCopyWith<
    CreateEmbeddingRequestModelUnion,
    CreateEmbeddingRequestModelUnion,
    CreateEmbeddingRequestModelUnion
  >
  get copyWith;
}

abstract class CreateEmbeddingRequestModelUnionCopyWith<
  $R,
  $In extends CreateEmbeddingRequestModelUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  CreateEmbeddingRequestModelUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class CreateEmbeddingRequestModelUnionVariantEnumMapper
    extends ClassMapperBase<CreateEmbeddingRequestModelUnionVariantEnum> {
  CreateEmbeddingRequestModelUnionVariantEnumMapper._();

  static CreateEmbeddingRequestModelUnionVariantEnumMapper? _instance;
  static CreateEmbeddingRequestModelUnionVariantEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateEmbeddingRequestModelUnionVariantEnumMapper._(),
      );
      CreateEmbeddingRequestModelUnionMapper.ensureInitialized();
      CreateEmbeddingRequestModelUnionEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateEmbeddingRequestModelUnionVariantEnum';

  static CreateEmbeddingRequestModelUnionEnum _$value(
    CreateEmbeddingRequestModelUnionVariantEnum v,
  ) => v.value;
  static const Field<
    CreateEmbeddingRequestModelUnionVariantEnum,
    CreateEmbeddingRequestModelUnionEnum
  >
  _f$value = Field('value', _$value);

  @override
  final MappableFields<CreateEmbeddingRequestModelUnionVariantEnum> fields =
      const {#value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateEmbeddingRequestModelUnionVariantEnum _instantiate(
    DecodingData data,
  ) {
    return CreateEmbeddingRequestModelUnionVariantEnum(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateEmbeddingRequestModelUnionVariantEnum fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateEmbeddingRequestModelUnionVariantEnum>(map);
  }

  static CreateEmbeddingRequestModelUnionVariantEnum fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<CreateEmbeddingRequestModelUnionVariantEnum>(json);
  }
}

mixin CreateEmbeddingRequestModelUnionVariantEnumMappable {
  String toJsonString() {
    return CreateEmbeddingRequestModelUnionVariantEnumMapper.ensureInitialized()
        .encodeJson<CreateEmbeddingRequestModelUnionVariantEnum>(
          this as CreateEmbeddingRequestModelUnionVariantEnum,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateEmbeddingRequestModelUnionVariantEnumMapper.ensureInitialized()
        .encodeMap<CreateEmbeddingRequestModelUnionVariantEnum>(
          this as CreateEmbeddingRequestModelUnionVariantEnum,
        );
  }

  CreateEmbeddingRequestModelUnionVariantEnumCopyWith<
    CreateEmbeddingRequestModelUnionVariantEnum,
    CreateEmbeddingRequestModelUnionVariantEnum,
    CreateEmbeddingRequestModelUnionVariantEnum
  >
  get copyWith =>
      _CreateEmbeddingRequestModelUnionVariantEnumCopyWithImpl<
        CreateEmbeddingRequestModelUnionVariantEnum,
        CreateEmbeddingRequestModelUnionVariantEnum
      >(
        this as CreateEmbeddingRequestModelUnionVariantEnum,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateEmbeddingRequestModelUnionVariantEnumMapper.ensureInitialized()
        .stringifyValue(this as CreateEmbeddingRequestModelUnionVariantEnum);
  }

  @override
  bool operator ==(Object other) {
    return CreateEmbeddingRequestModelUnionVariantEnumMapper.ensureInitialized()
        .equalsValue(
          this as CreateEmbeddingRequestModelUnionVariantEnum,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateEmbeddingRequestModelUnionVariantEnumMapper.ensureInitialized()
        .hashValue(this as CreateEmbeddingRequestModelUnionVariantEnum);
  }
}

extension CreateEmbeddingRequestModelUnionVariantEnumValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateEmbeddingRequestModelUnionVariantEnum, $Out> {
  CreateEmbeddingRequestModelUnionVariantEnumCopyWith<
    $R,
    CreateEmbeddingRequestModelUnionVariantEnum,
    $Out
  >
  get $asCreateEmbeddingRequestModelUnionVariantEnum => $base.as(
    (v, t, t2) =>
        _CreateEmbeddingRequestModelUnionVariantEnumCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class CreateEmbeddingRequestModelUnionVariantEnumCopyWith<
  $R,
  $In extends CreateEmbeddingRequestModelUnionVariantEnum,
  $Out
>
    implements CreateEmbeddingRequestModelUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({CreateEmbeddingRequestModelUnionEnum? value});
  CreateEmbeddingRequestModelUnionVariantEnumCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateEmbeddingRequestModelUnionVariantEnumCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, CreateEmbeddingRequestModelUnionVariantEnum, $Out>
    implements
        CreateEmbeddingRequestModelUnionVariantEnumCopyWith<
          $R,
          CreateEmbeddingRequestModelUnionVariantEnum,
          $Out
        > {
  _CreateEmbeddingRequestModelUnionVariantEnumCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateEmbeddingRequestModelUnionVariantEnum>
  $mapper =
      CreateEmbeddingRequestModelUnionVariantEnumMapper.ensureInitialized();
  @override
  $R call({CreateEmbeddingRequestModelUnionEnum? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  CreateEmbeddingRequestModelUnionVariantEnum $make(CopyWithData data) =>
      CreateEmbeddingRequestModelUnionVariantEnum(
        value: data.get(#value, or: $value.value),
      );

  @override
  CreateEmbeddingRequestModelUnionVariantEnumCopyWith<
    $R2,
    CreateEmbeddingRequestModelUnionVariantEnum,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateEmbeddingRequestModelUnionVariantEnumCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class CreateEmbeddingRequestModelUnionVariantStringMapper
    extends ClassMapperBase<CreateEmbeddingRequestModelUnionVariantString> {
  CreateEmbeddingRequestModelUnionVariantStringMapper._();

  static CreateEmbeddingRequestModelUnionVariantStringMapper? _instance;
  static CreateEmbeddingRequestModelUnionVariantStringMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateEmbeddingRequestModelUnionVariantStringMapper._(),
      );
      CreateEmbeddingRequestModelUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateEmbeddingRequestModelUnionVariantString';

  static String _$value(CreateEmbeddingRequestModelUnionVariantString v) =>
      v.value;
  static const Field<CreateEmbeddingRequestModelUnionVariantString, String>
  _f$value = Field('value', _$value);

  @override
  final MappableFields<CreateEmbeddingRequestModelUnionVariantString> fields =
      const {#value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateEmbeddingRequestModelUnionVariantString _instantiate(
    DecodingData data,
  ) {
    return CreateEmbeddingRequestModelUnionVariantString(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateEmbeddingRequestModelUnionVariantString fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateEmbeddingRequestModelUnionVariantString>(map);
  }

  static CreateEmbeddingRequestModelUnionVariantString fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<CreateEmbeddingRequestModelUnionVariantString>(json);
  }
}

mixin CreateEmbeddingRequestModelUnionVariantStringMappable {
  String toJsonString() {
    return CreateEmbeddingRequestModelUnionVariantStringMapper.ensureInitialized()
        .encodeJson<CreateEmbeddingRequestModelUnionVariantString>(
          this as CreateEmbeddingRequestModelUnionVariantString,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateEmbeddingRequestModelUnionVariantStringMapper.ensureInitialized()
        .encodeMap<CreateEmbeddingRequestModelUnionVariantString>(
          this as CreateEmbeddingRequestModelUnionVariantString,
        );
  }

  CreateEmbeddingRequestModelUnionVariantStringCopyWith<
    CreateEmbeddingRequestModelUnionVariantString,
    CreateEmbeddingRequestModelUnionVariantString,
    CreateEmbeddingRequestModelUnionVariantString
  >
  get copyWith =>
      _CreateEmbeddingRequestModelUnionVariantStringCopyWithImpl<
        CreateEmbeddingRequestModelUnionVariantString,
        CreateEmbeddingRequestModelUnionVariantString
      >(
        this as CreateEmbeddingRequestModelUnionVariantString,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateEmbeddingRequestModelUnionVariantStringMapper.ensureInitialized()
        .stringifyValue(this as CreateEmbeddingRequestModelUnionVariantString);
  }

  @override
  bool operator ==(Object other) {
    return CreateEmbeddingRequestModelUnionVariantStringMapper.ensureInitialized()
        .equalsValue(
          this as CreateEmbeddingRequestModelUnionVariantString,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateEmbeddingRequestModelUnionVariantStringMapper.ensureInitialized()
        .hashValue(this as CreateEmbeddingRequestModelUnionVariantString);
  }
}

extension CreateEmbeddingRequestModelUnionVariantStringValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateEmbeddingRequestModelUnionVariantString, $Out> {
  CreateEmbeddingRequestModelUnionVariantStringCopyWith<
    $R,
    CreateEmbeddingRequestModelUnionVariantString,
    $Out
  >
  get $asCreateEmbeddingRequestModelUnionVariantString => $base.as(
    (v, t, t2) =>
        _CreateEmbeddingRequestModelUnionVariantStringCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class CreateEmbeddingRequestModelUnionVariantStringCopyWith<
  $R,
  $In extends CreateEmbeddingRequestModelUnionVariantString,
  $Out
>
    implements CreateEmbeddingRequestModelUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({String? value});
  CreateEmbeddingRequestModelUnionVariantStringCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateEmbeddingRequestModelUnionVariantStringCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          CreateEmbeddingRequestModelUnionVariantString,
          $Out
        >
    implements
        CreateEmbeddingRequestModelUnionVariantStringCopyWith<
          $R,
          CreateEmbeddingRequestModelUnionVariantString,
          $Out
        > {
  _CreateEmbeddingRequestModelUnionVariantStringCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateEmbeddingRequestModelUnionVariantString>
  $mapper =
      CreateEmbeddingRequestModelUnionVariantStringMapper.ensureInitialized();
  @override
  $R call({String? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  CreateEmbeddingRequestModelUnionVariantString $make(CopyWithData data) =>
      CreateEmbeddingRequestModelUnionVariantString(
        value: data.get(#value, or: $value.value),
      );

  @override
  CreateEmbeddingRequestModelUnionVariantStringCopyWith<
    $R2,
    CreateEmbeddingRequestModelUnionVariantString,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateEmbeddingRequestModelUnionVariantStringCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

