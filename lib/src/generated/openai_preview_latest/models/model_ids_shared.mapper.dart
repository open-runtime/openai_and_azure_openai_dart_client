// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'model_ids_shared.dart';

class ModelIdsSharedMapper extends ClassMapperBase<ModelIdsShared> {
  ModelIdsSharedMapper._();

  static ModelIdsSharedMapper? _instance;
  static ModelIdsSharedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ModelIdsSharedMapper._());
      ModelIdsSharedVariantEnumMapper.ensureInitialized();
      ModelIdsSharedVariantStringMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ModelIdsShared';

  @override
  final MappableFields<ModelIdsShared> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ModelIdsShared _instantiate(DecodingData data) {
    throw MapperException.missingConstructor('ModelIdsShared');
  }

  @override
  final Function instantiate = _instantiate;

  static ModelIdsShared fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ModelIdsShared>(map);
  }

  static ModelIdsShared fromJsonString(String json) {
    return ensureInitialized().decodeJson<ModelIdsShared>(json);
  }
}

mixin ModelIdsSharedMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  ModelIdsSharedCopyWith<ModelIdsShared, ModelIdsShared, ModelIdsShared>
  get copyWith;
}

abstract class ModelIdsSharedCopyWith<$R, $In extends ModelIdsShared, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  ModelIdsSharedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class ModelIdsSharedVariantEnumMapper
    extends ClassMapperBase<ModelIdsSharedVariantEnum> {
  ModelIdsSharedVariantEnumMapper._();

  static ModelIdsSharedVariantEnumMapper? _instance;
  static ModelIdsSharedVariantEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ModelIdsSharedVariantEnumMapper._(),
      );
      ModelIdsSharedMapper.ensureInitialized();
      ModelIdsSharedEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ModelIdsSharedVariantEnum';

  static ModelIdsSharedEnum _$value(ModelIdsSharedVariantEnum v) => v.value;
  static const Field<ModelIdsSharedVariantEnum, ModelIdsSharedEnum> _f$value =
      Field('value', _$value);

  @override
  final MappableFields<ModelIdsSharedVariantEnum> fields = const {
    #value: _f$value,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ModelIdsSharedVariantEnum _instantiate(DecodingData data) {
    return ModelIdsSharedVariantEnum(value: data.dec(_f$value));
  }

  @override
  final Function instantiate = _instantiate;

  static ModelIdsSharedVariantEnum fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ModelIdsSharedVariantEnum>(map);
  }

  static ModelIdsSharedVariantEnum fromJsonString(String json) {
    return ensureInitialized().decodeJson<ModelIdsSharedVariantEnum>(json);
  }
}

mixin ModelIdsSharedVariantEnumMappable {
  String toJsonString() {
    return ModelIdsSharedVariantEnumMapper.ensureInitialized()
        .encodeJson<ModelIdsSharedVariantEnum>(
          this as ModelIdsSharedVariantEnum,
        );
  }

  Map<String, dynamic> toJson() {
    return ModelIdsSharedVariantEnumMapper.ensureInitialized()
        .encodeMap<ModelIdsSharedVariantEnum>(
          this as ModelIdsSharedVariantEnum,
        );
  }

  ModelIdsSharedVariantEnumCopyWith<
    ModelIdsSharedVariantEnum,
    ModelIdsSharedVariantEnum,
    ModelIdsSharedVariantEnum
  >
  get copyWith =>
      _ModelIdsSharedVariantEnumCopyWithImpl<
        ModelIdsSharedVariantEnum,
        ModelIdsSharedVariantEnum
      >(this as ModelIdsSharedVariantEnum, $identity, $identity);
  @override
  String toString() {
    return ModelIdsSharedVariantEnumMapper.ensureInitialized().stringifyValue(
      this as ModelIdsSharedVariantEnum,
    );
  }

  @override
  bool operator ==(Object other) {
    return ModelIdsSharedVariantEnumMapper.ensureInitialized().equalsValue(
      this as ModelIdsSharedVariantEnum,
      other,
    );
  }

  @override
  int get hashCode {
    return ModelIdsSharedVariantEnumMapper.ensureInitialized().hashValue(
      this as ModelIdsSharedVariantEnum,
    );
  }
}

extension ModelIdsSharedVariantEnumValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ModelIdsSharedVariantEnum, $Out> {
  ModelIdsSharedVariantEnumCopyWith<$R, ModelIdsSharedVariantEnum, $Out>
  get $asModelIdsSharedVariantEnum => $base.as(
    (v, t, t2) => _ModelIdsSharedVariantEnumCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ModelIdsSharedVariantEnumCopyWith<
  $R,
  $In extends ModelIdsSharedVariantEnum,
  $Out
>
    implements ModelIdsSharedCopyWith<$R, $In, $Out> {
  @override
  $R call({ModelIdsSharedEnum? value});
  ModelIdsSharedVariantEnumCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ModelIdsSharedVariantEnumCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ModelIdsSharedVariantEnum, $Out>
    implements
        ModelIdsSharedVariantEnumCopyWith<$R, ModelIdsSharedVariantEnum, $Out> {
  _ModelIdsSharedVariantEnumCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ModelIdsSharedVariantEnum> $mapper =
      ModelIdsSharedVariantEnumMapper.ensureInitialized();
  @override
  $R call({ModelIdsSharedEnum? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  ModelIdsSharedVariantEnum $make(CopyWithData data) =>
      ModelIdsSharedVariantEnum(value: data.get(#value, or: $value.value));

  @override
  ModelIdsSharedVariantEnumCopyWith<$R2, ModelIdsSharedVariantEnum, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ModelIdsSharedVariantEnumCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ModelIdsSharedVariantStringMapper
    extends ClassMapperBase<ModelIdsSharedVariantString> {
  ModelIdsSharedVariantStringMapper._();

  static ModelIdsSharedVariantStringMapper? _instance;
  static ModelIdsSharedVariantStringMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ModelIdsSharedVariantStringMapper._(),
      );
      ModelIdsSharedMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ModelIdsSharedVariantString';

  static String _$value(ModelIdsSharedVariantString v) => v.value;
  static const Field<ModelIdsSharedVariantString, String> _f$value = Field(
    'value',
    _$value,
  );

  @override
  final MappableFields<ModelIdsSharedVariantString> fields = const {
    #value: _f$value,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ModelIdsSharedVariantString _instantiate(DecodingData data) {
    return ModelIdsSharedVariantString(value: data.dec(_f$value));
  }

  @override
  final Function instantiate = _instantiate;

  static ModelIdsSharedVariantString fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ModelIdsSharedVariantString>(map);
  }

  static ModelIdsSharedVariantString fromJsonString(String json) {
    return ensureInitialized().decodeJson<ModelIdsSharedVariantString>(json);
  }
}

mixin ModelIdsSharedVariantStringMappable {
  String toJsonString() {
    return ModelIdsSharedVariantStringMapper.ensureInitialized()
        .encodeJson<ModelIdsSharedVariantString>(
          this as ModelIdsSharedVariantString,
        );
  }

  Map<String, dynamic> toJson() {
    return ModelIdsSharedVariantStringMapper.ensureInitialized()
        .encodeMap<ModelIdsSharedVariantString>(
          this as ModelIdsSharedVariantString,
        );
  }

  ModelIdsSharedVariantStringCopyWith<
    ModelIdsSharedVariantString,
    ModelIdsSharedVariantString,
    ModelIdsSharedVariantString
  >
  get copyWith =>
      _ModelIdsSharedVariantStringCopyWithImpl<
        ModelIdsSharedVariantString,
        ModelIdsSharedVariantString
      >(this as ModelIdsSharedVariantString, $identity, $identity);
  @override
  String toString() {
    return ModelIdsSharedVariantStringMapper.ensureInitialized().stringifyValue(
      this as ModelIdsSharedVariantString,
    );
  }

  @override
  bool operator ==(Object other) {
    return ModelIdsSharedVariantStringMapper.ensureInitialized().equalsValue(
      this as ModelIdsSharedVariantString,
      other,
    );
  }

  @override
  int get hashCode {
    return ModelIdsSharedVariantStringMapper.ensureInitialized().hashValue(
      this as ModelIdsSharedVariantString,
    );
  }
}

extension ModelIdsSharedVariantStringValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ModelIdsSharedVariantString, $Out> {
  ModelIdsSharedVariantStringCopyWith<$R, ModelIdsSharedVariantString, $Out>
  get $asModelIdsSharedVariantString => $base.as(
    (v, t, t2) => _ModelIdsSharedVariantStringCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ModelIdsSharedVariantStringCopyWith<
  $R,
  $In extends ModelIdsSharedVariantString,
  $Out
>
    implements ModelIdsSharedCopyWith<$R, $In, $Out> {
  @override
  $R call({String? value});
  ModelIdsSharedVariantStringCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ModelIdsSharedVariantStringCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ModelIdsSharedVariantString, $Out>
    implements
        ModelIdsSharedVariantStringCopyWith<
          $R,
          ModelIdsSharedVariantString,
          $Out
        > {
  _ModelIdsSharedVariantStringCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ModelIdsSharedVariantString> $mapper =
      ModelIdsSharedVariantStringMapper.ensureInitialized();
  @override
  $R call({String? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  ModelIdsSharedVariantString $make(CopyWithData data) =>
      ModelIdsSharedVariantString(value: data.get(#value, or: $value.value));

  @override
  ModelIdsSharedVariantStringCopyWith<$R2, ModelIdsSharedVariantString, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ModelIdsSharedVariantStringCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

