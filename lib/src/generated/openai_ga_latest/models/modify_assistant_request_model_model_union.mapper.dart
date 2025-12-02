// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'modify_assistant_request_model_model_union.dart';

class ModifyAssistantRequestModelModelUnionMapper
    extends ClassMapperBase<ModifyAssistantRequestModelModelUnion> {
  ModifyAssistantRequestModelModelUnionMapper._();

  static ModifyAssistantRequestModelModelUnionMapper? _instance;
  static ModifyAssistantRequestModelModelUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ModifyAssistantRequestModelModelUnionMapper._(),
      );
      ModifyAssistantRequestModelModelUnionAssistantSupportedModelsMapper.ensureInitialized();
      ModifyAssistantRequestModelModelUnionVariantStringMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ModifyAssistantRequestModelModelUnion';

  @override
  final MappableFields<ModifyAssistantRequestModelModelUnion> fields = const {};

  static ModifyAssistantRequestModelModelUnion _instantiate(DecodingData data) {
    throw MapperException.missingConstructor(
      'ModifyAssistantRequestModelModelUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ModifyAssistantRequestModelModelUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<ModifyAssistantRequestModelModelUnion>(
      map,
    );
  }

  static ModifyAssistantRequestModelModelUnion fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<ModifyAssistantRequestModelModelUnion>(json);
  }
}

mixin ModifyAssistantRequestModelModelUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  ModifyAssistantRequestModelModelUnionCopyWith<
    ModifyAssistantRequestModelModelUnion,
    ModifyAssistantRequestModelModelUnion,
    ModifyAssistantRequestModelModelUnion
  >
  get copyWith;
}

abstract class ModifyAssistantRequestModelModelUnionCopyWith<
  $R,
  $In extends ModifyAssistantRequestModelModelUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  ModifyAssistantRequestModelModelUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class ModifyAssistantRequestModelModelUnionAssistantSupportedModelsMapper
    extends
        ClassMapperBase<
          ModifyAssistantRequestModelModelUnionAssistantSupportedModels
        > {
  ModifyAssistantRequestModelModelUnionAssistantSupportedModelsMapper._();

  static ModifyAssistantRequestModelModelUnionAssistantSupportedModelsMapper?
  _instance;
  static ModifyAssistantRequestModelModelUnionAssistantSupportedModelsMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ModifyAssistantRequestModelModelUnionAssistantSupportedModelsMapper._(),
      );
      ModifyAssistantRequestModelModelUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'ModifyAssistantRequestModelModelUnionAssistantSupportedModels';

  @override
  final MappableFields<
    ModifyAssistantRequestModelModelUnionAssistantSupportedModels
  >
  fields = const {};

  static ModifyAssistantRequestModelModelUnionAssistantSupportedModels
  _instantiate(DecodingData data) {
    return ModifyAssistantRequestModelModelUnionAssistantSupportedModels();
  }

  @override
  final Function instantiate = _instantiate;

  static ModifyAssistantRequestModelModelUnionAssistantSupportedModels fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<
      ModifyAssistantRequestModelModelUnionAssistantSupportedModels
    >(map);
  }

  static ModifyAssistantRequestModelModelUnionAssistantSupportedModels
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      ModifyAssistantRequestModelModelUnionAssistantSupportedModels
    >(json);
  }
}

mixin ModifyAssistantRequestModelModelUnionAssistantSupportedModelsMappable {
  String toJsonString() {
    return ModifyAssistantRequestModelModelUnionAssistantSupportedModelsMapper.ensureInitialized()
        .encodeJson<
          ModifyAssistantRequestModelModelUnionAssistantSupportedModels
        >(
          this as ModifyAssistantRequestModelModelUnionAssistantSupportedModels,
        );
  }

  Map<String, dynamic> toJson() {
    return ModifyAssistantRequestModelModelUnionAssistantSupportedModelsMapper.ensureInitialized()
        .encodeMap<
          ModifyAssistantRequestModelModelUnionAssistantSupportedModels
        >(
          this as ModifyAssistantRequestModelModelUnionAssistantSupportedModels,
        );
  }

  ModifyAssistantRequestModelModelUnionAssistantSupportedModelsCopyWith<
    ModifyAssistantRequestModelModelUnionAssistantSupportedModels,
    ModifyAssistantRequestModelModelUnionAssistantSupportedModels,
    ModifyAssistantRequestModelModelUnionAssistantSupportedModels
  >
  get copyWith =>
      _ModifyAssistantRequestModelModelUnionAssistantSupportedModelsCopyWithImpl<
        ModifyAssistantRequestModelModelUnionAssistantSupportedModels,
        ModifyAssistantRequestModelModelUnionAssistantSupportedModels
      >(
        this as ModifyAssistantRequestModelModelUnionAssistantSupportedModels,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ModifyAssistantRequestModelModelUnionAssistantSupportedModelsMapper.ensureInitialized()
        .stringifyValue(
          this as ModifyAssistantRequestModelModelUnionAssistantSupportedModels,
        );
  }

  @override
  bool operator ==(Object other) {
    return ModifyAssistantRequestModelModelUnionAssistantSupportedModelsMapper.ensureInitialized()
        .equalsValue(
          this as ModifyAssistantRequestModelModelUnionAssistantSupportedModels,
          other,
        );
  }

  @override
  int get hashCode {
    return ModifyAssistantRequestModelModelUnionAssistantSupportedModelsMapper.ensureInitialized()
        .hashValue(
          this as ModifyAssistantRequestModelModelUnionAssistantSupportedModels,
        );
  }
}

extension ModifyAssistantRequestModelModelUnionAssistantSupportedModelsValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          ModifyAssistantRequestModelModelUnionAssistantSupportedModels,
          $Out
        > {
  ModifyAssistantRequestModelModelUnionAssistantSupportedModelsCopyWith<
    $R,
    ModifyAssistantRequestModelModelUnionAssistantSupportedModels,
    $Out
  >
  get $asModifyAssistantRequestModelModelUnionAssistantSupportedModels => $base.as(
    (v, t, t2) =>
        _ModifyAssistantRequestModelModelUnionAssistantSupportedModelsCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class ModifyAssistantRequestModelModelUnionAssistantSupportedModelsCopyWith<
  $R,
  $In extends ModifyAssistantRequestModelModelUnionAssistantSupportedModels,
  $Out
>
    implements ModifyAssistantRequestModelModelUnionCopyWith<$R, $In, $Out> {
  @override
  $R call();
  ModifyAssistantRequestModelModelUnionAssistantSupportedModelsCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ModifyAssistantRequestModelModelUnionAssistantSupportedModelsCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          ModifyAssistantRequestModelModelUnionAssistantSupportedModels,
          $Out
        >
    implements
        ModifyAssistantRequestModelModelUnionAssistantSupportedModelsCopyWith<
          $R,
          ModifyAssistantRequestModelModelUnionAssistantSupportedModels,
          $Out
        > {
  _ModifyAssistantRequestModelModelUnionAssistantSupportedModelsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    ModifyAssistantRequestModelModelUnionAssistantSupportedModels
  >
  $mapper =
      ModifyAssistantRequestModelModelUnionAssistantSupportedModelsMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  ModifyAssistantRequestModelModelUnionAssistantSupportedModels $make(
    CopyWithData data,
  ) => ModifyAssistantRequestModelModelUnionAssistantSupportedModels();

  @override
  ModifyAssistantRequestModelModelUnionAssistantSupportedModelsCopyWith<
    $R2,
    ModifyAssistantRequestModelModelUnionAssistantSupportedModels,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ModifyAssistantRequestModelModelUnionAssistantSupportedModelsCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class ModifyAssistantRequestModelModelUnionVariantStringMapper
    extends
        ClassMapperBase<ModifyAssistantRequestModelModelUnionVariantString> {
  ModifyAssistantRequestModelModelUnionVariantStringMapper._();

  static ModifyAssistantRequestModelModelUnionVariantStringMapper? _instance;
  static ModifyAssistantRequestModelModelUnionVariantStringMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ModifyAssistantRequestModelModelUnionVariantStringMapper._(),
      );
      ModifyAssistantRequestModelModelUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ModifyAssistantRequestModelModelUnionVariantString';

  static String _$value(ModifyAssistantRequestModelModelUnionVariantString v) =>
      v.value;
  static const Field<ModifyAssistantRequestModelModelUnionVariantString, String>
  _f$value = Field('value', _$value);

  @override
  final MappableFields<ModifyAssistantRequestModelModelUnionVariantString>
  fields = const {#value: _f$value};

  static ModifyAssistantRequestModelModelUnionVariantString _instantiate(
    DecodingData data,
  ) {
    return ModifyAssistantRequestModelModelUnionVariantString(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ModifyAssistantRequestModelModelUnionVariantString fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ModifyAssistantRequestModelModelUnionVariantString>(map);
  }

  static ModifyAssistantRequestModelModelUnionVariantString fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<ModifyAssistantRequestModelModelUnionVariantString>(json);
  }
}

mixin ModifyAssistantRequestModelModelUnionVariantStringMappable {
  String toJsonString() {
    return ModifyAssistantRequestModelModelUnionVariantStringMapper.ensureInitialized()
        .encodeJson<ModifyAssistantRequestModelModelUnionVariantString>(
          this as ModifyAssistantRequestModelModelUnionVariantString,
        );
  }

  Map<String, dynamic> toJson() {
    return ModifyAssistantRequestModelModelUnionVariantStringMapper.ensureInitialized()
        .encodeMap<ModifyAssistantRequestModelModelUnionVariantString>(
          this as ModifyAssistantRequestModelModelUnionVariantString,
        );
  }

  ModifyAssistantRequestModelModelUnionVariantStringCopyWith<
    ModifyAssistantRequestModelModelUnionVariantString,
    ModifyAssistantRequestModelModelUnionVariantString,
    ModifyAssistantRequestModelModelUnionVariantString
  >
  get copyWith =>
      _ModifyAssistantRequestModelModelUnionVariantStringCopyWithImpl<
        ModifyAssistantRequestModelModelUnionVariantString,
        ModifyAssistantRequestModelModelUnionVariantString
      >(
        this as ModifyAssistantRequestModelModelUnionVariantString,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ModifyAssistantRequestModelModelUnionVariantStringMapper.ensureInitialized()
        .stringifyValue(
          this as ModifyAssistantRequestModelModelUnionVariantString,
        );
  }

  @override
  bool operator ==(Object other) {
    return ModifyAssistantRequestModelModelUnionVariantStringMapper.ensureInitialized()
        .equalsValue(
          this as ModifyAssistantRequestModelModelUnionVariantString,
          other,
        );
  }

  @override
  int get hashCode {
    return ModifyAssistantRequestModelModelUnionVariantStringMapper.ensureInitialized()
        .hashValue(this as ModifyAssistantRequestModelModelUnionVariantString);
  }
}

extension ModifyAssistantRequestModelModelUnionVariantStringValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          ModifyAssistantRequestModelModelUnionVariantString,
          $Out
        > {
  ModifyAssistantRequestModelModelUnionVariantStringCopyWith<
    $R,
    ModifyAssistantRequestModelModelUnionVariantString,
    $Out
  >
  get $asModifyAssistantRequestModelModelUnionVariantString => $base.as(
    (v, t, t2) =>
        _ModifyAssistantRequestModelModelUnionVariantStringCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class ModifyAssistantRequestModelModelUnionVariantStringCopyWith<
  $R,
  $In extends ModifyAssistantRequestModelModelUnionVariantString,
  $Out
>
    implements ModifyAssistantRequestModelModelUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({String? value});
  ModifyAssistantRequestModelModelUnionVariantStringCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ModifyAssistantRequestModelModelUnionVariantStringCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          ModifyAssistantRequestModelModelUnionVariantString,
          $Out
        >
    implements
        ModifyAssistantRequestModelModelUnionVariantStringCopyWith<
          $R,
          ModifyAssistantRequestModelModelUnionVariantString,
          $Out
        > {
  _ModifyAssistantRequestModelModelUnionVariantStringCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ModifyAssistantRequestModelModelUnionVariantString>
  $mapper =
      ModifyAssistantRequestModelModelUnionVariantStringMapper.ensureInitialized();
  @override
  $R call({String? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  ModifyAssistantRequestModelModelUnionVariantString $make(CopyWithData data) =>
      ModifyAssistantRequestModelModelUnionVariantString(
        value: data.get(#value, or: $value.value),
      );

  @override
  ModifyAssistantRequestModelModelUnionVariantStringCopyWith<
    $R2,
    ModifyAssistantRequestModelModelUnionVariantString,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ModifyAssistantRequestModelModelUnionVariantStringCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

