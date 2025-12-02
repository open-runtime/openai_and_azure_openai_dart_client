// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_chat_completion_request_function_call_function_call_union.dart';

class CreateChatCompletionRequestFunctionCallFunctionCallUnionMapper
    extends
        ClassMapperBase<
          CreateChatCompletionRequestFunctionCallFunctionCallUnion
        > {
  CreateChatCompletionRequestFunctionCallFunctionCallUnionMapper._();

  static CreateChatCompletionRequestFunctionCallFunctionCallUnionMapper?
  _instance;
  static CreateChatCompletionRequestFunctionCallFunctionCallUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateChatCompletionRequestFunctionCallFunctionCallUnionMapper._(),
      );
      CreateChatCompletionRequestFunctionCallFunctionCallUnionChatCompletionFunctionCallOptionMapper.ensureInitialized();
      CreateChatCompletionRequestFunctionCallFunctionCallUnionVariantStringMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateChatCompletionRequestFunctionCallFunctionCallUnion';

  @override
  final MappableFields<CreateChatCompletionRequestFunctionCallFunctionCallUnion>
  fields = const {};

  static CreateChatCompletionRequestFunctionCallFunctionCallUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingConstructor(
      'CreateChatCompletionRequestFunctionCallFunctionCallUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateChatCompletionRequestFunctionCallFunctionCallUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateChatCompletionRequestFunctionCallFunctionCallUnion>(
          map,
        );
  }

  static CreateChatCompletionRequestFunctionCallFunctionCallUnion
  fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<CreateChatCompletionRequestFunctionCallFunctionCallUnion>(
          json,
        );
  }
}

mixin CreateChatCompletionRequestFunctionCallFunctionCallUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  CreateChatCompletionRequestFunctionCallFunctionCallUnionCopyWith<
    CreateChatCompletionRequestFunctionCallFunctionCallUnion,
    CreateChatCompletionRequestFunctionCallFunctionCallUnion,
    CreateChatCompletionRequestFunctionCallFunctionCallUnion
  >
  get copyWith;
}

abstract class CreateChatCompletionRequestFunctionCallFunctionCallUnionCopyWith<
  $R,
  $In extends CreateChatCompletionRequestFunctionCallFunctionCallUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  CreateChatCompletionRequestFunctionCallFunctionCallUnionCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class CreateChatCompletionRequestFunctionCallFunctionCallUnionChatCompletionFunctionCallOptionMapper
    extends
        ClassMapperBase<
          CreateChatCompletionRequestFunctionCallFunctionCallUnionChatCompletionFunctionCallOption
        > {
  CreateChatCompletionRequestFunctionCallFunctionCallUnionChatCompletionFunctionCallOptionMapper._();

  static CreateChatCompletionRequestFunctionCallFunctionCallUnionChatCompletionFunctionCallOptionMapper?
  _instance;
  static CreateChatCompletionRequestFunctionCallFunctionCallUnionChatCompletionFunctionCallOptionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateChatCompletionRequestFunctionCallFunctionCallUnionChatCompletionFunctionCallOptionMapper._(),
      );
      CreateChatCompletionRequestFunctionCallFunctionCallUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'CreateChatCompletionRequestFunctionCallFunctionCallUnionChatCompletionFunctionCallOption';

  static String _$name(
    CreateChatCompletionRequestFunctionCallFunctionCallUnionChatCompletionFunctionCallOption
    v,
  ) => v.name;
  static const Field<
    CreateChatCompletionRequestFunctionCallFunctionCallUnionChatCompletionFunctionCallOption,
    String
  >
  _f$name = Field('name', _$name);

  @override
  final MappableFields<
    CreateChatCompletionRequestFunctionCallFunctionCallUnionChatCompletionFunctionCallOption
  >
  fields = const {#name: _f$name};

  static CreateChatCompletionRequestFunctionCallFunctionCallUnionChatCompletionFunctionCallOption
  _instantiate(DecodingData data) {
    return CreateChatCompletionRequestFunctionCallFunctionCallUnionChatCompletionFunctionCallOption(
      name: data.dec(_f$name),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateChatCompletionRequestFunctionCallFunctionCallUnionChatCompletionFunctionCallOption
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      CreateChatCompletionRequestFunctionCallFunctionCallUnionChatCompletionFunctionCallOption
    >(map);
  }

  static CreateChatCompletionRequestFunctionCallFunctionCallUnionChatCompletionFunctionCallOption
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      CreateChatCompletionRequestFunctionCallFunctionCallUnionChatCompletionFunctionCallOption
    >(json);
  }
}

mixin CreateChatCompletionRequestFunctionCallFunctionCallUnionChatCompletionFunctionCallOptionMappable {
  String toJsonString() {
    return CreateChatCompletionRequestFunctionCallFunctionCallUnionChatCompletionFunctionCallOptionMapper.ensureInitialized()
        .encodeJson<
          CreateChatCompletionRequestFunctionCallFunctionCallUnionChatCompletionFunctionCallOption
        >(
          this
              as CreateChatCompletionRequestFunctionCallFunctionCallUnionChatCompletionFunctionCallOption,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateChatCompletionRequestFunctionCallFunctionCallUnionChatCompletionFunctionCallOptionMapper.ensureInitialized()
        .encodeMap<
          CreateChatCompletionRequestFunctionCallFunctionCallUnionChatCompletionFunctionCallOption
        >(
          this
              as CreateChatCompletionRequestFunctionCallFunctionCallUnionChatCompletionFunctionCallOption,
        );
  }

  CreateChatCompletionRequestFunctionCallFunctionCallUnionChatCompletionFunctionCallOptionCopyWith<
    CreateChatCompletionRequestFunctionCallFunctionCallUnionChatCompletionFunctionCallOption,
    CreateChatCompletionRequestFunctionCallFunctionCallUnionChatCompletionFunctionCallOption,
    CreateChatCompletionRequestFunctionCallFunctionCallUnionChatCompletionFunctionCallOption
  >
  get copyWith =>
      _CreateChatCompletionRequestFunctionCallFunctionCallUnionChatCompletionFunctionCallOptionCopyWithImpl<
        CreateChatCompletionRequestFunctionCallFunctionCallUnionChatCompletionFunctionCallOption,
        CreateChatCompletionRequestFunctionCallFunctionCallUnionChatCompletionFunctionCallOption
      >(
        this
            as CreateChatCompletionRequestFunctionCallFunctionCallUnionChatCompletionFunctionCallOption,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateChatCompletionRequestFunctionCallFunctionCallUnionChatCompletionFunctionCallOptionMapper.ensureInitialized()
        .stringifyValue(
          this
              as CreateChatCompletionRequestFunctionCallFunctionCallUnionChatCompletionFunctionCallOption,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateChatCompletionRequestFunctionCallFunctionCallUnionChatCompletionFunctionCallOptionMapper.ensureInitialized()
        .equalsValue(
          this
              as CreateChatCompletionRequestFunctionCallFunctionCallUnionChatCompletionFunctionCallOption,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateChatCompletionRequestFunctionCallFunctionCallUnionChatCompletionFunctionCallOptionMapper.ensureInitialized()
        .hashValue(
          this
              as CreateChatCompletionRequestFunctionCallFunctionCallUnionChatCompletionFunctionCallOption,
        );
  }
}

extension CreateChatCompletionRequestFunctionCallFunctionCallUnionChatCompletionFunctionCallOptionValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CreateChatCompletionRequestFunctionCallFunctionCallUnionChatCompletionFunctionCallOption,
          $Out
        > {
  CreateChatCompletionRequestFunctionCallFunctionCallUnionChatCompletionFunctionCallOptionCopyWith<
    $R,
    CreateChatCompletionRequestFunctionCallFunctionCallUnionChatCompletionFunctionCallOption,
    $Out
  >
  get $asCreateChatCompletionRequestFunctionCallFunctionCallUnionChatCompletionFunctionCallOption =>
      $base.as(
        (v, t, t2) =>
            _CreateChatCompletionRequestFunctionCallFunctionCallUnionChatCompletionFunctionCallOptionCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class CreateChatCompletionRequestFunctionCallFunctionCallUnionChatCompletionFunctionCallOptionCopyWith<
  $R,
  $In extends CreateChatCompletionRequestFunctionCallFunctionCallUnionChatCompletionFunctionCallOption,
  $Out
>
    implements
        CreateChatCompletionRequestFunctionCallFunctionCallUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({String? name});
  CreateChatCompletionRequestFunctionCallFunctionCallUnionChatCompletionFunctionCallOptionCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateChatCompletionRequestFunctionCallFunctionCallUnionChatCompletionFunctionCallOptionCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CreateChatCompletionRequestFunctionCallFunctionCallUnionChatCompletionFunctionCallOption,
          $Out
        >
    implements
        CreateChatCompletionRequestFunctionCallFunctionCallUnionChatCompletionFunctionCallOptionCopyWith<
          $R,
          CreateChatCompletionRequestFunctionCallFunctionCallUnionChatCompletionFunctionCallOption,
          $Out
        > {
  _CreateChatCompletionRequestFunctionCallFunctionCallUnionChatCompletionFunctionCallOptionCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateChatCompletionRequestFunctionCallFunctionCallUnionChatCompletionFunctionCallOption
  >
  $mapper =
      CreateChatCompletionRequestFunctionCallFunctionCallUnionChatCompletionFunctionCallOptionMapper.ensureInitialized();
  @override
  $R call({String? name}) =>
      $apply(FieldCopyWithData({if (name != null) #name: name}));
  @override
  CreateChatCompletionRequestFunctionCallFunctionCallUnionChatCompletionFunctionCallOption
  $make(CopyWithData data) =>
      CreateChatCompletionRequestFunctionCallFunctionCallUnionChatCompletionFunctionCallOption(
        name: data.get(#name, or: $value.name),
      );

  @override
  CreateChatCompletionRequestFunctionCallFunctionCallUnionChatCompletionFunctionCallOptionCopyWith<
    $R2,
    CreateChatCompletionRequestFunctionCallFunctionCallUnionChatCompletionFunctionCallOption,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateChatCompletionRequestFunctionCallFunctionCallUnionChatCompletionFunctionCallOptionCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class CreateChatCompletionRequestFunctionCallFunctionCallUnionVariantStringMapper
    extends
        ClassMapperBase<
          CreateChatCompletionRequestFunctionCallFunctionCallUnionVariantString
        > {
  CreateChatCompletionRequestFunctionCallFunctionCallUnionVariantStringMapper._();

  static CreateChatCompletionRequestFunctionCallFunctionCallUnionVariantStringMapper?
  _instance;
  static CreateChatCompletionRequestFunctionCallFunctionCallUnionVariantStringMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateChatCompletionRequestFunctionCallFunctionCallUnionVariantStringMapper._(),
      );
      CreateChatCompletionRequestFunctionCallFunctionCallUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'CreateChatCompletionRequestFunctionCallFunctionCallUnionVariantString';

  static String _$value(
    CreateChatCompletionRequestFunctionCallFunctionCallUnionVariantString v,
  ) => v.value;
  static const Field<
    CreateChatCompletionRequestFunctionCallFunctionCallUnionVariantString,
    String
  >
  _f$value = Field('value', _$value);

  @override
  final MappableFields<
    CreateChatCompletionRequestFunctionCallFunctionCallUnionVariantString
  >
  fields = const {#value: _f$value};

  static CreateChatCompletionRequestFunctionCallFunctionCallUnionVariantString
  _instantiate(DecodingData data) {
    return CreateChatCompletionRequestFunctionCallFunctionCallUnionVariantString(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateChatCompletionRequestFunctionCallFunctionCallUnionVariantString
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      CreateChatCompletionRequestFunctionCallFunctionCallUnionVariantString
    >(map);
  }

  static CreateChatCompletionRequestFunctionCallFunctionCallUnionVariantString
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      CreateChatCompletionRequestFunctionCallFunctionCallUnionVariantString
    >(json);
  }
}

mixin CreateChatCompletionRequestFunctionCallFunctionCallUnionVariantStringMappable {
  String toJsonString() {
    return CreateChatCompletionRequestFunctionCallFunctionCallUnionVariantStringMapper.ensureInitialized()
        .encodeJson<
          CreateChatCompletionRequestFunctionCallFunctionCallUnionVariantString
        >(
          this
              as CreateChatCompletionRequestFunctionCallFunctionCallUnionVariantString,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateChatCompletionRequestFunctionCallFunctionCallUnionVariantStringMapper.ensureInitialized()
        .encodeMap<
          CreateChatCompletionRequestFunctionCallFunctionCallUnionVariantString
        >(
          this
              as CreateChatCompletionRequestFunctionCallFunctionCallUnionVariantString,
        );
  }

  CreateChatCompletionRequestFunctionCallFunctionCallUnionVariantStringCopyWith<
    CreateChatCompletionRequestFunctionCallFunctionCallUnionVariantString,
    CreateChatCompletionRequestFunctionCallFunctionCallUnionVariantString,
    CreateChatCompletionRequestFunctionCallFunctionCallUnionVariantString
  >
  get copyWith =>
      _CreateChatCompletionRequestFunctionCallFunctionCallUnionVariantStringCopyWithImpl<
        CreateChatCompletionRequestFunctionCallFunctionCallUnionVariantString,
        CreateChatCompletionRequestFunctionCallFunctionCallUnionVariantString
      >(
        this
            as CreateChatCompletionRequestFunctionCallFunctionCallUnionVariantString,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateChatCompletionRequestFunctionCallFunctionCallUnionVariantStringMapper.ensureInitialized()
        .stringifyValue(
          this
              as CreateChatCompletionRequestFunctionCallFunctionCallUnionVariantString,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateChatCompletionRequestFunctionCallFunctionCallUnionVariantStringMapper.ensureInitialized()
        .equalsValue(
          this
              as CreateChatCompletionRequestFunctionCallFunctionCallUnionVariantString,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateChatCompletionRequestFunctionCallFunctionCallUnionVariantStringMapper.ensureInitialized()
        .hashValue(
          this
              as CreateChatCompletionRequestFunctionCallFunctionCallUnionVariantString,
        );
  }
}

extension CreateChatCompletionRequestFunctionCallFunctionCallUnionVariantStringValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CreateChatCompletionRequestFunctionCallFunctionCallUnionVariantString,
          $Out
        > {
  CreateChatCompletionRequestFunctionCallFunctionCallUnionVariantStringCopyWith<
    $R,
    CreateChatCompletionRequestFunctionCallFunctionCallUnionVariantString,
    $Out
  >
  get $asCreateChatCompletionRequestFunctionCallFunctionCallUnionVariantString =>
      $base.as(
        (v, t, t2) =>
            _CreateChatCompletionRequestFunctionCallFunctionCallUnionVariantStringCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class CreateChatCompletionRequestFunctionCallFunctionCallUnionVariantStringCopyWith<
  $R,
  $In extends CreateChatCompletionRequestFunctionCallFunctionCallUnionVariantString,
  $Out
>
    implements
        CreateChatCompletionRequestFunctionCallFunctionCallUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({String? value});
  CreateChatCompletionRequestFunctionCallFunctionCallUnionVariantStringCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateChatCompletionRequestFunctionCallFunctionCallUnionVariantStringCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CreateChatCompletionRequestFunctionCallFunctionCallUnionVariantString,
          $Out
        >
    implements
        CreateChatCompletionRequestFunctionCallFunctionCallUnionVariantStringCopyWith<
          $R,
          CreateChatCompletionRequestFunctionCallFunctionCallUnionVariantString,
          $Out
        > {
  _CreateChatCompletionRequestFunctionCallFunctionCallUnionVariantStringCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateChatCompletionRequestFunctionCallFunctionCallUnionVariantString
  >
  $mapper =
      CreateChatCompletionRequestFunctionCallFunctionCallUnionVariantStringMapper.ensureInitialized();
  @override
  $R call({String? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  CreateChatCompletionRequestFunctionCallFunctionCallUnionVariantString $make(
    CopyWithData data,
  ) => CreateChatCompletionRequestFunctionCallFunctionCallUnionVariantString(
    value: data.get(#value, or: $value.value),
  );

  @override
  CreateChatCompletionRequestFunctionCallFunctionCallUnionVariantStringCopyWith<
    $R2,
    CreateChatCompletionRequestFunctionCallFunctionCallUnionVariantString,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateChatCompletionRequestFunctionCallFunctionCallUnionVariantStringCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

