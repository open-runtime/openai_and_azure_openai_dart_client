// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_run_request_without_stream_model_model_union.dart';

class CreateRunRequestWithoutStreamModelModelUnionMapper
    extends ClassMapperBase<CreateRunRequestWithoutStreamModelModelUnion> {
  CreateRunRequestWithoutStreamModelModelUnionMapper._();

  static CreateRunRequestWithoutStreamModelModelUnionMapper? _instance;
  static CreateRunRequestWithoutStreamModelModelUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateRunRequestWithoutStreamModelModelUnionMapper._(),
      );
      CreateRunRequestWithoutStreamModelModelUnionAssistantSupportedModelsMapper.ensureInitialized();
      CreateRunRequestWithoutStreamModelModelUnionVariantStringMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateRunRequestWithoutStreamModelModelUnion';

  @override
  final MappableFields<CreateRunRequestWithoutStreamModelModelUnion> fields =
      const {};

  static CreateRunRequestWithoutStreamModelModelUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingConstructor(
      'CreateRunRequestWithoutStreamModelModelUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateRunRequestWithoutStreamModelModelUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateRunRequestWithoutStreamModelModelUnion>(map);
  }

  static CreateRunRequestWithoutStreamModelModelUnion fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<CreateRunRequestWithoutStreamModelModelUnion>(json);
  }
}

mixin CreateRunRequestWithoutStreamModelModelUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  CreateRunRequestWithoutStreamModelModelUnionCopyWith<
    CreateRunRequestWithoutStreamModelModelUnion,
    CreateRunRequestWithoutStreamModelModelUnion,
    CreateRunRequestWithoutStreamModelModelUnion
  >
  get copyWith;
}

abstract class CreateRunRequestWithoutStreamModelModelUnionCopyWith<
  $R,
  $In extends CreateRunRequestWithoutStreamModelModelUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  CreateRunRequestWithoutStreamModelModelUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class CreateRunRequestWithoutStreamModelModelUnionAssistantSupportedModelsMapper
    extends
        ClassMapperBase<
          CreateRunRequestWithoutStreamModelModelUnionAssistantSupportedModels
        > {
  CreateRunRequestWithoutStreamModelModelUnionAssistantSupportedModelsMapper._();

  static CreateRunRequestWithoutStreamModelModelUnionAssistantSupportedModelsMapper?
  _instance;
  static CreateRunRequestWithoutStreamModelModelUnionAssistantSupportedModelsMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateRunRequestWithoutStreamModelModelUnionAssistantSupportedModelsMapper._(),
      );
      CreateRunRequestWithoutStreamModelModelUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'CreateRunRequestWithoutStreamModelModelUnionAssistantSupportedModels';

  @override
  final MappableFields<
    CreateRunRequestWithoutStreamModelModelUnionAssistantSupportedModels
  >
  fields = const {};

  static CreateRunRequestWithoutStreamModelModelUnionAssistantSupportedModels
  _instantiate(DecodingData data) {
    return CreateRunRequestWithoutStreamModelModelUnionAssistantSupportedModels();
  }

  @override
  final Function instantiate = _instantiate;

  static CreateRunRequestWithoutStreamModelModelUnionAssistantSupportedModels
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      CreateRunRequestWithoutStreamModelModelUnionAssistantSupportedModels
    >(map);
  }

  static CreateRunRequestWithoutStreamModelModelUnionAssistantSupportedModels
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      CreateRunRequestWithoutStreamModelModelUnionAssistantSupportedModels
    >(json);
  }
}

mixin CreateRunRequestWithoutStreamModelModelUnionAssistantSupportedModelsMappable {
  String toJsonString() {
    return CreateRunRequestWithoutStreamModelModelUnionAssistantSupportedModelsMapper.ensureInitialized()
        .encodeJson<
          CreateRunRequestWithoutStreamModelModelUnionAssistantSupportedModels
        >(
          this
              as CreateRunRequestWithoutStreamModelModelUnionAssistantSupportedModels,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateRunRequestWithoutStreamModelModelUnionAssistantSupportedModelsMapper.ensureInitialized()
        .encodeMap<
          CreateRunRequestWithoutStreamModelModelUnionAssistantSupportedModels
        >(
          this
              as CreateRunRequestWithoutStreamModelModelUnionAssistantSupportedModels,
        );
  }

  CreateRunRequestWithoutStreamModelModelUnionAssistantSupportedModelsCopyWith<
    CreateRunRequestWithoutStreamModelModelUnionAssistantSupportedModels,
    CreateRunRequestWithoutStreamModelModelUnionAssistantSupportedModels,
    CreateRunRequestWithoutStreamModelModelUnionAssistantSupportedModels
  >
  get copyWith =>
      _CreateRunRequestWithoutStreamModelModelUnionAssistantSupportedModelsCopyWithImpl<
        CreateRunRequestWithoutStreamModelModelUnionAssistantSupportedModels,
        CreateRunRequestWithoutStreamModelModelUnionAssistantSupportedModels
      >(
        this
            as CreateRunRequestWithoutStreamModelModelUnionAssistantSupportedModels,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateRunRequestWithoutStreamModelModelUnionAssistantSupportedModelsMapper.ensureInitialized()
        .stringifyValue(
          this
              as CreateRunRequestWithoutStreamModelModelUnionAssistantSupportedModels,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateRunRequestWithoutStreamModelModelUnionAssistantSupportedModelsMapper.ensureInitialized()
        .equalsValue(
          this
              as CreateRunRequestWithoutStreamModelModelUnionAssistantSupportedModels,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateRunRequestWithoutStreamModelModelUnionAssistantSupportedModelsMapper.ensureInitialized()
        .hashValue(
          this
              as CreateRunRequestWithoutStreamModelModelUnionAssistantSupportedModels,
        );
  }
}

extension CreateRunRequestWithoutStreamModelModelUnionAssistantSupportedModelsValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CreateRunRequestWithoutStreamModelModelUnionAssistantSupportedModels,
          $Out
        > {
  CreateRunRequestWithoutStreamModelModelUnionAssistantSupportedModelsCopyWith<
    $R,
    CreateRunRequestWithoutStreamModelModelUnionAssistantSupportedModels,
    $Out
  >
  get $asCreateRunRequestWithoutStreamModelModelUnionAssistantSupportedModels =>
      $base.as(
        (v, t, t2) =>
            _CreateRunRequestWithoutStreamModelModelUnionAssistantSupportedModelsCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class CreateRunRequestWithoutStreamModelModelUnionAssistantSupportedModelsCopyWith<
  $R,
  $In extends CreateRunRequestWithoutStreamModelModelUnionAssistantSupportedModels,
  $Out
>
    implements
        CreateRunRequestWithoutStreamModelModelUnionCopyWith<$R, $In, $Out> {
  @override
  $R call();
  CreateRunRequestWithoutStreamModelModelUnionAssistantSupportedModelsCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateRunRequestWithoutStreamModelModelUnionAssistantSupportedModelsCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CreateRunRequestWithoutStreamModelModelUnionAssistantSupportedModels,
          $Out
        >
    implements
        CreateRunRequestWithoutStreamModelModelUnionAssistantSupportedModelsCopyWith<
          $R,
          CreateRunRequestWithoutStreamModelModelUnionAssistantSupportedModels,
          $Out
        > {
  _CreateRunRequestWithoutStreamModelModelUnionAssistantSupportedModelsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateRunRequestWithoutStreamModelModelUnionAssistantSupportedModels
  >
  $mapper =
      CreateRunRequestWithoutStreamModelModelUnionAssistantSupportedModelsMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  CreateRunRequestWithoutStreamModelModelUnionAssistantSupportedModels $make(
    CopyWithData data,
  ) => CreateRunRequestWithoutStreamModelModelUnionAssistantSupportedModels();

  @override
  CreateRunRequestWithoutStreamModelModelUnionAssistantSupportedModelsCopyWith<
    $R2,
    CreateRunRequestWithoutStreamModelModelUnionAssistantSupportedModels,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateRunRequestWithoutStreamModelModelUnionAssistantSupportedModelsCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class CreateRunRequestWithoutStreamModelModelUnionVariantStringMapper
    extends
        ClassMapperBase<
          CreateRunRequestWithoutStreamModelModelUnionVariantString
        > {
  CreateRunRequestWithoutStreamModelModelUnionVariantStringMapper._();

  static CreateRunRequestWithoutStreamModelModelUnionVariantStringMapper?
  _instance;
  static CreateRunRequestWithoutStreamModelModelUnionVariantStringMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateRunRequestWithoutStreamModelModelUnionVariantStringMapper._(),
      );
      CreateRunRequestWithoutStreamModelModelUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateRunRequestWithoutStreamModelModelUnionVariantString';

  static String _$value(
    CreateRunRequestWithoutStreamModelModelUnionVariantString v,
  ) => v.value;
  static const Field<
    CreateRunRequestWithoutStreamModelModelUnionVariantString,
    String
  >
  _f$value = Field('value', _$value);

  @override
  final MappableFields<
    CreateRunRequestWithoutStreamModelModelUnionVariantString
  >
  fields = const {#value: _f$value};

  static CreateRunRequestWithoutStreamModelModelUnionVariantString _instantiate(
    DecodingData data,
  ) {
    return CreateRunRequestWithoutStreamModelModelUnionVariantString(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateRunRequestWithoutStreamModelModelUnionVariantString fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateRunRequestWithoutStreamModelModelUnionVariantString>(
          map,
        );
  }

  static CreateRunRequestWithoutStreamModelModelUnionVariantString
  fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<CreateRunRequestWithoutStreamModelModelUnionVariantString>(
          json,
        );
  }
}

mixin CreateRunRequestWithoutStreamModelModelUnionVariantStringMappable {
  String toJsonString() {
    return CreateRunRequestWithoutStreamModelModelUnionVariantStringMapper.ensureInitialized()
        .encodeJson<CreateRunRequestWithoutStreamModelModelUnionVariantString>(
          this as CreateRunRequestWithoutStreamModelModelUnionVariantString,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateRunRequestWithoutStreamModelModelUnionVariantStringMapper.ensureInitialized()
        .encodeMap<CreateRunRequestWithoutStreamModelModelUnionVariantString>(
          this as CreateRunRequestWithoutStreamModelModelUnionVariantString,
        );
  }

  CreateRunRequestWithoutStreamModelModelUnionVariantStringCopyWith<
    CreateRunRequestWithoutStreamModelModelUnionVariantString,
    CreateRunRequestWithoutStreamModelModelUnionVariantString,
    CreateRunRequestWithoutStreamModelModelUnionVariantString
  >
  get copyWith =>
      _CreateRunRequestWithoutStreamModelModelUnionVariantStringCopyWithImpl<
        CreateRunRequestWithoutStreamModelModelUnionVariantString,
        CreateRunRequestWithoutStreamModelModelUnionVariantString
      >(
        this as CreateRunRequestWithoutStreamModelModelUnionVariantString,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateRunRequestWithoutStreamModelModelUnionVariantStringMapper.ensureInitialized()
        .stringifyValue(
          this as CreateRunRequestWithoutStreamModelModelUnionVariantString,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateRunRequestWithoutStreamModelModelUnionVariantStringMapper.ensureInitialized()
        .equalsValue(
          this as CreateRunRequestWithoutStreamModelModelUnionVariantString,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateRunRequestWithoutStreamModelModelUnionVariantStringMapper.ensureInitialized()
        .hashValue(
          this as CreateRunRequestWithoutStreamModelModelUnionVariantString,
        );
  }
}

extension CreateRunRequestWithoutStreamModelModelUnionVariantStringValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CreateRunRequestWithoutStreamModelModelUnionVariantString,
          $Out
        > {
  CreateRunRequestWithoutStreamModelModelUnionVariantStringCopyWith<
    $R,
    CreateRunRequestWithoutStreamModelModelUnionVariantString,
    $Out
  >
  get $asCreateRunRequestWithoutStreamModelModelUnionVariantString => $base.as(
    (v, t, t2) =>
        _CreateRunRequestWithoutStreamModelModelUnionVariantStringCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class CreateRunRequestWithoutStreamModelModelUnionVariantStringCopyWith<
  $R,
  $In extends CreateRunRequestWithoutStreamModelModelUnionVariantString,
  $Out
>
    implements
        CreateRunRequestWithoutStreamModelModelUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({String? value});
  CreateRunRequestWithoutStreamModelModelUnionVariantStringCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateRunRequestWithoutStreamModelModelUnionVariantStringCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CreateRunRequestWithoutStreamModelModelUnionVariantString,
          $Out
        >
    implements
        CreateRunRequestWithoutStreamModelModelUnionVariantStringCopyWith<
          $R,
          CreateRunRequestWithoutStreamModelModelUnionVariantString,
          $Out
        > {
  _CreateRunRequestWithoutStreamModelModelUnionVariantStringCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateRunRequestWithoutStreamModelModelUnionVariantString
  >
  $mapper =
      CreateRunRequestWithoutStreamModelModelUnionVariantStringMapper.ensureInitialized();
  @override
  $R call({String? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  CreateRunRequestWithoutStreamModelModelUnionVariantString $make(
    CopyWithData data,
  ) => CreateRunRequestWithoutStreamModelModelUnionVariantString(
    value: data.get(#value, or: $value.value),
  );

  @override
  CreateRunRequestWithoutStreamModelModelUnionVariantStringCopyWith<
    $R2,
    CreateRunRequestWithoutStreamModelModelUnionVariantString,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateRunRequestWithoutStreamModelModelUnionVariantStringCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

