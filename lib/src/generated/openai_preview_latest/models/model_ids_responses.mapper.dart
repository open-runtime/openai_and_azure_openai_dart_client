// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'model_ids_responses.dart';

class ModelIdsResponsesMapper extends ClassMapperBase<ModelIdsResponses> {
  ModelIdsResponsesMapper._();

  static ModelIdsResponsesMapper? _instance;
  static ModelIdsResponsesMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ModelIdsResponsesMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'ModelIdsResponses';

  @override
  final MappableFields<ModelIdsResponses> fields = const {};

  static ModelIdsResponses _instantiate(DecodingData data) {
    return ModelIdsResponses();
  }

  @override
  final Function instantiate = _instantiate;

  static ModelIdsResponses fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ModelIdsResponses>(map);
  }

  static ModelIdsResponses fromJsonString(String json) {
    return ensureInitialized().decodeJson<ModelIdsResponses>(json);
  }
}

mixin ModelIdsResponsesMappable {
  String toJsonString() {
    return ModelIdsResponsesMapper.ensureInitialized()
        .encodeJson<ModelIdsResponses>(this as ModelIdsResponses);
  }

  Map<String, dynamic> toJson() {
    return ModelIdsResponsesMapper.ensureInitialized()
        .encodeMap<ModelIdsResponses>(this as ModelIdsResponses);
  }

  ModelIdsResponsesCopyWith<
    ModelIdsResponses,
    ModelIdsResponses,
    ModelIdsResponses
  >
  get copyWith =>
      _ModelIdsResponsesCopyWithImpl<ModelIdsResponses, ModelIdsResponses>(
        this as ModelIdsResponses,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ModelIdsResponsesMapper.ensureInitialized().stringifyValue(
      this as ModelIdsResponses,
    );
  }

  @override
  bool operator ==(Object other) {
    return ModelIdsResponsesMapper.ensureInitialized().equalsValue(
      this as ModelIdsResponses,
      other,
    );
  }

  @override
  int get hashCode {
    return ModelIdsResponsesMapper.ensureInitialized().hashValue(
      this as ModelIdsResponses,
    );
  }
}

extension ModelIdsResponsesValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ModelIdsResponses, $Out> {
  ModelIdsResponsesCopyWith<$R, ModelIdsResponses, $Out>
  get $asModelIdsResponses => $base.as(
    (v, t, t2) => _ModelIdsResponsesCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ModelIdsResponsesCopyWith<
  $R,
  $In extends ModelIdsResponses,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  ModelIdsResponsesCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ModelIdsResponsesCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ModelIdsResponses, $Out>
    implements ModelIdsResponsesCopyWith<$R, ModelIdsResponses, $Out> {
  _ModelIdsResponsesCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ModelIdsResponses> $mapper =
      ModelIdsResponsesMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  ModelIdsResponses $make(CopyWithData data) => ModelIdsResponses();

  @override
  ModelIdsResponsesCopyWith<$R2, ModelIdsResponses, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ModelIdsResponsesCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

