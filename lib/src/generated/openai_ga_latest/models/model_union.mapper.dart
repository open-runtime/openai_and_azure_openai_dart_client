// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'model_union.dart';

class ModelUnionMapper extends ClassMapperBase<ModelUnion> {
  ModelUnionMapper._();

  static ModelUnionMapper? _instance;
  static ModelUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ModelUnionMapper._());
      ModelUnionVariantEnumMapper.ensureInitialized();
      ModelUnionVariantStringMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ModelUnion';

  @override
  final MappableFields<ModelUnion> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ModelUnion _instantiate(DecodingData data) {
    throw MapperException.missingConstructor('ModelUnion');
  }

  @override
  final Function instantiate = _instantiate;

  static ModelUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ModelUnion>(map);
  }

  static ModelUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<ModelUnion>(json);
  }
}

mixin ModelUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  ModelUnionCopyWith<ModelUnion, ModelUnion, ModelUnion> get copyWith;
}

abstract class ModelUnionCopyWith<$R, $In extends ModelUnion, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  ModelUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class ModelUnionVariantEnumMapper
    extends ClassMapperBase<ModelUnionVariantEnum> {
  ModelUnionVariantEnumMapper._();

  static ModelUnionVariantEnumMapper? _instance;
  static ModelUnionVariantEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ModelUnionVariantEnumMapper._());
      ModelUnionMapper.ensureInitialized();
      ModelUnionEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ModelUnionVariantEnum';

  static ModelUnionEnum _$value(ModelUnionVariantEnum v) => v.value;
  static const Field<ModelUnionVariantEnum, ModelUnionEnum> _f$value = Field(
    'value',
    _$value,
  );

  @override
  final MappableFields<ModelUnionVariantEnum> fields = const {#value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ModelUnionVariantEnum _instantiate(DecodingData data) {
    return ModelUnionVariantEnum(value: data.dec(_f$value));
  }

  @override
  final Function instantiate = _instantiate;

  static ModelUnionVariantEnum fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ModelUnionVariantEnum>(map);
  }

  static ModelUnionVariantEnum fromJsonString(String json) {
    return ensureInitialized().decodeJson<ModelUnionVariantEnum>(json);
  }
}

mixin ModelUnionVariantEnumMappable {
  String toJsonString() {
    return ModelUnionVariantEnumMapper.ensureInitialized()
        .encodeJson<ModelUnionVariantEnum>(this as ModelUnionVariantEnum);
  }

  Map<String, dynamic> toJson() {
    return ModelUnionVariantEnumMapper.ensureInitialized()
        .encodeMap<ModelUnionVariantEnum>(this as ModelUnionVariantEnum);
  }

  ModelUnionVariantEnumCopyWith<
    ModelUnionVariantEnum,
    ModelUnionVariantEnum,
    ModelUnionVariantEnum
  >
  get copyWith =>
      _ModelUnionVariantEnumCopyWithImpl<
        ModelUnionVariantEnum,
        ModelUnionVariantEnum
      >(this as ModelUnionVariantEnum, $identity, $identity);
  @override
  String toString() {
    return ModelUnionVariantEnumMapper.ensureInitialized().stringifyValue(
      this as ModelUnionVariantEnum,
    );
  }

  @override
  bool operator ==(Object other) {
    return ModelUnionVariantEnumMapper.ensureInitialized().equalsValue(
      this as ModelUnionVariantEnum,
      other,
    );
  }

  @override
  int get hashCode {
    return ModelUnionVariantEnumMapper.ensureInitialized().hashValue(
      this as ModelUnionVariantEnum,
    );
  }
}

extension ModelUnionVariantEnumValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ModelUnionVariantEnum, $Out> {
  ModelUnionVariantEnumCopyWith<$R, ModelUnionVariantEnum, $Out>
  get $asModelUnionVariantEnum => $base.as(
    (v, t, t2) => _ModelUnionVariantEnumCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ModelUnionVariantEnumCopyWith<
  $R,
  $In extends ModelUnionVariantEnum,
  $Out
>
    implements ModelUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({ModelUnionEnum? value});
  ModelUnionVariantEnumCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ModelUnionVariantEnumCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ModelUnionVariantEnum, $Out>
    implements ModelUnionVariantEnumCopyWith<$R, ModelUnionVariantEnum, $Out> {
  _ModelUnionVariantEnumCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ModelUnionVariantEnum> $mapper =
      ModelUnionVariantEnumMapper.ensureInitialized();
  @override
  $R call({ModelUnionEnum? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  ModelUnionVariantEnum $make(CopyWithData data) =>
      ModelUnionVariantEnum(value: data.get(#value, or: $value.value));

  @override
  ModelUnionVariantEnumCopyWith<$R2, ModelUnionVariantEnum, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ModelUnionVariantEnumCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ModelUnionVariantStringMapper
    extends ClassMapperBase<ModelUnionVariantString> {
  ModelUnionVariantStringMapper._();

  static ModelUnionVariantStringMapper? _instance;
  static ModelUnionVariantStringMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ModelUnionVariantStringMapper._(),
      );
      ModelUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ModelUnionVariantString';

  static String _$value(ModelUnionVariantString v) => v.value;
  static const Field<ModelUnionVariantString, String> _f$value = Field(
    'value',
    _$value,
  );

  @override
  final MappableFields<ModelUnionVariantString> fields = const {
    #value: _f$value,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ModelUnionVariantString _instantiate(DecodingData data) {
    return ModelUnionVariantString(value: data.dec(_f$value));
  }

  @override
  final Function instantiate = _instantiate;

  static ModelUnionVariantString fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ModelUnionVariantString>(map);
  }

  static ModelUnionVariantString fromJsonString(String json) {
    return ensureInitialized().decodeJson<ModelUnionVariantString>(json);
  }
}

mixin ModelUnionVariantStringMappable {
  String toJsonString() {
    return ModelUnionVariantStringMapper.ensureInitialized()
        .encodeJson<ModelUnionVariantString>(this as ModelUnionVariantString);
  }

  Map<String, dynamic> toJson() {
    return ModelUnionVariantStringMapper.ensureInitialized()
        .encodeMap<ModelUnionVariantString>(this as ModelUnionVariantString);
  }

  ModelUnionVariantStringCopyWith<
    ModelUnionVariantString,
    ModelUnionVariantString,
    ModelUnionVariantString
  >
  get copyWith =>
      _ModelUnionVariantStringCopyWithImpl<
        ModelUnionVariantString,
        ModelUnionVariantString
      >(this as ModelUnionVariantString, $identity, $identity);
  @override
  String toString() {
    return ModelUnionVariantStringMapper.ensureInitialized().stringifyValue(
      this as ModelUnionVariantString,
    );
  }

  @override
  bool operator ==(Object other) {
    return ModelUnionVariantStringMapper.ensureInitialized().equalsValue(
      this as ModelUnionVariantString,
      other,
    );
  }

  @override
  int get hashCode {
    return ModelUnionVariantStringMapper.ensureInitialized().hashValue(
      this as ModelUnionVariantString,
    );
  }
}

extension ModelUnionVariantStringValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ModelUnionVariantString, $Out> {
  ModelUnionVariantStringCopyWith<$R, ModelUnionVariantString, $Out>
  get $asModelUnionVariantString => $base.as(
    (v, t, t2) => _ModelUnionVariantStringCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ModelUnionVariantStringCopyWith<
  $R,
  $In extends ModelUnionVariantString,
  $Out
>
    implements ModelUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({String? value});
  ModelUnionVariantStringCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ModelUnionVariantStringCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ModelUnionVariantString, $Out>
    implements
        ModelUnionVariantStringCopyWith<$R, ModelUnionVariantString, $Out> {
  _ModelUnionVariantStringCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ModelUnionVariantString> $mapper =
      ModelUnionVariantStringMapper.ensureInitialized();
  @override
  $R call({String? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  ModelUnionVariantString $make(CopyWithData data) =>
      ModelUnionVariantString(value: data.get(#value, or: $value.value));

  @override
  ModelUnionVariantStringCopyWith<$R2, ModelUnionVariantString, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ModelUnionVariantStringCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

