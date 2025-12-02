// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_run_request_model_model_union.dart';

class CreateRunRequestModelModelUnionMapper
    extends ClassMapperBase<CreateRunRequestModelModelUnion> {
  CreateRunRequestModelModelUnionMapper._();

  static CreateRunRequestModelModelUnionMapper? _instance;
  static CreateRunRequestModelModelUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateRunRequestModelModelUnionMapper._(),
      );
      CreateRunRequestModelModelUnionAssistantSupportedModelsMapper.ensureInitialized();
      CreateRunRequestModelModelUnionVariantStringMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateRunRequestModelModelUnion';

  @override
  final MappableFields<CreateRunRequestModelModelUnion> fields = const {};

  static CreateRunRequestModelModelUnion _instantiate(DecodingData data) {
    throw MapperException.missingConstructor('CreateRunRequestModelModelUnion');
  }

  @override
  final Function instantiate = _instantiate;

  static CreateRunRequestModelModelUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CreateRunRequestModelModelUnion>(map);
  }

  static CreateRunRequestModelModelUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<CreateRunRequestModelModelUnion>(
      json,
    );
  }
}

mixin CreateRunRequestModelModelUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  CreateRunRequestModelModelUnionCopyWith<
    CreateRunRequestModelModelUnion,
    CreateRunRequestModelModelUnion,
    CreateRunRequestModelModelUnion
  >
  get copyWith;
}

abstract class CreateRunRequestModelModelUnionCopyWith<
  $R,
  $In extends CreateRunRequestModelModelUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  CreateRunRequestModelModelUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class CreateRunRequestModelModelUnionAssistantSupportedModelsMapper
    extends
        ClassMapperBase<
          CreateRunRequestModelModelUnionAssistantSupportedModels
        > {
  CreateRunRequestModelModelUnionAssistantSupportedModelsMapper._();

  static CreateRunRequestModelModelUnionAssistantSupportedModelsMapper?
  _instance;
  static CreateRunRequestModelModelUnionAssistantSupportedModelsMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateRunRequestModelModelUnionAssistantSupportedModelsMapper._(),
      );
      CreateRunRequestModelModelUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateRunRequestModelModelUnionAssistantSupportedModels';

  @override
  final MappableFields<CreateRunRequestModelModelUnionAssistantSupportedModels>
  fields = const {};

  static CreateRunRequestModelModelUnionAssistantSupportedModels _instantiate(
    DecodingData data,
  ) {
    return CreateRunRequestModelModelUnionAssistantSupportedModels();
  }

  @override
  final Function instantiate = _instantiate;

  static CreateRunRequestModelModelUnionAssistantSupportedModels fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateRunRequestModelModelUnionAssistantSupportedModels>(
          map,
        );
  }

  static CreateRunRequestModelModelUnionAssistantSupportedModels fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<CreateRunRequestModelModelUnionAssistantSupportedModels>(
          json,
        );
  }
}

mixin CreateRunRequestModelModelUnionAssistantSupportedModelsMappable {
  String toJsonString() {
    return CreateRunRequestModelModelUnionAssistantSupportedModelsMapper.ensureInitialized()
        .encodeJson<CreateRunRequestModelModelUnionAssistantSupportedModels>(
          this as CreateRunRequestModelModelUnionAssistantSupportedModels,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateRunRequestModelModelUnionAssistantSupportedModelsMapper.ensureInitialized()
        .encodeMap<CreateRunRequestModelModelUnionAssistantSupportedModels>(
          this as CreateRunRequestModelModelUnionAssistantSupportedModels,
        );
  }

  CreateRunRequestModelModelUnionAssistantSupportedModelsCopyWith<
    CreateRunRequestModelModelUnionAssistantSupportedModels,
    CreateRunRequestModelModelUnionAssistantSupportedModels,
    CreateRunRequestModelModelUnionAssistantSupportedModels
  >
  get copyWith =>
      _CreateRunRequestModelModelUnionAssistantSupportedModelsCopyWithImpl<
        CreateRunRequestModelModelUnionAssistantSupportedModels,
        CreateRunRequestModelModelUnionAssistantSupportedModels
      >(
        this as CreateRunRequestModelModelUnionAssistantSupportedModels,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateRunRequestModelModelUnionAssistantSupportedModelsMapper.ensureInitialized()
        .stringifyValue(
          this as CreateRunRequestModelModelUnionAssistantSupportedModels,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateRunRequestModelModelUnionAssistantSupportedModelsMapper.ensureInitialized()
        .equalsValue(
          this as CreateRunRequestModelModelUnionAssistantSupportedModels,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateRunRequestModelModelUnionAssistantSupportedModelsMapper.ensureInitialized()
        .hashValue(
          this as CreateRunRequestModelModelUnionAssistantSupportedModels,
        );
  }
}

extension CreateRunRequestModelModelUnionAssistantSupportedModelsValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CreateRunRequestModelModelUnionAssistantSupportedModels,
          $Out
        > {
  CreateRunRequestModelModelUnionAssistantSupportedModelsCopyWith<
    $R,
    CreateRunRequestModelModelUnionAssistantSupportedModels,
    $Out
  >
  get $asCreateRunRequestModelModelUnionAssistantSupportedModels => $base.as(
    (v, t, t2) =>
        _CreateRunRequestModelModelUnionAssistantSupportedModelsCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class CreateRunRequestModelModelUnionAssistantSupportedModelsCopyWith<
  $R,
  $In extends CreateRunRequestModelModelUnionAssistantSupportedModels,
  $Out
>
    implements CreateRunRequestModelModelUnionCopyWith<$R, $In, $Out> {
  @override
  $R call();
  CreateRunRequestModelModelUnionAssistantSupportedModelsCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateRunRequestModelModelUnionAssistantSupportedModelsCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CreateRunRequestModelModelUnionAssistantSupportedModels,
          $Out
        >
    implements
        CreateRunRequestModelModelUnionAssistantSupportedModelsCopyWith<
          $R,
          CreateRunRequestModelModelUnionAssistantSupportedModels,
          $Out
        > {
  _CreateRunRequestModelModelUnionAssistantSupportedModelsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateRunRequestModelModelUnionAssistantSupportedModels
  >
  $mapper =
      CreateRunRequestModelModelUnionAssistantSupportedModelsMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  CreateRunRequestModelModelUnionAssistantSupportedModels $make(
    CopyWithData data,
  ) => CreateRunRequestModelModelUnionAssistantSupportedModels();

  @override
  CreateRunRequestModelModelUnionAssistantSupportedModelsCopyWith<
    $R2,
    CreateRunRequestModelModelUnionAssistantSupportedModels,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateRunRequestModelModelUnionAssistantSupportedModelsCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class CreateRunRequestModelModelUnionVariantStringMapper
    extends ClassMapperBase<CreateRunRequestModelModelUnionVariantString> {
  CreateRunRequestModelModelUnionVariantStringMapper._();

  static CreateRunRequestModelModelUnionVariantStringMapper? _instance;
  static CreateRunRequestModelModelUnionVariantStringMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateRunRequestModelModelUnionVariantStringMapper._(),
      );
      CreateRunRequestModelModelUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateRunRequestModelModelUnionVariantString';

  static String _$value(CreateRunRequestModelModelUnionVariantString v) =>
      v.value;
  static const Field<CreateRunRequestModelModelUnionVariantString, String>
  _f$value = Field('value', _$value);

  @override
  final MappableFields<CreateRunRequestModelModelUnionVariantString> fields =
      const {#value: _f$value};

  static CreateRunRequestModelModelUnionVariantString _instantiate(
    DecodingData data,
  ) {
    return CreateRunRequestModelModelUnionVariantString(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateRunRequestModelModelUnionVariantString fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateRunRequestModelModelUnionVariantString>(map);
  }

  static CreateRunRequestModelModelUnionVariantString fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<CreateRunRequestModelModelUnionVariantString>(json);
  }
}

mixin CreateRunRequestModelModelUnionVariantStringMappable {
  String toJsonString() {
    return CreateRunRequestModelModelUnionVariantStringMapper.ensureInitialized()
        .encodeJson<CreateRunRequestModelModelUnionVariantString>(
          this as CreateRunRequestModelModelUnionVariantString,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateRunRequestModelModelUnionVariantStringMapper.ensureInitialized()
        .encodeMap<CreateRunRequestModelModelUnionVariantString>(
          this as CreateRunRequestModelModelUnionVariantString,
        );
  }

  CreateRunRequestModelModelUnionVariantStringCopyWith<
    CreateRunRequestModelModelUnionVariantString,
    CreateRunRequestModelModelUnionVariantString,
    CreateRunRequestModelModelUnionVariantString
  >
  get copyWith =>
      _CreateRunRequestModelModelUnionVariantStringCopyWithImpl<
        CreateRunRequestModelModelUnionVariantString,
        CreateRunRequestModelModelUnionVariantString
      >(
        this as CreateRunRequestModelModelUnionVariantString,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateRunRequestModelModelUnionVariantStringMapper.ensureInitialized()
        .stringifyValue(this as CreateRunRequestModelModelUnionVariantString);
  }

  @override
  bool operator ==(Object other) {
    return CreateRunRequestModelModelUnionVariantStringMapper.ensureInitialized()
        .equalsValue(
          this as CreateRunRequestModelModelUnionVariantString,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateRunRequestModelModelUnionVariantStringMapper.ensureInitialized()
        .hashValue(this as CreateRunRequestModelModelUnionVariantString);
  }
}

extension CreateRunRequestModelModelUnionVariantStringValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateRunRequestModelModelUnionVariantString, $Out> {
  CreateRunRequestModelModelUnionVariantStringCopyWith<
    $R,
    CreateRunRequestModelModelUnionVariantString,
    $Out
  >
  get $asCreateRunRequestModelModelUnionVariantString => $base.as(
    (v, t, t2) =>
        _CreateRunRequestModelModelUnionVariantStringCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class CreateRunRequestModelModelUnionVariantStringCopyWith<
  $R,
  $In extends CreateRunRequestModelModelUnionVariantString,
  $Out
>
    implements CreateRunRequestModelModelUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({String? value});
  CreateRunRequestModelModelUnionVariantStringCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateRunRequestModelModelUnionVariantStringCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          CreateRunRequestModelModelUnionVariantString,
          $Out
        >
    implements
        CreateRunRequestModelModelUnionVariantStringCopyWith<
          $R,
          CreateRunRequestModelModelUnionVariantString,
          $Out
        > {
  _CreateRunRequestModelModelUnionVariantStringCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateRunRequestModelModelUnionVariantString>
  $mapper =
      CreateRunRequestModelModelUnionVariantStringMapper.ensureInitialized();
  @override
  $R call({String? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  CreateRunRequestModelModelUnionVariantString $make(CopyWithData data) =>
      CreateRunRequestModelModelUnionVariantString(
        value: data.get(#value, or: $value.value),
      );

  @override
  CreateRunRequestModelModelUnionVariantStringCopyWith<
    $R2,
    CreateRunRequestModelModelUnionVariantString,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateRunRequestModelModelUnionVariantStringCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

