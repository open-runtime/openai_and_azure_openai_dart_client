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
      CreateChatCompletionRequestFunctionCallUnionChatCompletionFunctionCallOptionMapper.ensureInitialized();
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

class CreateChatCompletionRequestFunctionCallUnionChatCompletionFunctionCallOptionMapper
    extends
        ClassMapperBase<
          CreateChatCompletionRequestFunctionCallUnionChatCompletionFunctionCallOption
        > {
  CreateChatCompletionRequestFunctionCallUnionChatCompletionFunctionCallOptionMapper._();

  static CreateChatCompletionRequestFunctionCallUnionChatCompletionFunctionCallOptionMapper?
  _instance;
  static CreateChatCompletionRequestFunctionCallUnionChatCompletionFunctionCallOptionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateChatCompletionRequestFunctionCallUnionChatCompletionFunctionCallOptionMapper._(),
      );
      CreateChatCompletionRequestFunctionCallUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'CreateChatCompletionRequestFunctionCallUnionChatCompletionFunctionCallOption';

  static String _$name(
    CreateChatCompletionRequestFunctionCallUnionChatCompletionFunctionCallOption
    v,
  ) => v.name;
  static const Field<
    CreateChatCompletionRequestFunctionCallUnionChatCompletionFunctionCallOption,
    String
  >
  _f$name = Field('name', _$name);

  @override
  final MappableFields<
    CreateChatCompletionRequestFunctionCallUnionChatCompletionFunctionCallOption
  >
  fields = const {#name: _f$name};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateChatCompletionRequestFunctionCallUnionChatCompletionFunctionCallOption
  _instantiate(DecodingData data) {
    return CreateChatCompletionRequestFunctionCallUnionChatCompletionFunctionCallOption(
      name: data.dec(_f$name),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateChatCompletionRequestFunctionCallUnionChatCompletionFunctionCallOption
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      CreateChatCompletionRequestFunctionCallUnionChatCompletionFunctionCallOption
    >(map);
  }

  static CreateChatCompletionRequestFunctionCallUnionChatCompletionFunctionCallOption
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      CreateChatCompletionRequestFunctionCallUnionChatCompletionFunctionCallOption
    >(json);
  }
}

mixin CreateChatCompletionRequestFunctionCallUnionChatCompletionFunctionCallOptionMappable {
  String toJsonString() {
    return CreateChatCompletionRequestFunctionCallUnionChatCompletionFunctionCallOptionMapper.ensureInitialized()
        .encodeJson<
          CreateChatCompletionRequestFunctionCallUnionChatCompletionFunctionCallOption
        >(
          this
              as CreateChatCompletionRequestFunctionCallUnionChatCompletionFunctionCallOption,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateChatCompletionRequestFunctionCallUnionChatCompletionFunctionCallOptionMapper.ensureInitialized()
        .encodeMap<
          CreateChatCompletionRequestFunctionCallUnionChatCompletionFunctionCallOption
        >(
          this
              as CreateChatCompletionRequestFunctionCallUnionChatCompletionFunctionCallOption,
        );
  }

  CreateChatCompletionRequestFunctionCallUnionChatCompletionFunctionCallOptionCopyWith<
    CreateChatCompletionRequestFunctionCallUnionChatCompletionFunctionCallOption,
    CreateChatCompletionRequestFunctionCallUnionChatCompletionFunctionCallOption,
    CreateChatCompletionRequestFunctionCallUnionChatCompletionFunctionCallOption
  >
  get copyWith =>
      _CreateChatCompletionRequestFunctionCallUnionChatCompletionFunctionCallOptionCopyWithImpl<
        CreateChatCompletionRequestFunctionCallUnionChatCompletionFunctionCallOption,
        CreateChatCompletionRequestFunctionCallUnionChatCompletionFunctionCallOption
      >(
        this
            as CreateChatCompletionRequestFunctionCallUnionChatCompletionFunctionCallOption,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateChatCompletionRequestFunctionCallUnionChatCompletionFunctionCallOptionMapper.ensureInitialized()
        .stringifyValue(
          this
              as CreateChatCompletionRequestFunctionCallUnionChatCompletionFunctionCallOption,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateChatCompletionRequestFunctionCallUnionChatCompletionFunctionCallOptionMapper.ensureInitialized()
        .equalsValue(
          this
              as CreateChatCompletionRequestFunctionCallUnionChatCompletionFunctionCallOption,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateChatCompletionRequestFunctionCallUnionChatCompletionFunctionCallOptionMapper.ensureInitialized()
        .hashValue(
          this
              as CreateChatCompletionRequestFunctionCallUnionChatCompletionFunctionCallOption,
        );
  }
}

extension CreateChatCompletionRequestFunctionCallUnionChatCompletionFunctionCallOptionValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CreateChatCompletionRequestFunctionCallUnionChatCompletionFunctionCallOption,
          $Out
        > {
  CreateChatCompletionRequestFunctionCallUnionChatCompletionFunctionCallOptionCopyWith<
    $R,
    CreateChatCompletionRequestFunctionCallUnionChatCompletionFunctionCallOption,
    $Out
  >
  get $asCreateChatCompletionRequestFunctionCallUnionChatCompletionFunctionCallOption =>
      $base.as(
        (v, t, t2) =>
            _CreateChatCompletionRequestFunctionCallUnionChatCompletionFunctionCallOptionCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class CreateChatCompletionRequestFunctionCallUnionChatCompletionFunctionCallOptionCopyWith<
  $R,
  $In extends CreateChatCompletionRequestFunctionCallUnionChatCompletionFunctionCallOption,
  $Out
>
    implements
        CreateChatCompletionRequestFunctionCallUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({String? name});
  CreateChatCompletionRequestFunctionCallUnionChatCompletionFunctionCallOptionCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateChatCompletionRequestFunctionCallUnionChatCompletionFunctionCallOptionCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CreateChatCompletionRequestFunctionCallUnionChatCompletionFunctionCallOption,
          $Out
        >
    implements
        CreateChatCompletionRequestFunctionCallUnionChatCompletionFunctionCallOptionCopyWith<
          $R,
          CreateChatCompletionRequestFunctionCallUnionChatCompletionFunctionCallOption,
          $Out
        > {
  _CreateChatCompletionRequestFunctionCallUnionChatCompletionFunctionCallOptionCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateChatCompletionRequestFunctionCallUnionChatCompletionFunctionCallOption
  >
  $mapper =
      CreateChatCompletionRequestFunctionCallUnionChatCompletionFunctionCallOptionMapper.ensureInitialized();
  @override
  $R call({String? name}) =>
      $apply(FieldCopyWithData({if (name != null) #name: name}));
  @override
  CreateChatCompletionRequestFunctionCallUnionChatCompletionFunctionCallOption
  $make(CopyWithData data) =>
      CreateChatCompletionRequestFunctionCallUnionChatCompletionFunctionCallOption(
        name: data.get(#name, or: $value.name),
      );

  @override
  CreateChatCompletionRequestFunctionCallUnionChatCompletionFunctionCallOptionCopyWith<
    $R2,
    CreateChatCompletionRequestFunctionCallUnionChatCompletionFunctionCallOption,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateChatCompletionRequestFunctionCallUnionChatCompletionFunctionCallOptionCopyWithImpl<
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

