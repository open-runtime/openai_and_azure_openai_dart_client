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
    }
    return _instance!;
  }

  @override
  final String id = 'ModelIdsShared';

  @override
  final MappableFields<ModelIdsShared> fields = const {};

  static ModelIdsShared _instantiate(DecodingData data) {
    return ModelIdsShared();
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
  String toJsonString() {
    return ModelIdsSharedMapper.ensureInitialized().encodeJson<ModelIdsShared>(
      this as ModelIdsShared,
    );
  }

  Map<String, dynamic> toJson() {
    return ModelIdsSharedMapper.ensureInitialized().encodeMap<ModelIdsShared>(
      this as ModelIdsShared,
    );
  }

  ModelIdsSharedCopyWith<ModelIdsShared, ModelIdsShared, ModelIdsShared>
  get copyWith => _ModelIdsSharedCopyWithImpl<ModelIdsShared, ModelIdsShared>(
    this as ModelIdsShared,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return ModelIdsSharedMapper.ensureInitialized().stringifyValue(
      this as ModelIdsShared,
    );
  }

  @override
  bool operator ==(Object other) {
    return ModelIdsSharedMapper.ensureInitialized().equalsValue(
      this as ModelIdsShared,
      other,
    );
  }

  @override
  int get hashCode {
    return ModelIdsSharedMapper.ensureInitialized().hashValue(
      this as ModelIdsShared,
    );
  }
}

extension ModelIdsSharedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ModelIdsShared, $Out> {
  ModelIdsSharedCopyWith<$R, ModelIdsShared, $Out> get $asModelIdsShared =>
      $base.as((v, t, t2) => _ModelIdsSharedCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ModelIdsSharedCopyWith<$R, $In extends ModelIdsShared, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  ModelIdsSharedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ModelIdsSharedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ModelIdsShared, $Out>
    implements ModelIdsSharedCopyWith<$R, ModelIdsShared, $Out> {
  _ModelIdsSharedCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ModelIdsShared> $mapper =
      ModelIdsSharedMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  ModelIdsShared $make(CopyWithData data) => ModelIdsShared();

  @override
  ModelIdsSharedCopyWith<$R2, ModelIdsShared, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ModelIdsSharedCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

