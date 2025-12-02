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
      CreateChatCompletionRequestFunctionCallFunctionCallUnionVariant1Mapper.ensureInitialized();
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

class CreateChatCompletionRequestFunctionCallFunctionCallUnionVariant1Mapper
    extends
        ClassMapperBase<
          CreateChatCompletionRequestFunctionCallFunctionCallUnionVariant1
        > {
  CreateChatCompletionRequestFunctionCallFunctionCallUnionVariant1Mapper._();

  static CreateChatCompletionRequestFunctionCallFunctionCallUnionVariant1Mapper?
  _instance;
  static CreateChatCompletionRequestFunctionCallFunctionCallUnionVariant1Mapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateChatCompletionRequestFunctionCallFunctionCallUnionVariant1Mapper._(),
      );
      CreateChatCompletionRequestFunctionCallFunctionCallUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'CreateChatCompletionRequestFunctionCallFunctionCallUnionVariant1';

  static String _$name(
    CreateChatCompletionRequestFunctionCallFunctionCallUnionVariant1 v,
  ) => v.name;
  static const Field<
    CreateChatCompletionRequestFunctionCallFunctionCallUnionVariant1,
    String
  >
  _f$name = Field('name', _$name);

  @override
  final MappableFields<
    CreateChatCompletionRequestFunctionCallFunctionCallUnionVariant1
  >
  fields = const {#name: _f$name};

  static CreateChatCompletionRequestFunctionCallFunctionCallUnionVariant1
  _instantiate(DecodingData data) {
    return CreateChatCompletionRequestFunctionCallFunctionCallUnionVariant1(
      name: data.dec(_f$name),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateChatCompletionRequestFunctionCallFunctionCallUnionVariant1
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      CreateChatCompletionRequestFunctionCallFunctionCallUnionVariant1
    >(map);
  }

  static CreateChatCompletionRequestFunctionCallFunctionCallUnionVariant1
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      CreateChatCompletionRequestFunctionCallFunctionCallUnionVariant1
    >(json);
  }
}

mixin CreateChatCompletionRequestFunctionCallFunctionCallUnionVariant1Mappable {
  String toJsonString() {
    return CreateChatCompletionRequestFunctionCallFunctionCallUnionVariant1Mapper.ensureInitialized()
        .encodeJson<
          CreateChatCompletionRequestFunctionCallFunctionCallUnionVariant1
        >(
          this
              as CreateChatCompletionRequestFunctionCallFunctionCallUnionVariant1,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateChatCompletionRequestFunctionCallFunctionCallUnionVariant1Mapper.ensureInitialized()
        .encodeMap<
          CreateChatCompletionRequestFunctionCallFunctionCallUnionVariant1
        >(
          this
              as CreateChatCompletionRequestFunctionCallFunctionCallUnionVariant1,
        );
  }

  CreateChatCompletionRequestFunctionCallFunctionCallUnionVariant1CopyWith<
    CreateChatCompletionRequestFunctionCallFunctionCallUnionVariant1,
    CreateChatCompletionRequestFunctionCallFunctionCallUnionVariant1,
    CreateChatCompletionRequestFunctionCallFunctionCallUnionVariant1
  >
  get copyWith =>
      _CreateChatCompletionRequestFunctionCallFunctionCallUnionVariant1CopyWithImpl<
        CreateChatCompletionRequestFunctionCallFunctionCallUnionVariant1,
        CreateChatCompletionRequestFunctionCallFunctionCallUnionVariant1
      >(
        this
            as CreateChatCompletionRequestFunctionCallFunctionCallUnionVariant1,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateChatCompletionRequestFunctionCallFunctionCallUnionVariant1Mapper.ensureInitialized()
        .stringifyValue(
          this
              as CreateChatCompletionRequestFunctionCallFunctionCallUnionVariant1,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateChatCompletionRequestFunctionCallFunctionCallUnionVariant1Mapper.ensureInitialized()
        .equalsValue(
          this
              as CreateChatCompletionRequestFunctionCallFunctionCallUnionVariant1,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateChatCompletionRequestFunctionCallFunctionCallUnionVariant1Mapper.ensureInitialized()
        .hashValue(
          this
              as CreateChatCompletionRequestFunctionCallFunctionCallUnionVariant1,
        );
  }
}

extension CreateChatCompletionRequestFunctionCallFunctionCallUnionVariant1ValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CreateChatCompletionRequestFunctionCallFunctionCallUnionVariant1,
          $Out
        > {
  CreateChatCompletionRequestFunctionCallFunctionCallUnionVariant1CopyWith<
    $R,
    CreateChatCompletionRequestFunctionCallFunctionCallUnionVariant1,
    $Out
  >
  get $asCreateChatCompletionRequestFunctionCallFunctionCallUnionVariant1 =>
      $base.as(
        (v, t, t2) =>
            _CreateChatCompletionRequestFunctionCallFunctionCallUnionVariant1CopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class CreateChatCompletionRequestFunctionCallFunctionCallUnionVariant1CopyWith<
  $R,
  $In extends CreateChatCompletionRequestFunctionCallFunctionCallUnionVariant1,
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
  CreateChatCompletionRequestFunctionCallFunctionCallUnionVariant1CopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateChatCompletionRequestFunctionCallFunctionCallUnionVariant1CopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CreateChatCompletionRequestFunctionCallFunctionCallUnionVariant1,
          $Out
        >
    implements
        CreateChatCompletionRequestFunctionCallFunctionCallUnionVariant1CopyWith<
          $R,
          CreateChatCompletionRequestFunctionCallFunctionCallUnionVariant1,
          $Out
        > {
  _CreateChatCompletionRequestFunctionCallFunctionCallUnionVariant1CopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateChatCompletionRequestFunctionCallFunctionCallUnionVariant1
  >
  $mapper =
      CreateChatCompletionRequestFunctionCallFunctionCallUnionVariant1Mapper.ensureInitialized();
  @override
  $R call({String? name}) =>
      $apply(FieldCopyWithData({if (name != null) #name: name}));
  @override
  CreateChatCompletionRequestFunctionCallFunctionCallUnionVariant1 $make(
    CopyWithData data,
  ) => CreateChatCompletionRequestFunctionCallFunctionCallUnionVariant1(
    name: data.get(#name, or: $value.name),
  );

  @override
  CreateChatCompletionRequestFunctionCallFunctionCallUnionVariant1CopyWith<
    $R2,
    CreateChatCompletionRequestFunctionCallFunctionCallUnionVariant1,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateChatCompletionRequestFunctionCallFunctionCallUnionVariant1CopyWithImpl<
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

