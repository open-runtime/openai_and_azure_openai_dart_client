// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_chat_completion_request_function_call_union.dart';

class CreateChatCompletionRequestFunctionCallUnionMapper
    extends ClassMapperBase<CreateChatCompletionRequestFunctionCallUnion> {
  CreateChatCompletionRequestFunctionCallUnionMapper._();

  static CreateChatCompletionRequestFunctionCallUnionMapper? _instance;
  static CreateChatCompletionRequestFunctionCallUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateChatCompletionRequestFunctionCallUnionMapper._(),
      );
      CreateChatCompletionRequestFunctionCallUnionVariant1Mapper.ensureInitialized();
      CreateChatCompletionRequestFunctionCallUnionVariantStringMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateChatCompletionRequestFunctionCallUnion';

  @override
  final MappableFields<CreateChatCompletionRequestFunctionCallUnion> fields =
      const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateChatCompletionRequestFunctionCallUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingConstructor(
      'CreateChatCompletionRequestFunctionCallUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateChatCompletionRequestFunctionCallUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateChatCompletionRequestFunctionCallUnion>(map);
  }

  static CreateChatCompletionRequestFunctionCallUnion fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<CreateChatCompletionRequestFunctionCallUnion>(json);
  }
}

mixin CreateChatCompletionRequestFunctionCallUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  CreateChatCompletionRequestFunctionCallUnionCopyWith<
    CreateChatCompletionRequestFunctionCallUnion,
    CreateChatCompletionRequestFunctionCallUnion,
    CreateChatCompletionRequestFunctionCallUnion
  >
  get copyWith;
}

abstract class CreateChatCompletionRequestFunctionCallUnionCopyWith<
  $R,
  $In extends CreateChatCompletionRequestFunctionCallUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  CreateChatCompletionRequestFunctionCallUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class CreateChatCompletionRequestFunctionCallUnionVariant1Mapper
    extends
        ClassMapperBase<CreateChatCompletionRequestFunctionCallUnionVariant1> {
  CreateChatCompletionRequestFunctionCallUnionVariant1Mapper._();

  static CreateChatCompletionRequestFunctionCallUnionVariant1Mapper? _instance;
  static CreateChatCompletionRequestFunctionCallUnionVariant1Mapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateChatCompletionRequestFunctionCallUnionVariant1Mapper._(),
      );
      CreateChatCompletionRequestFunctionCallUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateChatCompletionRequestFunctionCallUnionVariant1';

  static String _$name(
    CreateChatCompletionRequestFunctionCallUnionVariant1 v,
  ) => v.name;
  static const Field<
    CreateChatCompletionRequestFunctionCallUnionVariant1,
    String
  >
  _f$name = Field('name', _$name);

  @override
  final MappableFields<CreateChatCompletionRequestFunctionCallUnionVariant1>
  fields = const {#name: _f$name};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateChatCompletionRequestFunctionCallUnionVariant1 _instantiate(
    DecodingData data,
  ) {
    return CreateChatCompletionRequestFunctionCallUnionVariant1(
      name: data.dec(_f$name),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateChatCompletionRequestFunctionCallUnionVariant1 fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateChatCompletionRequestFunctionCallUnionVariant1>(map);
  }

  static CreateChatCompletionRequestFunctionCallUnionVariant1 fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<CreateChatCompletionRequestFunctionCallUnionVariant1>(json);
  }
}

mixin CreateChatCompletionRequestFunctionCallUnionVariant1Mappable {
  String toJsonString() {
    return CreateChatCompletionRequestFunctionCallUnionVariant1Mapper.ensureInitialized()
        .encodeJson<CreateChatCompletionRequestFunctionCallUnionVariant1>(
          this as CreateChatCompletionRequestFunctionCallUnionVariant1,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateChatCompletionRequestFunctionCallUnionVariant1Mapper.ensureInitialized()
        .encodeMap<CreateChatCompletionRequestFunctionCallUnionVariant1>(
          this as CreateChatCompletionRequestFunctionCallUnionVariant1,
        );
  }

  CreateChatCompletionRequestFunctionCallUnionVariant1CopyWith<
    CreateChatCompletionRequestFunctionCallUnionVariant1,
    CreateChatCompletionRequestFunctionCallUnionVariant1,
    CreateChatCompletionRequestFunctionCallUnionVariant1
  >
  get copyWith =>
      _CreateChatCompletionRequestFunctionCallUnionVariant1CopyWithImpl<
        CreateChatCompletionRequestFunctionCallUnionVariant1,
        CreateChatCompletionRequestFunctionCallUnionVariant1
      >(
        this as CreateChatCompletionRequestFunctionCallUnionVariant1,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateChatCompletionRequestFunctionCallUnionVariant1Mapper.ensureInitialized()
        .stringifyValue(
          this as CreateChatCompletionRequestFunctionCallUnionVariant1,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateChatCompletionRequestFunctionCallUnionVariant1Mapper.ensureInitialized()
        .equalsValue(
          this as CreateChatCompletionRequestFunctionCallUnionVariant1,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateChatCompletionRequestFunctionCallUnionVariant1Mapper.ensureInitialized()
        .hashValue(
          this as CreateChatCompletionRequestFunctionCallUnionVariant1,
        );
  }
}

extension CreateChatCompletionRequestFunctionCallUnionVariant1ValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CreateChatCompletionRequestFunctionCallUnionVariant1,
          $Out
        > {
  CreateChatCompletionRequestFunctionCallUnionVariant1CopyWith<
    $R,
    CreateChatCompletionRequestFunctionCallUnionVariant1,
    $Out
  >
  get $asCreateChatCompletionRequestFunctionCallUnionVariant1 => $base.as(
    (v, t, t2) =>
        _CreateChatCompletionRequestFunctionCallUnionVariant1CopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class CreateChatCompletionRequestFunctionCallUnionVariant1CopyWith<
  $R,
  $In extends CreateChatCompletionRequestFunctionCallUnionVariant1,
  $Out
>
    implements
        CreateChatCompletionRequestFunctionCallUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({String? name});
  CreateChatCompletionRequestFunctionCallUnionVariant1CopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateChatCompletionRequestFunctionCallUnionVariant1CopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CreateChatCompletionRequestFunctionCallUnionVariant1,
          $Out
        >
    implements
        CreateChatCompletionRequestFunctionCallUnionVariant1CopyWith<
          $R,
          CreateChatCompletionRequestFunctionCallUnionVariant1,
          $Out
        > {
  _CreateChatCompletionRequestFunctionCallUnionVariant1CopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateChatCompletionRequestFunctionCallUnionVariant1
  >
  $mapper =
      CreateChatCompletionRequestFunctionCallUnionVariant1Mapper.ensureInitialized();
  @override
  $R call({String? name}) =>
      $apply(FieldCopyWithData({if (name != null) #name: name}));
  @override
  CreateChatCompletionRequestFunctionCallUnionVariant1 $make(
    CopyWithData data,
  ) => CreateChatCompletionRequestFunctionCallUnionVariant1(
    name: data.get(#name, or: $value.name),
  );

  @override
  CreateChatCompletionRequestFunctionCallUnionVariant1CopyWith<
    $R2,
    CreateChatCompletionRequestFunctionCallUnionVariant1,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateChatCompletionRequestFunctionCallUnionVariant1CopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class CreateChatCompletionRequestFunctionCallUnionVariantStringMapper
    extends
        ClassMapperBase<
          CreateChatCompletionRequestFunctionCallUnionVariantString
        > {
  CreateChatCompletionRequestFunctionCallUnionVariantStringMapper._();

  static CreateChatCompletionRequestFunctionCallUnionVariantStringMapper?
  _instance;
  static CreateChatCompletionRequestFunctionCallUnionVariantStringMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateChatCompletionRequestFunctionCallUnionVariantStringMapper._(),
      );
      CreateChatCompletionRequestFunctionCallUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateChatCompletionRequestFunctionCallUnionVariantString';

  static String _$value(
    CreateChatCompletionRequestFunctionCallUnionVariantString v,
  ) => v.value;
  static const Field<
    CreateChatCompletionRequestFunctionCallUnionVariantString,
    String
  >
  _f$value = Field('value', _$value);

  @override
  final MappableFields<
    CreateChatCompletionRequestFunctionCallUnionVariantString
  >
  fields = const {#value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateChatCompletionRequestFunctionCallUnionVariantString _instantiate(
    DecodingData data,
  ) {
    return CreateChatCompletionRequestFunctionCallUnionVariantString(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateChatCompletionRequestFunctionCallUnionVariantString fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateChatCompletionRequestFunctionCallUnionVariantString>(
          map,
        );
  }

  static CreateChatCompletionRequestFunctionCallUnionVariantString
  fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<CreateChatCompletionRequestFunctionCallUnionVariantString>(
          json,
        );
  }
}

mixin CreateChatCompletionRequestFunctionCallUnionVariantStringMappable {
  String toJsonString() {
    return CreateChatCompletionRequestFunctionCallUnionVariantStringMapper.ensureInitialized()
        .encodeJson<CreateChatCompletionRequestFunctionCallUnionVariantString>(
          this as CreateChatCompletionRequestFunctionCallUnionVariantString,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateChatCompletionRequestFunctionCallUnionVariantStringMapper.ensureInitialized()
        .encodeMap<CreateChatCompletionRequestFunctionCallUnionVariantString>(
          this as CreateChatCompletionRequestFunctionCallUnionVariantString,
        );
  }

  CreateChatCompletionRequestFunctionCallUnionVariantStringCopyWith<
    CreateChatCompletionRequestFunctionCallUnionVariantString,
    CreateChatCompletionRequestFunctionCallUnionVariantString,
    CreateChatCompletionRequestFunctionCallUnionVariantString
  >
  get copyWith =>
      _CreateChatCompletionRequestFunctionCallUnionVariantStringCopyWithImpl<
        CreateChatCompletionRequestFunctionCallUnionVariantString,
        CreateChatCompletionRequestFunctionCallUnionVariantString
      >(
        this as CreateChatCompletionRequestFunctionCallUnionVariantString,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateChatCompletionRequestFunctionCallUnionVariantStringMapper.ensureInitialized()
        .stringifyValue(
          this as CreateChatCompletionRequestFunctionCallUnionVariantString,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateChatCompletionRequestFunctionCallUnionVariantStringMapper.ensureInitialized()
        .equalsValue(
          this as CreateChatCompletionRequestFunctionCallUnionVariantString,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateChatCompletionRequestFunctionCallUnionVariantStringMapper.ensureInitialized()
        .hashValue(
          this as CreateChatCompletionRequestFunctionCallUnionVariantString,
        );
  }
}

extension CreateChatCompletionRequestFunctionCallUnionVariantStringValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CreateChatCompletionRequestFunctionCallUnionVariantString,
          $Out
        > {
  CreateChatCompletionRequestFunctionCallUnionVariantStringCopyWith<
    $R,
    CreateChatCompletionRequestFunctionCallUnionVariantString,
    $Out
  >
  get $asCreateChatCompletionRequestFunctionCallUnionVariantString => $base.as(
    (v, t, t2) =>
        _CreateChatCompletionRequestFunctionCallUnionVariantStringCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class CreateChatCompletionRequestFunctionCallUnionVariantStringCopyWith<
  $R,
  $In extends CreateChatCompletionRequestFunctionCallUnionVariantString,
  $Out
>
    implements
        CreateChatCompletionRequestFunctionCallUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({String? value});
  CreateChatCompletionRequestFunctionCallUnionVariantStringCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateChatCompletionRequestFunctionCallUnionVariantStringCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CreateChatCompletionRequestFunctionCallUnionVariantString,
          $Out
        >
    implements
        CreateChatCompletionRequestFunctionCallUnionVariantStringCopyWith<
          $R,
          CreateChatCompletionRequestFunctionCallUnionVariantString,
          $Out
        > {
  _CreateChatCompletionRequestFunctionCallUnionVariantStringCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateChatCompletionRequestFunctionCallUnionVariantString
  >
  $mapper =
      CreateChatCompletionRequestFunctionCallUnionVariantStringMapper.ensureInitialized();
  @override
  $R call({String? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  CreateChatCompletionRequestFunctionCallUnionVariantString $make(
    CopyWithData data,
  ) => CreateChatCompletionRequestFunctionCallUnionVariantString(
    value: data.get(#value, or: $value.value),
  );

  @override
  CreateChatCompletionRequestFunctionCallUnionVariantStringCopyWith<
    $R2,
    CreateChatCompletionRequestFunctionCallUnionVariantString,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateChatCompletionRequestFunctionCallUnionVariantStringCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

