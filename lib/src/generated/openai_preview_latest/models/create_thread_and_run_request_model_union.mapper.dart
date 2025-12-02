// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_thread_and_run_request_model_union.dart';

class CreateThreadAndRunRequestModelUnionMapper
    extends ClassMapperBase<CreateThreadAndRunRequestModelUnion> {
  CreateThreadAndRunRequestModelUnionMapper._();

  static CreateThreadAndRunRequestModelUnionMapper? _instance;
  static CreateThreadAndRunRequestModelUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateThreadAndRunRequestModelUnionMapper._(),
      );
      CreateThreadAndRunRequestModelUnionVariantEnumMapper.ensureInitialized();
      CreateThreadAndRunRequestModelUnionVariantStringMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateThreadAndRunRequestModelUnion';

  @override
  final MappableFields<CreateThreadAndRunRequestModelUnion> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateThreadAndRunRequestModelUnion _instantiate(DecodingData data) {
    throw MapperException.missingConstructor(
      'CreateThreadAndRunRequestModelUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateThreadAndRunRequestModelUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<CreateThreadAndRunRequestModelUnion>(
      map,
    );
  }

  static CreateThreadAndRunRequestModelUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<CreateThreadAndRunRequestModelUnion>(
      json,
    );
  }
}

mixin CreateThreadAndRunRequestModelUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  CreateThreadAndRunRequestModelUnionCopyWith<
    CreateThreadAndRunRequestModelUnion,
    CreateThreadAndRunRequestModelUnion,
    CreateThreadAndRunRequestModelUnion
  >
  get copyWith;
}

abstract class CreateThreadAndRunRequestModelUnionCopyWith<
  $R,
  $In extends CreateThreadAndRunRequestModelUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  CreateThreadAndRunRequestModelUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class CreateThreadAndRunRequestModelUnionVariantEnumMapper
    extends ClassMapperBase<CreateThreadAndRunRequestModelUnionVariantEnum> {
  CreateThreadAndRunRequestModelUnionVariantEnumMapper._();

  static CreateThreadAndRunRequestModelUnionVariantEnumMapper? _instance;
  static CreateThreadAndRunRequestModelUnionVariantEnumMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateThreadAndRunRequestModelUnionVariantEnumMapper._(),
      );
      CreateThreadAndRunRequestModelUnionMapper.ensureInitialized();
      CreateThreadAndRunRequestModelUnionEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateThreadAndRunRequestModelUnionVariantEnum';

  static CreateThreadAndRunRequestModelUnionEnum _$value(
    CreateThreadAndRunRequestModelUnionVariantEnum v,
  ) => v.value;
  static const Field<
    CreateThreadAndRunRequestModelUnionVariantEnum,
    CreateThreadAndRunRequestModelUnionEnum
  >
  _f$value = Field('value', _$value);

  @override
  final MappableFields<CreateThreadAndRunRequestModelUnionVariantEnum> fields =
      const {#value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateThreadAndRunRequestModelUnionVariantEnum _instantiate(
    DecodingData data,
  ) {
    return CreateThreadAndRunRequestModelUnionVariantEnum(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateThreadAndRunRequestModelUnionVariantEnum fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateThreadAndRunRequestModelUnionVariantEnum>(map);
  }

  static CreateThreadAndRunRequestModelUnionVariantEnum fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<CreateThreadAndRunRequestModelUnionVariantEnum>(json);
  }
}

mixin CreateThreadAndRunRequestModelUnionVariantEnumMappable {
  String toJsonString() {
    return CreateThreadAndRunRequestModelUnionVariantEnumMapper.ensureInitialized()
        .encodeJson<CreateThreadAndRunRequestModelUnionVariantEnum>(
          this as CreateThreadAndRunRequestModelUnionVariantEnum,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateThreadAndRunRequestModelUnionVariantEnumMapper.ensureInitialized()
        .encodeMap<CreateThreadAndRunRequestModelUnionVariantEnum>(
          this as CreateThreadAndRunRequestModelUnionVariantEnum,
        );
  }

  CreateThreadAndRunRequestModelUnionVariantEnumCopyWith<
    CreateThreadAndRunRequestModelUnionVariantEnum,
    CreateThreadAndRunRequestModelUnionVariantEnum,
    CreateThreadAndRunRequestModelUnionVariantEnum
  >
  get copyWith =>
      _CreateThreadAndRunRequestModelUnionVariantEnumCopyWithImpl<
        CreateThreadAndRunRequestModelUnionVariantEnum,
        CreateThreadAndRunRequestModelUnionVariantEnum
      >(
        this as CreateThreadAndRunRequestModelUnionVariantEnum,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateThreadAndRunRequestModelUnionVariantEnumMapper.ensureInitialized()
        .stringifyValue(this as CreateThreadAndRunRequestModelUnionVariantEnum);
  }

  @override
  bool operator ==(Object other) {
    return CreateThreadAndRunRequestModelUnionVariantEnumMapper.ensureInitialized()
        .equalsValue(
          this as CreateThreadAndRunRequestModelUnionVariantEnum,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateThreadAndRunRequestModelUnionVariantEnumMapper.ensureInitialized()
        .hashValue(this as CreateThreadAndRunRequestModelUnionVariantEnum);
  }
}

extension CreateThreadAndRunRequestModelUnionVariantEnumValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          CreateThreadAndRunRequestModelUnionVariantEnum,
          $Out
        > {
  CreateThreadAndRunRequestModelUnionVariantEnumCopyWith<
    $R,
    CreateThreadAndRunRequestModelUnionVariantEnum,
    $Out
  >
  get $asCreateThreadAndRunRequestModelUnionVariantEnum => $base.as(
    (v, t, t2) =>
        _CreateThreadAndRunRequestModelUnionVariantEnumCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class CreateThreadAndRunRequestModelUnionVariantEnumCopyWith<
  $R,
  $In extends CreateThreadAndRunRequestModelUnionVariantEnum,
  $Out
>
    implements CreateThreadAndRunRequestModelUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({CreateThreadAndRunRequestModelUnionEnum? value});
  CreateThreadAndRunRequestModelUnionVariantEnumCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateThreadAndRunRequestModelUnionVariantEnumCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          CreateThreadAndRunRequestModelUnionVariantEnum,
          $Out
        >
    implements
        CreateThreadAndRunRequestModelUnionVariantEnumCopyWith<
          $R,
          CreateThreadAndRunRequestModelUnionVariantEnum,
          $Out
        > {
  _CreateThreadAndRunRequestModelUnionVariantEnumCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateThreadAndRunRequestModelUnionVariantEnum>
  $mapper =
      CreateThreadAndRunRequestModelUnionVariantEnumMapper.ensureInitialized();
  @override
  $R call({CreateThreadAndRunRequestModelUnionEnum? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  CreateThreadAndRunRequestModelUnionVariantEnum $make(CopyWithData data) =>
      CreateThreadAndRunRequestModelUnionVariantEnum(
        value: data.get(#value, or: $value.value),
      );

  @override
  CreateThreadAndRunRequestModelUnionVariantEnumCopyWith<
    $R2,
    CreateThreadAndRunRequestModelUnionVariantEnum,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateThreadAndRunRequestModelUnionVariantEnumCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class CreateThreadAndRunRequestModelUnionVariantStringMapper
    extends ClassMapperBase<CreateThreadAndRunRequestModelUnionVariantString> {
  CreateThreadAndRunRequestModelUnionVariantStringMapper._();

  static CreateThreadAndRunRequestModelUnionVariantStringMapper? _instance;
  static CreateThreadAndRunRequestModelUnionVariantStringMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateThreadAndRunRequestModelUnionVariantStringMapper._(),
      );
      CreateThreadAndRunRequestModelUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateThreadAndRunRequestModelUnionVariantString';

  static String _$value(CreateThreadAndRunRequestModelUnionVariantString v) =>
      v.value;
  static const Field<CreateThreadAndRunRequestModelUnionVariantString, String>
  _f$value = Field('value', _$value);

  @override
  final MappableFields<CreateThreadAndRunRequestModelUnionVariantString>
  fields = const {#value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateThreadAndRunRequestModelUnionVariantString _instantiate(
    DecodingData data,
  ) {
    return CreateThreadAndRunRequestModelUnionVariantString(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateThreadAndRunRequestModelUnionVariantString fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateThreadAndRunRequestModelUnionVariantString>(map);
  }

  static CreateThreadAndRunRequestModelUnionVariantString fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<CreateThreadAndRunRequestModelUnionVariantString>(json);
  }
}

mixin CreateThreadAndRunRequestModelUnionVariantStringMappable {
  String toJsonString() {
    return CreateThreadAndRunRequestModelUnionVariantStringMapper.ensureInitialized()
        .encodeJson<CreateThreadAndRunRequestModelUnionVariantString>(
          this as CreateThreadAndRunRequestModelUnionVariantString,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateThreadAndRunRequestModelUnionVariantStringMapper.ensureInitialized()
        .encodeMap<CreateThreadAndRunRequestModelUnionVariantString>(
          this as CreateThreadAndRunRequestModelUnionVariantString,
        );
  }

  CreateThreadAndRunRequestModelUnionVariantStringCopyWith<
    CreateThreadAndRunRequestModelUnionVariantString,
    CreateThreadAndRunRequestModelUnionVariantString,
    CreateThreadAndRunRequestModelUnionVariantString
  >
  get copyWith =>
      _CreateThreadAndRunRequestModelUnionVariantStringCopyWithImpl<
        CreateThreadAndRunRequestModelUnionVariantString,
        CreateThreadAndRunRequestModelUnionVariantString
      >(
        this as CreateThreadAndRunRequestModelUnionVariantString,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateThreadAndRunRequestModelUnionVariantStringMapper.ensureInitialized()
        .stringifyValue(
          this as CreateThreadAndRunRequestModelUnionVariantString,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateThreadAndRunRequestModelUnionVariantStringMapper.ensureInitialized()
        .equalsValue(
          this as CreateThreadAndRunRequestModelUnionVariantString,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateThreadAndRunRequestModelUnionVariantStringMapper.ensureInitialized()
        .hashValue(this as CreateThreadAndRunRequestModelUnionVariantString);
  }
}

extension CreateThreadAndRunRequestModelUnionVariantStringValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          CreateThreadAndRunRequestModelUnionVariantString,
          $Out
        > {
  CreateThreadAndRunRequestModelUnionVariantStringCopyWith<
    $R,
    CreateThreadAndRunRequestModelUnionVariantString,
    $Out
  >
  get $asCreateThreadAndRunRequestModelUnionVariantString => $base.as(
    (v, t, t2) =>
        _CreateThreadAndRunRequestModelUnionVariantStringCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class CreateThreadAndRunRequestModelUnionVariantStringCopyWith<
  $R,
  $In extends CreateThreadAndRunRequestModelUnionVariantString,
  $Out
>
    implements CreateThreadAndRunRequestModelUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({String? value});
  CreateThreadAndRunRequestModelUnionVariantStringCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateThreadAndRunRequestModelUnionVariantStringCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          CreateThreadAndRunRequestModelUnionVariantString,
          $Out
        >
    implements
        CreateThreadAndRunRequestModelUnionVariantStringCopyWith<
          $R,
          CreateThreadAndRunRequestModelUnionVariantString,
          $Out
        > {
  _CreateThreadAndRunRequestModelUnionVariantStringCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateThreadAndRunRequestModelUnionVariantString>
  $mapper =
      CreateThreadAndRunRequestModelUnionVariantStringMapper.ensureInitialized();
  @override
  $R call({String? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  CreateThreadAndRunRequestModelUnionVariantString $make(CopyWithData data) =>
      CreateThreadAndRunRequestModelUnionVariantString(
        value: data.get(#value, or: $value.value),
      );

  @override
  CreateThreadAndRunRequestModelUnionVariantStringCopyWith<
    $R2,
    CreateThreadAndRunRequestModelUnionVariantString,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateThreadAndRunRequestModelUnionVariantStringCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

