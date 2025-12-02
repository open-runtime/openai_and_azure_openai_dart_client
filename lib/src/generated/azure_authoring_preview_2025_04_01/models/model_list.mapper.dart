// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'model_list.dart';

class ModelListMapper extends ClassMapperBase<ModelList> {
  ModelListMapper._();

  static ModelListMapper? _instance;
  static ModelListMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ModelListMapper._());
      TypeDiscriminatorMapper.ensureInitialized();
      ModelMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ModelList';

  static TypeDiscriminator? _$objectField(ModelList v) => v.objectField;
  static const Field<ModelList, TypeDiscriminator> _f$objectField = Field(
    'objectField',
    _$objectField,
    key: r'object',
    opt: true,
  );
  static List<Model>? _$data(ModelList v) => v.data;
  static const Field<ModelList, List<Model>> _f$data = Field(
    'data',
    _$data,
    opt: true,
  );

  @override
  final MappableFields<ModelList> fields = const {
    #objectField: _f$objectField,
    #data: _f$data,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ModelList _instantiate(DecodingData data) {
    return ModelList(
      objectField: data.dec(_f$objectField),
      data: data.dec(_f$data),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ModelList fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ModelList>(map);
  }

  static ModelList fromJsonString(String json) {
    return ensureInitialized().decodeJson<ModelList>(json);
  }
}

mixin ModelListMappable {
  String toJsonString() {
    return ModelListMapper.ensureInitialized().encodeJson<ModelList>(
      this as ModelList,
    );
  }

  Map<String, dynamic> toJson() {
    return ModelListMapper.ensureInitialized().encodeMap<ModelList>(
      this as ModelList,
    );
  }

  ModelListCopyWith<ModelList, ModelList, ModelList> get copyWith =>
      _ModelListCopyWithImpl<ModelList, ModelList>(
        this as ModelList,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ModelListMapper.ensureInitialized().stringifyValue(
      this as ModelList,
    );
  }

  @override
  bool operator ==(Object other) {
    return ModelListMapper.ensureInitialized().equalsValue(
      this as ModelList,
      other,
    );
  }

  @override
  int get hashCode {
    return ModelListMapper.ensureInitialized().hashValue(this as ModelList);
  }
}

extension ModelListValueCopy<$R, $Out> on ObjectCopyWith<$R, ModelList, $Out> {
  ModelListCopyWith<$R, ModelList, $Out> get $asModelList =>
      $base.as((v, t, t2) => _ModelListCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ModelListCopyWith<$R, $In extends ModelList, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, Model, ModelCopyWith<$R, Model, Model>>? get data;
  $R call({TypeDiscriminator? objectField, List<Model>? data});
  ModelListCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ModelListCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ModelList, $Out>
    implements ModelListCopyWith<$R, ModelList, $Out> {
  _ModelListCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ModelList> $mapper =
      ModelListMapper.ensureInitialized();
  @override
  ListCopyWith<$R, Model, ModelCopyWith<$R, Model, Model>>? get data =>
      $value.data != null
      ? ListCopyWith(
          $value.data!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(data: v),
        )
      : null;
  @override
  $R call({Object? objectField = $none, Object? data = $none}) => $apply(
    FieldCopyWithData({
      if (objectField != $none) #objectField: objectField,
      if (data != $none) #data: data,
    }),
  );
  @override
  ModelList $make(CopyWithData data) => ModelList(
    objectField: data.get(#objectField, or: $value.objectField),
    data: data.get(#data, or: $value.data),
  );

  @override
  ModelListCopyWith<$R2, ModelList, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ModelListCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

