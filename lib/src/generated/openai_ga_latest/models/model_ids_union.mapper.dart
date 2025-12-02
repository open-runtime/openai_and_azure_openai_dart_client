// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'model_ids_union.dart';

class ModelIdsUnionMapper extends ClassMapperBase<ModelIdsUnion> {
  ModelIdsUnionMapper._();

  static ModelIdsUnionMapper? _instance;
  static ModelIdsUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ModelIdsUnionMapper._());
      ModelIdsUnionModelIdsSharedMapper.ensureInitialized();
      ModelIdsUnionModelIdsResponsesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ModelIdsUnion';

  @override
  final MappableFields<ModelIdsUnion> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ModelIdsUnion _instantiate(DecodingData data) {
    throw MapperException.missingConstructor('ModelIdsUnion');
  }

  @override
  final Function instantiate = _instantiate;

  static ModelIdsUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ModelIdsUnion>(map);
  }

  static ModelIdsUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<ModelIdsUnion>(json);
  }
}

mixin ModelIdsUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  ModelIdsUnionCopyWith<ModelIdsUnion, ModelIdsUnion, ModelIdsUnion>
  get copyWith;
}

abstract class ModelIdsUnionCopyWith<$R, $In extends ModelIdsUnion, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  ModelIdsUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class ModelIdsUnionModelIdsSharedMapper
    extends ClassMapperBase<ModelIdsUnionModelIdsShared> {
  ModelIdsUnionModelIdsSharedMapper._();

  static ModelIdsUnionModelIdsSharedMapper? _instance;
  static ModelIdsUnionModelIdsSharedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ModelIdsUnionModelIdsSharedMapper._(),
      );
      ModelIdsUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ModelIdsUnionModelIdsShared';

  @override
  final MappableFields<ModelIdsUnionModelIdsShared> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ModelIdsUnionModelIdsShared _instantiate(DecodingData data) {
    return ModelIdsUnionModelIdsShared();
  }

  @override
  final Function instantiate = _instantiate;

  static ModelIdsUnionModelIdsShared fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ModelIdsUnionModelIdsShared>(map);
  }

  static ModelIdsUnionModelIdsShared fromJsonString(String json) {
    return ensureInitialized().decodeJson<ModelIdsUnionModelIdsShared>(json);
  }
}

mixin ModelIdsUnionModelIdsSharedMappable {
  String toJsonString() {
    return ModelIdsUnionModelIdsSharedMapper.ensureInitialized()
        .encodeJson<ModelIdsUnionModelIdsShared>(
          this as ModelIdsUnionModelIdsShared,
        );
  }

  Map<String, dynamic> toJson() {
    return ModelIdsUnionModelIdsSharedMapper.ensureInitialized()
        .encodeMap<ModelIdsUnionModelIdsShared>(
          this as ModelIdsUnionModelIdsShared,
        );
  }

  ModelIdsUnionModelIdsSharedCopyWith<
    ModelIdsUnionModelIdsShared,
    ModelIdsUnionModelIdsShared,
    ModelIdsUnionModelIdsShared
  >
  get copyWith =>
      _ModelIdsUnionModelIdsSharedCopyWithImpl<
        ModelIdsUnionModelIdsShared,
        ModelIdsUnionModelIdsShared
      >(this as ModelIdsUnionModelIdsShared, $identity, $identity);
  @override
  String toString() {
    return ModelIdsUnionModelIdsSharedMapper.ensureInitialized().stringifyValue(
      this as ModelIdsUnionModelIdsShared,
    );
  }

  @override
  bool operator ==(Object other) {
    return ModelIdsUnionModelIdsSharedMapper.ensureInitialized().equalsValue(
      this as ModelIdsUnionModelIdsShared,
      other,
    );
  }

  @override
  int get hashCode {
    return ModelIdsUnionModelIdsSharedMapper.ensureInitialized().hashValue(
      this as ModelIdsUnionModelIdsShared,
    );
  }
}

extension ModelIdsUnionModelIdsSharedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ModelIdsUnionModelIdsShared, $Out> {
  ModelIdsUnionModelIdsSharedCopyWith<$R, ModelIdsUnionModelIdsShared, $Out>
  get $asModelIdsUnionModelIdsShared => $base.as(
    (v, t, t2) => _ModelIdsUnionModelIdsSharedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ModelIdsUnionModelIdsSharedCopyWith<
  $R,
  $In extends ModelIdsUnionModelIdsShared,
  $Out
>
    implements ModelIdsUnionCopyWith<$R, $In, $Out> {
  @override
  $R call();
  ModelIdsUnionModelIdsSharedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ModelIdsUnionModelIdsSharedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ModelIdsUnionModelIdsShared, $Out>
    implements
        ModelIdsUnionModelIdsSharedCopyWith<
          $R,
          ModelIdsUnionModelIdsShared,
          $Out
        > {
  _ModelIdsUnionModelIdsSharedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ModelIdsUnionModelIdsShared> $mapper =
      ModelIdsUnionModelIdsSharedMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  ModelIdsUnionModelIdsShared $make(CopyWithData data) =>
      ModelIdsUnionModelIdsShared();

  @override
  ModelIdsUnionModelIdsSharedCopyWith<$R2, ModelIdsUnionModelIdsShared, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ModelIdsUnionModelIdsSharedCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ModelIdsUnionModelIdsResponsesMapper
    extends ClassMapperBase<ModelIdsUnionModelIdsResponses> {
  ModelIdsUnionModelIdsResponsesMapper._();

  static ModelIdsUnionModelIdsResponsesMapper? _instance;
  static ModelIdsUnionModelIdsResponsesMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ModelIdsUnionModelIdsResponsesMapper._(),
      );
      ModelIdsUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ModelIdsUnionModelIdsResponses';

  @override
  final MappableFields<ModelIdsUnionModelIdsResponses> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ModelIdsUnionModelIdsResponses _instantiate(DecodingData data) {
    return ModelIdsUnionModelIdsResponses();
  }

  @override
  final Function instantiate = _instantiate;

  static ModelIdsUnionModelIdsResponses fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ModelIdsUnionModelIdsResponses>(map);
  }

  static ModelIdsUnionModelIdsResponses fromJsonString(String json) {
    return ensureInitialized().decodeJson<ModelIdsUnionModelIdsResponses>(json);
  }
}

mixin ModelIdsUnionModelIdsResponsesMappable {
  String toJsonString() {
    return ModelIdsUnionModelIdsResponsesMapper.ensureInitialized()
        .encodeJson<ModelIdsUnionModelIdsResponses>(
          this as ModelIdsUnionModelIdsResponses,
        );
  }

  Map<String, dynamic> toJson() {
    return ModelIdsUnionModelIdsResponsesMapper.ensureInitialized()
        .encodeMap<ModelIdsUnionModelIdsResponses>(
          this as ModelIdsUnionModelIdsResponses,
        );
  }

  ModelIdsUnionModelIdsResponsesCopyWith<
    ModelIdsUnionModelIdsResponses,
    ModelIdsUnionModelIdsResponses,
    ModelIdsUnionModelIdsResponses
  >
  get copyWith =>
      _ModelIdsUnionModelIdsResponsesCopyWithImpl<
        ModelIdsUnionModelIdsResponses,
        ModelIdsUnionModelIdsResponses
      >(this as ModelIdsUnionModelIdsResponses, $identity, $identity);
  @override
  String toString() {
    return ModelIdsUnionModelIdsResponsesMapper.ensureInitialized()
        .stringifyValue(this as ModelIdsUnionModelIdsResponses);
  }

  @override
  bool operator ==(Object other) {
    return ModelIdsUnionModelIdsResponsesMapper.ensureInitialized().equalsValue(
      this as ModelIdsUnionModelIdsResponses,
      other,
    );
  }

  @override
  int get hashCode {
    return ModelIdsUnionModelIdsResponsesMapper.ensureInitialized().hashValue(
      this as ModelIdsUnionModelIdsResponses,
    );
  }
}

extension ModelIdsUnionModelIdsResponsesValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ModelIdsUnionModelIdsResponses, $Out> {
  ModelIdsUnionModelIdsResponsesCopyWith<
    $R,
    ModelIdsUnionModelIdsResponses,
    $Out
  >
  get $asModelIdsUnionModelIdsResponses => $base.as(
    (v, t, t2) =>
        _ModelIdsUnionModelIdsResponsesCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ModelIdsUnionModelIdsResponsesCopyWith<
  $R,
  $In extends ModelIdsUnionModelIdsResponses,
  $Out
>
    implements ModelIdsUnionCopyWith<$R, $In, $Out> {
  @override
  $R call();
  ModelIdsUnionModelIdsResponsesCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ModelIdsUnionModelIdsResponsesCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ModelIdsUnionModelIdsResponses, $Out>
    implements
        ModelIdsUnionModelIdsResponsesCopyWith<
          $R,
          ModelIdsUnionModelIdsResponses,
          $Out
        > {
  _ModelIdsUnionModelIdsResponsesCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ModelIdsUnionModelIdsResponses> $mapper =
      ModelIdsUnionModelIdsResponsesMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  ModelIdsUnionModelIdsResponses $make(CopyWithData data) =>
      ModelIdsUnionModelIdsResponses();

  @override
  ModelIdsUnionModelIdsResponsesCopyWith<
    $R2,
    ModelIdsUnionModelIdsResponses,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ModelIdsUnionModelIdsResponsesCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

