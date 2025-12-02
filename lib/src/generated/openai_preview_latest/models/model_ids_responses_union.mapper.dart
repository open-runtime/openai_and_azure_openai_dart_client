// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'model_ids_responses_union.dart';

class ModelIdsResponsesUnionMapper
    extends ClassMapperBase<ModelIdsResponsesUnion> {
  ModelIdsResponsesUnionMapper._();

  static ModelIdsResponsesUnionMapper? _instance;
  static ModelIdsResponsesUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ModelIdsResponsesUnionMapper._());
      ModelIdsResponsesUnionModelIdsSharedMapper.ensureInitialized();
      ModelIdsResponsesUnionVariantStringMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ModelIdsResponsesUnion';

  @override
  final MappableFields<ModelIdsResponsesUnion> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ModelIdsResponsesUnion _instantiate(DecodingData data) {
    throw MapperException.missingConstructor('ModelIdsResponsesUnion');
  }

  @override
  final Function instantiate = _instantiate;

  static ModelIdsResponsesUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ModelIdsResponsesUnion>(map);
  }

  static ModelIdsResponsesUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<ModelIdsResponsesUnion>(json);
  }
}

mixin ModelIdsResponsesUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  ModelIdsResponsesUnionCopyWith<
    ModelIdsResponsesUnion,
    ModelIdsResponsesUnion,
    ModelIdsResponsesUnion
  >
  get copyWith;
}

abstract class ModelIdsResponsesUnionCopyWith<
  $R,
  $In extends ModelIdsResponsesUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  ModelIdsResponsesUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class ModelIdsResponsesUnionModelIdsSharedMapper
    extends ClassMapperBase<ModelIdsResponsesUnionModelIdsShared> {
  ModelIdsResponsesUnionModelIdsSharedMapper._();

  static ModelIdsResponsesUnionModelIdsSharedMapper? _instance;
  static ModelIdsResponsesUnionModelIdsSharedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ModelIdsResponsesUnionModelIdsSharedMapper._(),
      );
      ModelIdsResponsesUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ModelIdsResponsesUnionModelIdsShared';

  @override
  final MappableFields<ModelIdsResponsesUnionModelIdsShared> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ModelIdsResponsesUnionModelIdsShared _instantiate(DecodingData data) {
    return ModelIdsResponsesUnionModelIdsShared();
  }

  @override
  final Function instantiate = _instantiate;

  static ModelIdsResponsesUnionModelIdsShared fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<ModelIdsResponsesUnionModelIdsShared>(
      map,
    );
  }

  static ModelIdsResponsesUnionModelIdsShared fromJsonString(String json) {
    return ensureInitialized().decodeJson<ModelIdsResponsesUnionModelIdsShared>(
      json,
    );
  }
}

mixin ModelIdsResponsesUnionModelIdsSharedMappable {
  String toJsonString() {
    return ModelIdsResponsesUnionModelIdsSharedMapper.ensureInitialized()
        .encodeJson<ModelIdsResponsesUnionModelIdsShared>(
          this as ModelIdsResponsesUnionModelIdsShared,
        );
  }

  Map<String, dynamic> toJson() {
    return ModelIdsResponsesUnionModelIdsSharedMapper.ensureInitialized()
        .encodeMap<ModelIdsResponsesUnionModelIdsShared>(
          this as ModelIdsResponsesUnionModelIdsShared,
        );
  }

  ModelIdsResponsesUnionModelIdsSharedCopyWith<
    ModelIdsResponsesUnionModelIdsShared,
    ModelIdsResponsesUnionModelIdsShared,
    ModelIdsResponsesUnionModelIdsShared
  >
  get copyWith =>
      _ModelIdsResponsesUnionModelIdsSharedCopyWithImpl<
        ModelIdsResponsesUnionModelIdsShared,
        ModelIdsResponsesUnionModelIdsShared
      >(this as ModelIdsResponsesUnionModelIdsShared, $identity, $identity);
  @override
  String toString() {
    return ModelIdsResponsesUnionModelIdsSharedMapper.ensureInitialized()
        .stringifyValue(this as ModelIdsResponsesUnionModelIdsShared);
  }

  @override
  bool operator ==(Object other) {
    return ModelIdsResponsesUnionModelIdsSharedMapper.ensureInitialized()
        .equalsValue(this as ModelIdsResponsesUnionModelIdsShared, other);
  }

  @override
  int get hashCode {
    return ModelIdsResponsesUnionModelIdsSharedMapper.ensureInitialized()
        .hashValue(this as ModelIdsResponsesUnionModelIdsShared);
  }
}

extension ModelIdsResponsesUnionModelIdsSharedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ModelIdsResponsesUnionModelIdsShared, $Out> {
  ModelIdsResponsesUnionModelIdsSharedCopyWith<
    $R,
    ModelIdsResponsesUnionModelIdsShared,
    $Out
  >
  get $asModelIdsResponsesUnionModelIdsShared => $base.as(
    (v, t, t2) =>
        _ModelIdsResponsesUnionModelIdsSharedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ModelIdsResponsesUnionModelIdsSharedCopyWith<
  $R,
  $In extends ModelIdsResponsesUnionModelIdsShared,
  $Out
>
    implements ModelIdsResponsesUnionCopyWith<$R, $In, $Out> {
  @override
  $R call();
  ModelIdsResponsesUnionModelIdsSharedCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ModelIdsResponsesUnionModelIdsSharedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ModelIdsResponsesUnionModelIdsShared, $Out>
    implements
        ModelIdsResponsesUnionModelIdsSharedCopyWith<
          $R,
          ModelIdsResponsesUnionModelIdsShared,
          $Out
        > {
  _ModelIdsResponsesUnionModelIdsSharedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ModelIdsResponsesUnionModelIdsShared> $mapper =
      ModelIdsResponsesUnionModelIdsSharedMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  ModelIdsResponsesUnionModelIdsShared $make(CopyWithData data) =>
      ModelIdsResponsesUnionModelIdsShared();

  @override
  ModelIdsResponsesUnionModelIdsSharedCopyWith<
    $R2,
    ModelIdsResponsesUnionModelIdsShared,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ModelIdsResponsesUnionModelIdsSharedCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class ModelIdsResponsesUnionVariantStringMapper
    extends ClassMapperBase<ModelIdsResponsesUnionVariantString> {
  ModelIdsResponsesUnionVariantStringMapper._();

  static ModelIdsResponsesUnionVariantStringMapper? _instance;
  static ModelIdsResponsesUnionVariantStringMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ModelIdsResponsesUnionVariantStringMapper._(),
      );
      ModelIdsResponsesUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ModelIdsResponsesUnionVariantString';

  static String _$value(ModelIdsResponsesUnionVariantString v) => v.value;
  static const Field<ModelIdsResponsesUnionVariantString, String> _f$value =
      Field('value', _$value);

  @override
  final MappableFields<ModelIdsResponsesUnionVariantString> fields = const {
    #value: _f$value,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ModelIdsResponsesUnionVariantString _instantiate(DecodingData data) {
    return ModelIdsResponsesUnionVariantString(value: data.dec(_f$value));
  }

  @override
  final Function instantiate = _instantiate;

  static ModelIdsResponsesUnionVariantString fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<ModelIdsResponsesUnionVariantString>(
      map,
    );
  }

  static ModelIdsResponsesUnionVariantString fromJsonString(String json) {
    return ensureInitialized().decodeJson<ModelIdsResponsesUnionVariantString>(
      json,
    );
  }
}

mixin ModelIdsResponsesUnionVariantStringMappable {
  String toJsonString() {
    return ModelIdsResponsesUnionVariantStringMapper.ensureInitialized()
        .encodeJson<ModelIdsResponsesUnionVariantString>(
          this as ModelIdsResponsesUnionVariantString,
        );
  }

  Map<String, dynamic> toJson() {
    return ModelIdsResponsesUnionVariantStringMapper.ensureInitialized()
        .encodeMap<ModelIdsResponsesUnionVariantString>(
          this as ModelIdsResponsesUnionVariantString,
        );
  }

  ModelIdsResponsesUnionVariantStringCopyWith<
    ModelIdsResponsesUnionVariantString,
    ModelIdsResponsesUnionVariantString,
    ModelIdsResponsesUnionVariantString
  >
  get copyWith =>
      _ModelIdsResponsesUnionVariantStringCopyWithImpl<
        ModelIdsResponsesUnionVariantString,
        ModelIdsResponsesUnionVariantString
      >(this as ModelIdsResponsesUnionVariantString, $identity, $identity);
  @override
  String toString() {
    return ModelIdsResponsesUnionVariantStringMapper.ensureInitialized()
        .stringifyValue(this as ModelIdsResponsesUnionVariantString);
  }

  @override
  bool operator ==(Object other) {
    return ModelIdsResponsesUnionVariantStringMapper.ensureInitialized()
        .equalsValue(this as ModelIdsResponsesUnionVariantString, other);
  }

  @override
  int get hashCode {
    return ModelIdsResponsesUnionVariantStringMapper.ensureInitialized()
        .hashValue(this as ModelIdsResponsesUnionVariantString);
  }
}

extension ModelIdsResponsesUnionVariantStringValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ModelIdsResponsesUnionVariantString, $Out> {
  ModelIdsResponsesUnionVariantStringCopyWith<
    $R,
    ModelIdsResponsesUnionVariantString,
    $Out
  >
  get $asModelIdsResponsesUnionVariantString => $base.as(
    (v, t, t2) =>
        _ModelIdsResponsesUnionVariantStringCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ModelIdsResponsesUnionVariantStringCopyWith<
  $R,
  $In extends ModelIdsResponsesUnionVariantString,
  $Out
>
    implements ModelIdsResponsesUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({String? value});
  ModelIdsResponsesUnionVariantStringCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ModelIdsResponsesUnionVariantStringCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ModelIdsResponsesUnionVariantString, $Out>
    implements
        ModelIdsResponsesUnionVariantStringCopyWith<
          $R,
          ModelIdsResponsesUnionVariantString,
          $Out
        > {
  _ModelIdsResponsesUnionVariantStringCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ModelIdsResponsesUnionVariantString> $mapper =
      ModelIdsResponsesUnionVariantStringMapper.ensureInitialized();
  @override
  $R call({String? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  ModelIdsResponsesUnionVariantString $make(CopyWithData data) =>
      ModelIdsResponsesUnionVariantString(
        value: data.get(#value, or: $value.value),
      );

  @override
  ModelIdsResponsesUnionVariantStringCopyWith<
    $R2,
    ModelIdsResponsesUnionVariantString,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ModelIdsResponsesUnionVariantStringCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

