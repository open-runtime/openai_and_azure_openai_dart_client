// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_thread_and_run_request_without_stream_model_union.dart';

class CreateThreadAndRunRequestWithoutStreamModelUnionMapper
    extends ClassMapperBase<CreateThreadAndRunRequestWithoutStreamModelUnion> {
  CreateThreadAndRunRequestWithoutStreamModelUnionMapper._();

  static CreateThreadAndRunRequestWithoutStreamModelUnionMapper? _instance;
  static CreateThreadAndRunRequestWithoutStreamModelUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateThreadAndRunRequestWithoutStreamModelUnionMapper._(),
      );
      CreateThreadAndRunRequestWithoutStreamModelUnionVariantEnumMapper.ensureInitialized();
      CreateThreadAndRunRequestWithoutStreamModelUnionVariantStringMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateThreadAndRunRequestWithoutStreamModelUnion';

  @override
  final MappableFields<CreateThreadAndRunRequestWithoutStreamModelUnion>
  fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateThreadAndRunRequestWithoutStreamModelUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingConstructor(
      'CreateThreadAndRunRequestWithoutStreamModelUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateThreadAndRunRequestWithoutStreamModelUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateThreadAndRunRequestWithoutStreamModelUnion>(map);
  }

  static CreateThreadAndRunRequestWithoutStreamModelUnion fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<CreateThreadAndRunRequestWithoutStreamModelUnion>(json);
  }
}

mixin CreateThreadAndRunRequestWithoutStreamModelUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  CreateThreadAndRunRequestWithoutStreamModelUnionCopyWith<
    CreateThreadAndRunRequestWithoutStreamModelUnion,
    CreateThreadAndRunRequestWithoutStreamModelUnion,
    CreateThreadAndRunRequestWithoutStreamModelUnion
  >
  get copyWith;
}

abstract class CreateThreadAndRunRequestWithoutStreamModelUnionCopyWith<
  $R,
  $In extends CreateThreadAndRunRequestWithoutStreamModelUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  CreateThreadAndRunRequestWithoutStreamModelUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class CreateThreadAndRunRequestWithoutStreamModelUnionVariantEnumMapper
    extends
        ClassMapperBase<
          CreateThreadAndRunRequestWithoutStreamModelUnionVariantEnum
        > {
  CreateThreadAndRunRequestWithoutStreamModelUnionVariantEnumMapper._();

  static CreateThreadAndRunRequestWithoutStreamModelUnionVariantEnumMapper?
  _instance;
  static CreateThreadAndRunRequestWithoutStreamModelUnionVariantEnumMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateThreadAndRunRequestWithoutStreamModelUnionVariantEnumMapper._(),
      );
      CreateThreadAndRunRequestWithoutStreamModelUnionMapper.ensureInitialized();
      CreateThreadAndRunRequestWithoutStreamModelUnionEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'CreateThreadAndRunRequestWithoutStreamModelUnionVariantEnum';

  static CreateThreadAndRunRequestWithoutStreamModelUnionEnum _$value(
    CreateThreadAndRunRequestWithoutStreamModelUnionVariantEnum v,
  ) => v.value;
  static const Field<
    CreateThreadAndRunRequestWithoutStreamModelUnionVariantEnum,
    CreateThreadAndRunRequestWithoutStreamModelUnionEnum
  >
  _f$value = Field('value', _$value);

  @override
  final MappableFields<
    CreateThreadAndRunRequestWithoutStreamModelUnionVariantEnum
  >
  fields = const {#value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateThreadAndRunRequestWithoutStreamModelUnionVariantEnum
  _instantiate(DecodingData data) {
    return CreateThreadAndRunRequestWithoutStreamModelUnionVariantEnum(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateThreadAndRunRequestWithoutStreamModelUnionVariantEnum fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateThreadAndRunRequestWithoutStreamModelUnionVariantEnum>(
          map,
        );
  }

  static CreateThreadAndRunRequestWithoutStreamModelUnionVariantEnum
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      CreateThreadAndRunRequestWithoutStreamModelUnionVariantEnum
    >(json);
  }
}

mixin CreateThreadAndRunRequestWithoutStreamModelUnionVariantEnumMappable {
  String toJsonString() {
    return CreateThreadAndRunRequestWithoutStreamModelUnionVariantEnumMapper.ensureInitialized()
        .encodeJson<
          CreateThreadAndRunRequestWithoutStreamModelUnionVariantEnum
        >(this as CreateThreadAndRunRequestWithoutStreamModelUnionVariantEnum);
  }

  Map<String, dynamic> toJson() {
    return CreateThreadAndRunRequestWithoutStreamModelUnionVariantEnumMapper.ensureInitialized()
        .encodeMap<CreateThreadAndRunRequestWithoutStreamModelUnionVariantEnum>(
          this as CreateThreadAndRunRequestWithoutStreamModelUnionVariantEnum,
        );
  }

  CreateThreadAndRunRequestWithoutStreamModelUnionVariantEnumCopyWith<
    CreateThreadAndRunRequestWithoutStreamModelUnionVariantEnum,
    CreateThreadAndRunRequestWithoutStreamModelUnionVariantEnum,
    CreateThreadAndRunRequestWithoutStreamModelUnionVariantEnum
  >
  get copyWith =>
      _CreateThreadAndRunRequestWithoutStreamModelUnionVariantEnumCopyWithImpl<
        CreateThreadAndRunRequestWithoutStreamModelUnionVariantEnum,
        CreateThreadAndRunRequestWithoutStreamModelUnionVariantEnum
      >(
        this as CreateThreadAndRunRequestWithoutStreamModelUnionVariantEnum,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateThreadAndRunRequestWithoutStreamModelUnionVariantEnumMapper.ensureInitialized()
        .stringifyValue(
          this as CreateThreadAndRunRequestWithoutStreamModelUnionVariantEnum,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateThreadAndRunRequestWithoutStreamModelUnionVariantEnumMapper.ensureInitialized()
        .equalsValue(
          this as CreateThreadAndRunRequestWithoutStreamModelUnionVariantEnum,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateThreadAndRunRequestWithoutStreamModelUnionVariantEnumMapper.ensureInitialized()
        .hashValue(
          this as CreateThreadAndRunRequestWithoutStreamModelUnionVariantEnum,
        );
  }
}

extension CreateThreadAndRunRequestWithoutStreamModelUnionVariantEnumValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CreateThreadAndRunRequestWithoutStreamModelUnionVariantEnum,
          $Out
        > {
  CreateThreadAndRunRequestWithoutStreamModelUnionVariantEnumCopyWith<
    $R,
    CreateThreadAndRunRequestWithoutStreamModelUnionVariantEnum,
    $Out
  >
  get $asCreateThreadAndRunRequestWithoutStreamModelUnionVariantEnum => $base.as(
    (v, t, t2) =>
        _CreateThreadAndRunRequestWithoutStreamModelUnionVariantEnumCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class CreateThreadAndRunRequestWithoutStreamModelUnionVariantEnumCopyWith<
  $R,
  $In extends CreateThreadAndRunRequestWithoutStreamModelUnionVariantEnum,
  $Out
>
    implements
        CreateThreadAndRunRequestWithoutStreamModelUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({CreateThreadAndRunRequestWithoutStreamModelUnionEnum? value});
  CreateThreadAndRunRequestWithoutStreamModelUnionVariantEnumCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateThreadAndRunRequestWithoutStreamModelUnionVariantEnumCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CreateThreadAndRunRequestWithoutStreamModelUnionVariantEnum,
          $Out
        >
    implements
        CreateThreadAndRunRequestWithoutStreamModelUnionVariantEnumCopyWith<
          $R,
          CreateThreadAndRunRequestWithoutStreamModelUnionVariantEnum,
          $Out
        > {
  _CreateThreadAndRunRequestWithoutStreamModelUnionVariantEnumCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateThreadAndRunRequestWithoutStreamModelUnionVariantEnum
  >
  $mapper =
      CreateThreadAndRunRequestWithoutStreamModelUnionVariantEnumMapper.ensureInitialized();
  @override
  $R call({CreateThreadAndRunRequestWithoutStreamModelUnionEnum? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  CreateThreadAndRunRequestWithoutStreamModelUnionVariantEnum $make(
    CopyWithData data,
  ) => CreateThreadAndRunRequestWithoutStreamModelUnionVariantEnum(
    value: data.get(#value, or: $value.value),
  );

  @override
  CreateThreadAndRunRequestWithoutStreamModelUnionVariantEnumCopyWith<
    $R2,
    CreateThreadAndRunRequestWithoutStreamModelUnionVariantEnum,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateThreadAndRunRequestWithoutStreamModelUnionVariantEnumCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class CreateThreadAndRunRequestWithoutStreamModelUnionVariantStringMapper
    extends
        ClassMapperBase<
          CreateThreadAndRunRequestWithoutStreamModelUnionVariantString
        > {
  CreateThreadAndRunRequestWithoutStreamModelUnionVariantStringMapper._();

  static CreateThreadAndRunRequestWithoutStreamModelUnionVariantStringMapper?
  _instance;
  static CreateThreadAndRunRequestWithoutStreamModelUnionVariantStringMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateThreadAndRunRequestWithoutStreamModelUnionVariantStringMapper._(),
      );
      CreateThreadAndRunRequestWithoutStreamModelUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'CreateThreadAndRunRequestWithoutStreamModelUnionVariantString';

  static String _$value(
    CreateThreadAndRunRequestWithoutStreamModelUnionVariantString v,
  ) => v.value;
  static const Field<
    CreateThreadAndRunRequestWithoutStreamModelUnionVariantString,
    String
  >
  _f$value = Field('value', _$value);

  @override
  final MappableFields<
    CreateThreadAndRunRequestWithoutStreamModelUnionVariantString
  >
  fields = const {#value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateThreadAndRunRequestWithoutStreamModelUnionVariantString
  _instantiate(DecodingData data) {
    return CreateThreadAndRunRequestWithoutStreamModelUnionVariantString(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateThreadAndRunRequestWithoutStreamModelUnionVariantString fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<
      CreateThreadAndRunRequestWithoutStreamModelUnionVariantString
    >(map);
  }

  static CreateThreadAndRunRequestWithoutStreamModelUnionVariantString
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      CreateThreadAndRunRequestWithoutStreamModelUnionVariantString
    >(json);
  }
}

mixin CreateThreadAndRunRequestWithoutStreamModelUnionVariantStringMappable {
  String toJsonString() {
    return CreateThreadAndRunRequestWithoutStreamModelUnionVariantStringMapper.ensureInitialized()
        .encodeJson<
          CreateThreadAndRunRequestWithoutStreamModelUnionVariantString
        >(
          this as CreateThreadAndRunRequestWithoutStreamModelUnionVariantString,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateThreadAndRunRequestWithoutStreamModelUnionVariantStringMapper.ensureInitialized()
        .encodeMap<
          CreateThreadAndRunRequestWithoutStreamModelUnionVariantString
        >(
          this as CreateThreadAndRunRequestWithoutStreamModelUnionVariantString,
        );
  }

  CreateThreadAndRunRequestWithoutStreamModelUnionVariantStringCopyWith<
    CreateThreadAndRunRequestWithoutStreamModelUnionVariantString,
    CreateThreadAndRunRequestWithoutStreamModelUnionVariantString,
    CreateThreadAndRunRequestWithoutStreamModelUnionVariantString
  >
  get copyWith =>
      _CreateThreadAndRunRequestWithoutStreamModelUnionVariantStringCopyWithImpl<
        CreateThreadAndRunRequestWithoutStreamModelUnionVariantString,
        CreateThreadAndRunRequestWithoutStreamModelUnionVariantString
      >(
        this as CreateThreadAndRunRequestWithoutStreamModelUnionVariantString,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateThreadAndRunRequestWithoutStreamModelUnionVariantStringMapper.ensureInitialized()
        .stringifyValue(
          this as CreateThreadAndRunRequestWithoutStreamModelUnionVariantString,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateThreadAndRunRequestWithoutStreamModelUnionVariantStringMapper.ensureInitialized()
        .equalsValue(
          this as CreateThreadAndRunRequestWithoutStreamModelUnionVariantString,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateThreadAndRunRequestWithoutStreamModelUnionVariantStringMapper.ensureInitialized()
        .hashValue(
          this as CreateThreadAndRunRequestWithoutStreamModelUnionVariantString,
        );
  }
}

extension CreateThreadAndRunRequestWithoutStreamModelUnionVariantStringValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CreateThreadAndRunRequestWithoutStreamModelUnionVariantString,
          $Out
        > {
  CreateThreadAndRunRequestWithoutStreamModelUnionVariantStringCopyWith<
    $R,
    CreateThreadAndRunRequestWithoutStreamModelUnionVariantString,
    $Out
  >
  get $asCreateThreadAndRunRequestWithoutStreamModelUnionVariantString => $base.as(
    (v, t, t2) =>
        _CreateThreadAndRunRequestWithoutStreamModelUnionVariantStringCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class CreateThreadAndRunRequestWithoutStreamModelUnionVariantStringCopyWith<
  $R,
  $In extends CreateThreadAndRunRequestWithoutStreamModelUnionVariantString,
  $Out
>
    implements
        CreateThreadAndRunRequestWithoutStreamModelUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({String? value});
  CreateThreadAndRunRequestWithoutStreamModelUnionVariantStringCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateThreadAndRunRequestWithoutStreamModelUnionVariantStringCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CreateThreadAndRunRequestWithoutStreamModelUnionVariantString,
          $Out
        >
    implements
        CreateThreadAndRunRequestWithoutStreamModelUnionVariantStringCopyWith<
          $R,
          CreateThreadAndRunRequestWithoutStreamModelUnionVariantString,
          $Out
        > {
  _CreateThreadAndRunRequestWithoutStreamModelUnionVariantStringCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateThreadAndRunRequestWithoutStreamModelUnionVariantString
  >
  $mapper =
      CreateThreadAndRunRequestWithoutStreamModelUnionVariantStringMapper.ensureInitialized();
  @override
  $R call({String? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  CreateThreadAndRunRequestWithoutStreamModelUnionVariantString $make(
    CopyWithData data,
  ) => CreateThreadAndRunRequestWithoutStreamModelUnionVariantString(
    value: data.get(#value, or: $value.value),
  );

  @override
  CreateThreadAndRunRequestWithoutStreamModelUnionVariantStringCopyWith<
    $R2,
    CreateThreadAndRunRequestWithoutStreamModelUnionVariantString,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateThreadAndRunRequestWithoutStreamModelUnionVariantStringCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

