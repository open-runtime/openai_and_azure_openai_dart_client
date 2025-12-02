// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_assistant_request_model_model_union.dart';

class CreateAssistantRequestModelModelUnionMapper
    extends ClassMapperBase<CreateAssistantRequestModelModelUnion> {
  CreateAssistantRequestModelModelUnionMapper._();

  static CreateAssistantRequestModelModelUnionMapper? _instance;
  static CreateAssistantRequestModelModelUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateAssistantRequestModelModelUnionMapper._(),
      );
      CreateAssistantRequestModelModelUnionAssistantSupportedModelsMapper.ensureInitialized();
      CreateAssistantRequestModelModelUnionVariantStringMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateAssistantRequestModelModelUnion';

  @override
  final MappableFields<CreateAssistantRequestModelModelUnion> fields = const {};

  static CreateAssistantRequestModelModelUnion _instantiate(DecodingData data) {
    throw MapperException.missingConstructor(
      'CreateAssistantRequestModelModelUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateAssistantRequestModelModelUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<CreateAssistantRequestModelModelUnion>(
      map,
    );
  }

  static CreateAssistantRequestModelModelUnion fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<CreateAssistantRequestModelModelUnion>(json);
  }
}

mixin CreateAssistantRequestModelModelUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  CreateAssistantRequestModelModelUnionCopyWith<
    CreateAssistantRequestModelModelUnion,
    CreateAssistantRequestModelModelUnion,
    CreateAssistantRequestModelModelUnion
  >
  get copyWith;
}

abstract class CreateAssistantRequestModelModelUnionCopyWith<
  $R,
  $In extends CreateAssistantRequestModelModelUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  CreateAssistantRequestModelModelUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class CreateAssistantRequestModelModelUnionAssistantSupportedModelsMapper
    extends
        ClassMapperBase<
          CreateAssistantRequestModelModelUnionAssistantSupportedModels
        > {
  CreateAssistantRequestModelModelUnionAssistantSupportedModelsMapper._();

  static CreateAssistantRequestModelModelUnionAssistantSupportedModelsMapper?
  _instance;
  static CreateAssistantRequestModelModelUnionAssistantSupportedModelsMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateAssistantRequestModelModelUnionAssistantSupportedModelsMapper._(),
      );
      CreateAssistantRequestModelModelUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'CreateAssistantRequestModelModelUnionAssistantSupportedModels';

  @override
  final MappableFields<
    CreateAssistantRequestModelModelUnionAssistantSupportedModels
  >
  fields = const {};

  static CreateAssistantRequestModelModelUnionAssistantSupportedModels
  _instantiate(DecodingData data) {
    return CreateAssistantRequestModelModelUnionAssistantSupportedModels();
  }

  @override
  final Function instantiate = _instantiate;

  static CreateAssistantRequestModelModelUnionAssistantSupportedModels fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<
      CreateAssistantRequestModelModelUnionAssistantSupportedModels
    >(map);
  }

  static CreateAssistantRequestModelModelUnionAssistantSupportedModels
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      CreateAssistantRequestModelModelUnionAssistantSupportedModels
    >(json);
  }
}

mixin CreateAssistantRequestModelModelUnionAssistantSupportedModelsMappable {
  String toJsonString() {
    return CreateAssistantRequestModelModelUnionAssistantSupportedModelsMapper.ensureInitialized()
        .encodeJson<
          CreateAssistantRequestModelModelUnionAssistantSupportedModels
        >(
          this as CreateAssistantRequestModelModelUnionAssistantSupportedModels,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateAssistantRequestModelModelUnionAssistantSupportedModelsMapper.ensureInitialized()
        .encodeMap<
          CreateAssistantRequestModelModelUnionAssistantSupportedModels
        >(
          this as CreateAssistantRequestModelModelUnionAssistantSupportedModels,
        );
  }

  CreateAssistantRequestModelModelUnionAssistantSupportedModelsCopyWith<
    CreateAssistantRequestModelModelUnionAssistantSupportedModels,
    CreateAssistantRequestModelModelUnionAssistantSupportedModels,
    CreateAssistantRequestModelModelUnionAssistantSupportedModels
  >
  get copyWith =>
      _CreateAssistantRequestModelModelUnionAssistantSupportedModelsCopyWithImpl<
        CreateAssistantRequestModelModelUnionAssistantSupportedModels,
        CreateAssistantRequestModelModelUnionAssistantSupportedModels
      >(
        this as CreateAssistantRequestModelModelUnionAssistantSupportedModels,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateAssistantRequestModelModelUnionAssistantSupportedModelsMapper.ensureInitialized()
        .stringifyValue(
          this as CreateAssistantRequestModelModelUnionAssistantSupportedModels,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateAssistantRequestModelModelUnionAssistantSupportedModelsMapper.ensureInitialized()
        .equalsValue(
          this as CreateAssistantRequestModelModelUnionAssistantSupportedModels,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateAssistantRequestModelModelUnionAssistantSupportedModelsMapper.ensureInitialized()
        .hashValue(
          this as CreateAssistantRequestModelModelUnionAssistantSupportedModels,
        );
  }
}

extension CreateAssistantRequestModelModelUnionAssistantSupportedModelsValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CreateAssistantRequestModelModelUnionAssistantSupportedModels,
          $Out
        > {
  CreateAssistantRequestModelModelUnionAssistantSupportedModelsCopyWith<
    $R,
    CreateAssistantRequestModelModelUnionAssistantSupportedModels,
    $Out
  >
  get $asCreateAssistantRequestModelModelUnionAssistantSupportedModels => $base.as(
    (v, t, t2) =>
        _CreateAssistantRequestModelModelUnionAssistantSupportedModelsCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class CreateAssistantRequestModelModelUnionAssistantSupportedModelsCopyWith<
  $R,
  $In extends CreateAssistantRequestModelModelUnionAssistantSupportedModels,
  $Out
>
    implements CreateAssistantRequestModelModelUnionCopyWith<$R, $In, $Out> {
  @override
  $R call();
  CreateAssistantRequestModelModelUnionAssistantSupportedModelsCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateAssistantRequestModelModelUnionAssistantSupportedModelsCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CreateAssistantRequestModelModelUnionAssistantSupportedModels,
          $Out
        >
    implements
        CreateAssistantRequestModelModelUnionAssistantSupportedModelsCopyWith<
          $R,
          CreateAssistantRequestModelModelUnionAssistantSupportedModels,
          $Out
        > {
  _CreateAssistantRequestModelModelUnionAssistantSupportedModelsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateAssistantRequestModelModelUnionAssistantSupportedModels
  >
  $mapper =
      CreateAssistantRequestModelModelUnionAssistantSupportedModelsMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  CreateAssistantRequestModelModelUnionAssistantSupportedModels $make(
    CopyWithData data,
  ) => CreateAssistantRequestModelModelUnionAssistantSupportedModels();

  @override
  CreateAssistantRequestModelModelUnionAssistantSupportedModelsCopyWith<
    $R2,
    CreateAssistantRequestModelModelUnionAssistantSupportedModels,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateAssistantRequestModelModelUnionAssistantSupportedModelsCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class CreateAssistantRequestModelModelUnionVariantStringMapper
    extends
        ClassMapperBase<CreateAssistantRequestModelModelUnionVariantString> {
  CreateAssistantRequestModelModelUnionVariantStringMapper._();

  static CreateAssistantRequestModelModelUnionVariantStringMapper? _instance;
  static CreateAssistantRequestModelModelUnionVariantStringMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateAssistantRequestModelModelUnionVariantStringMapper._(),
      );
      CreateAssistantRequestModelModelUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateAssistantRequestModelModelUnionVariantString';

  static String _$value(CreateAssistantRequestModelModelUnionVariantString v) =>
      v.value;
  static const Field<CreateAssistantRequestModelModelUnionVariantString, String>
  _f$value = Field('value', _$value);

  @override
  final MappableFields<CreateAssistantRequestModelModelUnionVariantString>
  fields = const {#value: _f$value};

  static CreateAssistantRequestModelModelUnionVariantString _instantiate(
    DecodingData data,
  ) {
    return CreateAssistantRequestModelModelUnionVariantString(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateAssistantRequestModelModelUnionVariantString fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateAssistantRequestModelModelUnionVariantString>(map);
  }

  static CreateAssistantRequestModelModelUnionVariantString fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<CreateAssistantRequestModelModelUnionVariantString>(json);
  }
}

mixin CreateAssistantRequestModelModelUnionVariantStringMappable {
  String toJsonString() {
    return CreateAssistantRequestModelModelUnionVariantStringMapper.ensureInitialized()
        .encodeJson<CreateAssistantRequestModelModelUnionVariantString>(
          this as CreateAssistantRequestModelModelUnionVariantString,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateAssistantRequestModelModelUnionVariantStringMapper.ensureInitialized()
        .encodeMap<CreateAssistantRequestModelModelUnionVariantString>(
          this as CreateAssistantRequestModelModelUnionVariantString,
        );
  }

  CreateAssistantRequestModelModelUnionVariantStringCopyWith<
    CreateAssistantRequestModelModelUnionVariantString,
    CreateAssistantRequestModelModelUnionVariantString,
    CreateAssistantRequestModelModelUnionVariantString
  >
  get copyWith =>
      _CreateAssistantRequestModelModelUnionVariantStringCopyWithImpl<
        CreateAssistantRequestModelModelUnionVariantString,
        CreateAssistantRequestModelModelUnionVariantString
      >(
        this as CreateAssistantRequestModelModelUnionVariantString,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateAssistantRequestModelModelUnionVariantStringMapper.ensureInitialized()
        .stringifyValue(
          this as CreateAssistantRequestModelModelUnionVariantString,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateAssistantRequestModelModelUnionVariantStringMapper.ensureInitialized()
        .equalsValue(
          this as CreateAssistantRequestModelModelUnionVariantString,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateAssistantRequestModelModelUnionVariantStringMapper.ensureInitialized()
        .hashValue(this as CreateAssistantRequestModelModelUnionVariantString);
  }
}

extension CreateAssistantRequestModelModelUnionVariantStringValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          CreateAssistantRequestModelModelUnionVariantString,
          $Out
        > {
  CreateAssistantRequestModelModelUnionVariantStringCopyWith<
    $R,
    CreateAssistantRequestModelModelUnionVariantString,
    $Out
  >
  get $asCreateAssistantRequestModelModelUnionVariantString => $base.as(
    (v, t, t2) =>
        _CreateAssistantRequestModelModelUnionVariantStringCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class CreateAssistantRequestModelModelUnionVariantStringCopyWith<
  $R,
  $In extends CreateAssistantRequestModelModelUnionVariantString,
  $Out
>
    implements CreateAssistantRequestModelModelUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({String? value});
  CreateAssistantRequestModelModelUnionVariantStringCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateAssistantRequestModelModelUnionVariantStringCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          CreateAssistantRequestModelModelUnionVariantString,
          $Out
        >
    implements
        CreateAssistantRequestModelModelUnionVariantStringCopyWith<
          $R,
          CreateAssistantRequestModelModelUnionVariantString,
          $Out
        > {
  _CreateAssistantRequestModelModelUnionVariantStringCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateAssistantRequestModelModelUnionVariantString>
  $mapper =
      CreateAssistantRequestModelModelUnionVariantStringMapper.ensureInitialized();
  @override
  $R call({String? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  CreateAssistantRequestModelModelUnionVariantString $make(CopyWithData data) =>
      CreateAssistantRequestModelModelUnionVariantString(
        value: data.get(#value, or: $value.value),
      );

  @override
  CreateAssistantRequestModelModelUnionVariantStringCopyWith<
    $R2,
    CreateAssistantRequestModelModelUnionVariantString,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateAssistantRequestModelModelUnionVariantStringCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

