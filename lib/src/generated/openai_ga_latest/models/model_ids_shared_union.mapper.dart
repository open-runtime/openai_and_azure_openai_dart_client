// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'model_ids_shared_union.dart';

class ModelIdsSharedUnionMapper extends ClassMapperBase<ModelIdsSharedUnion> {
  ModelIdsSharedUnionMapper._();

  static ModelIdsSharedUnionMapper? _instance;
  static ModelIdsSharedUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ModelIdsSharedUnionMapper._());
      ModelIdsSharedUnionChatModelMapper.ensureInitialized();
      ModelIdsSharedUnionVariantStringMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ModelIdsSharedUnion';

  @override
  final MappableFields<ModelIdsSharedUnion> fields = const {};

  static ModelIdsSharedUnion _instantiate(DecodingData data) {
    throw MapperException.missingConstructor('ModelIdsSharedUnion');
  }

  @override
  final Function instantiate = _instantiate;

  static ModelIdsSharedUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ModelIdsSharedUnion>(map);
  }

  static ModelIdsSharedUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<ModelIdsSharedUnion>(json);
  }
}

mixin ModelIdsSharedUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  ModelIdsSharedUnionCopyWith<
    ModelIdsSharedUnion,
    ModelIdsSharedUnion,
    ModelIdsSharedUnion
  >
  get copyWith;
}

abstract class ModelIdsSharedUnionCopyWith<
  $R,
  $In extends ModelIdsSharedUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  ModelIdsSharedUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class ModelIdsSharedUnionChatModelMapper
    extends ClassMapperBase<ModelIdsSharedUnionChatModel> {
  ModelIdsSharedUnionChatModelMapper._();

  static ModelIdsSharedUnionChatModelMapper? _instance;
  static ModelIdsSharedUnionChatModelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ModelIdsSharedUnionChatModelMapper._(),
      );
      ModelIdsSharedUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ModelIdsSharedUnionChatModel';

  @override
  final MappableFields<ModelIdsSharedUnionChatModel> fields = const {};

  static ModelIdsSharedUnionChatModel _instantiate(DecodingData data) {
    return ModelIdsSharedUnionChatModel();
  }

  @override
  final Function instantiate = _instantiate;

  static ModelIdsSharedUnionChatModel fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ModelIdsSharedUnionChatModel>(map);
  }

  static ModelIdsSharedUnionChatModel fromJsonString(String json) {
    return ensureInitialized().decodeJson<ModelIdsSharedUnionChatModel>(json);
  }
}

mixin ModelIdsSharedUnionChatModelMappable {
  String toJsonString() {
    return ModelIdsSharedUnionChatModelMapper.ensureInitialized()
        .encodeJson<ModelIdsSharedUnionChatModel>(
          this as ModelIdsSharedUnionChatModel,
        );
  }

  Map<String, dynamic> toJson() {
    return ModelIdsSharedUnionChatModelMapper.ensureInitialized()
        .encodeMap<ModelIdsSharedUnionChatModel>(
          this as ModelIdsSharedUnionChatModel,
        );
  }

  ModelIdsSharedUnionChatModelCopyWith<
    ModelIdsSharedUnionChatModel,
    ModelIdsSharedUnionChatModel,
    ModelIdsSharedUnionChatModel
  >
  get copyWith =>
      _ModelIdsSharedUnionChatModelCopyWithImpl<
        ModelIdsSharedUnionChatModel,
        ModelIdsSharedUnionChatModel
      >(this as ModelIdsSharedUnionChatModel, $identity, $identity);
  @override
  String toString() {
    return ModelIdsSharedUnionChatModelMapper.ensureInitialized()
        .stringifyValue(this as ModelIdsSharedUnionChatModel);
  }

  @override
  bool operator ==(Object other) {
    return ModelIdsSharedUnionChatModelMapper.ensureInitialized().equalsValue(
      this as ModelIdsSharedUnionChatModel,
      other,
    );
  }

  @override
  int get hashCode {
    return ModelIdsSharedUnionChatModelMapper.ensureInitialized().hashValue(
      this as ModelIdsSharedUnionChatModel,
    );
  }
}

extension ModelIdsSharedUnionChatModelValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ModelIdsSharedUnionChatModel, $Out> {
  ModelIdsSharedUnionChatModelCopyWith<$R, ModelIdsSharedUnionChatModel, $Out>
  get $asModelIdsSharedUnionChatModel => $base.as(
    (v, t, t2) => _ModelIdsSharedUnionChatModelCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ModelIdsSharedUnionChatModelCopyWith<
  $R,
  $In extends ModelIdsSharedUnionChatModel,
  $Out
>
    implements ModelIdsSharedUnionCopyWith<$R, $In, $Out> {
  @override
  $R call();
  ModelIdsSharedUnionChatModelCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ModelIdsSharedUnionChatModelCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ModelIdsSharedUnionChatModel, $Out>
    implements
        ModelIdsSharedUnionChatModelCopyWith<
          $R,
          ModelIdsSharedUnionChatModel,
          $Out
        > {
  _ModelIdsSharedUnionChatModelCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ModelIdsSharedUnionChatModel> $mapper =
      ModelIdsSharedUnionChatModelMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  ModelIdsSharedUnionChatModel $make(CopyWithData data) =>
      ModelIdsSharedUnionChatModel();

  @override
  ModelIdsSharedUnionChatModelCopyWith<$R2, ModelIdsSharedUnionChatModel, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ModelIdsSharedUnionChatModelCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ModelIdsSharedUnionVariantStringMapper
    extends ClassMapperBase<ModelIdsSharedUnionVariantString> {
  ModelIdsSharedUnionVariantStringMapper._();

  static ModelIdsSharedUnionVariantStringMapper? _instance;
  static ModelIdsSharedUnionVariantStringMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ModelIdsSharedUnionVariantStringMapper._(),
      );
      ModelIdsSharedUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ModelIdsSharedUnionVariantString';

  static String _$value(ModelIdsSharedUnionVariantString v) => v.value;
  static const Field<ModelIdsSharedUnionVariantString, String> _f$value = Field(
    'value',
    _$value,
  );

  @override
  final MappableFields<ModelIdsSharedUnionVariantString> fields = const {
    #value: _f$value,
  };

  static ModelIdsSharedUnionVariantString _instantiate(DecodingData data) {
    return ModelIdsSharedUnionVariantString(value: data.dec(_f$value));
  }

  @override
  final Function instantiate = _instantiate;

  static ModelIdsSharedUnionVariantString fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ModelIdsSharedUnionVariantString>(map);
  }

  static ModelIdsSharedUnionVariantString fromJsonString(String json) {
    return ensureInitialized().decodeJson<ModelIdsSharedUnionVariantString>(
      json,
    );
  }
}

mixin ModelIdsSharedUnionVariantStringMappable {
  String toJsonString() {
    return ModelIdsSharedUnionVariantStringMapper.ensureInitialized()
        .encodeJson<ModelIdsSharedUnionVariantString>(
          this as ModelIdsSharedUnionVariantString,
        );
  }

  Map<String, dynamic> toJson() {
    return ModelIdsSharedUnionVariantStringMapper.ensureInitialized()
        .encodeMap<ModelIdsSharedUnionVariantString>(
          this as ModelIdsSharedUnionVariantString,
        );
  }

  ModelIdsSharedUnionVariantStringCopyWith<
    ModelIdsSharedUnionVariantString,
    ModelIdsSharedUnionVariantString,
    ModelIdsSharedUnionVariantString
  >
  get copyWith =>
      _ModelIdsSharedUnionVariantStringCopyWithImpl<
        ModelIdsSharedUnionVariantString,
        ModelIdsSharedUnionVariantString
      >(this as ModelIdsSharedUnionVariantString, $identity, $identity);
  @override
  String toString() {
    return ModelIdsSharedUnionVariantStringMapper.ensureInitialized()
        .stringifyValue(this as ModelIdsSharedUnionVariantString);
  }

  @override
  bool operator ==(Object other) {
    return ModelIdsSharedUnionVariantStringMapper.ensureInitialized()
        .equalsValue(this as ModelIdsSharedUnionVariantString, other);
  }

  @override
  int get hashCode {
    return ModelIdsSharedUnionVariantStringMapper.ensureInitialized().hashValue(
      this as ModelIdsSharedUnionVariantString,
    );
  }
}

extension ModelIdsSharedUnionVariantStringValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ModelIdsSharedUnionVariantString, $Out> {
  ModelIdsSharedUnionVariantStringCopyWith<
    $R,
    ModelIdsSharedUnionVariantString,
    $Out
  >
  get $asModelIdsSharedUnionVariantString => $base.as(
    (v, t, t2) =>
        _ModelIdsSharedUnionVariantStringCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ModelIdsSharedUnionVariantStringCopyWith<
  $R,
  $In extends ModelIdsSharedUnionVariantString,
  $Out
>
    implements ModelIdsSharedUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({String? value});
  ModelIdsSharedUnionVariantStringCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ModelIdsSharedUnionVariantStringCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ModelIdsSharedUnionVariantString, $Out>
    implements
        ModelIdsSharedUnionVariantStringCopyWith<
          $R,
          ModelIdsSharedUnionVariantString,
          $Out
        > {
  _ModelIdsSharedUnionVariantStringCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ModelIdsSharedUnionVariantString> $mapper =
      ModelIdsSharedUnionVariantStringMapper.ensureInitialized();
  @override
  $R call({String? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  ModelIdsSharedUnionVariantString $make(CopyWithData data) =>
      ModelIdsSharedUnionVariantString(
        value: data.get(#value, or: $value.value),
      );

  @override
  ModelIdsSharedUnionVariantStringCopyWith<
    $R2,
    ModelIdsSharedUnionVariantString,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ModelIdsSharedUnionVariantStringCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

