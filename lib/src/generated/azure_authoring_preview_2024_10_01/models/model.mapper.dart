// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'model.dart';

class ModelMapper extends ClassMapperBase<Model> {
  ModelMapper._();

  static ModelMapper? _instance;
  static ModelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ModelMapper._());
      CapabilitiesMapper.ensureInitialized();
      LifeCycleStatusMapper.ensureInitialized();
      DeprecationMapper.ensureInitialized();
      TypeDiscriminatorMapper.ensureInitialized();
      FineTuningStateMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Model';

  static Capabilities _$capabilities(Model v) => v.capabilities;
  static const Field<Model, Capabilities> _f$capabilities = Field(
    'capabilities',
    _$capabilities,
  );
  static LifeCycleStatus _$lifecycleStatus(Model v) => v.lifecycleStatus;
  static const Field<Model, LifeCycleStatus> _f$lifecycleStatus = Field(
    'lifecycleStatus',
    _$lifecycleStatus,
    key: r'lifecycle_status',
  );
  static Deprecation _$deprecation(Model v) => v.deprecation;
  static const Field<Model, Deprecation> _f$deprecation = Field(
    'deprecation',
    _$deprecation,
  );
  static TypeDiscriminator? _$objectField(Model v) => v.objectField;
  static const Field<Model, TypeDiscriminator> _f$objectField = Field(
    'objectField',
    _$objectField,
    key: r'object',
    opt: true,
  );
  static int? _$createdAt(Model v) => v.createdAt;
  static const Field<Model, int> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
    key: r'created_at',
    opt: true,
  );
  static String? _$id(Model v) => v.id;
  static const Field<Model, String> _f$id = Field('id', _$id, opt: true);
  static FineTuningState? _$status(Model v) => v.status;
  static const Field<Model, FineTuningState> _f$status = Field(
    'status',
    _$status,
    opt: true,
  );
  static String? _$model(Model v) => v.model;
  static const Field<Model, String> _f$model = Field(
    'model',
    _$model,
    opt: true,
  );
  static String? _$fineTune(Model v) => v.fineTune;
  static const Field<Model, String> _f$fineTune = Field(
    'fineTune',
    _$fineTune,
    key: r'fine_tune',
    opt: true,
  );

  @override
  final MappableFields<Model> fields = const {
    #capabilities: _f$capabilities,
    #lifecycleStatus: _f$lifecycleStatus,
    #deprecation: _f$deprecation,
    #objectField: _f$objectField,
    #createdAt: _f$createdAt,
    #id: _f$id,
    #status: _f$status,
    #model: _f$model,
    #fineTune: _f$fineTune,
  };

  static Model _instantiate(DecodingData data) {
    return Model(
      capabilities: data.dec(_f$capabilities),
      lifecycleStatus: data.dec(_f$lifecycleStatus),
      deprecation: data.dec(_f$deprecation),
      objectField: data.dec(_f$objectField),
      createdAt: data.dec(_f$createdAt),
      id: data.dec(_f$id),
      status: data.dec(_f$status),
      model: data.dec(_f$model),
      fineTune: data.dec(_f$fineTune),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Model fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Model>(map);
  }

  static Model fromJsonString(String json) {
    return ensureInitialized().decodeJson<Model>(json);
  }
}

mixin ModelMappable {
  String toJsonString() {
    return ModelMapper.ensureInitialized().encodeJson<Model>(this as Model);
  }

  Map<String, dynamic> toJson() {
    return ModelMapper.ensureInitialized().encodeMap<Model>(this as Model);
  }

  ModelCopyWith<Model, Model, Model> get copyWith =>
      _ModelCopyWithImpl<Model, Model>(this as Model, $identity, $identity);
  @override
  String toString() {
    return ModelMapper.ensureInitialized().stringifyValue(this as Model);
  }

  @override
  bool operator ==(Object other) {
    return ModelMapper.ensureInitialized().equalsValue(this as Model, other);
  }

  @override
  int get hashCode {
    return ModelMapper.ensureInitialized().hashValue(this as Model);
  }
}

extension ModelValueCopy<$R, $Out> on ObjectCopyWith<$R, Model, $Out> {
  ModelCopyWith<$R, Model, $Out> get $asModel =>
      $base.as((v, t, t2) => _ModelCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ModelCopyWith<$R, $In extends Model, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  CapabilitiesCopyWith<$R, Capabilities, Capabilities> get capabilities;
  DeprecationCopyWith<$R, Deprecation, Deprecation> get deprecation;
  $R call({
    Capabilities? capabilities,
    LifeCycleStatus? lifecycleStatus,
    Deprecation? deprecation,
    TypeDiscriminator? objectField,
    int? createdAt,
    String? id,
    FineTuningState? status,
    String? model,
    String? fineTune,
  });
  ModelCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ModelCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Model, $Out>
    implements ModelCopyWith<$R, Model, $Out> {
  _ModelCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Model> $mapper = ModelMapper.ensureInitialized();
  @override
  CapabilitiesCopyWith<$R, Capabilities, Capabilities> get capabilities =>
      $value.capabilities.copyWith.$chain((v) => call(capabilities: v));
  @override
  DeprecationCopyWith<$R, Deprecation, Deprecation> get deprecation =>
      $value.deprecation.copyWith.$chain((v) => call(deprecation: v));
  @override
  $R call({
    Capabilities? capabilities,
    LifeCycleStatus? lifecycleStatus,
    Deprecation? deprecation,
    Object? objectField = $none,
    Object? createdAt = $none,
    Object? id = $none,
    Object? status = $none,
    Object? model = $none,
    Object? fineTune = $none,
  }) => $apply(
    FieldCopyWithData({
      if (capabilities != null) #capabilities: capabilities,
      if (lifecycleStatus != null) #lifecycleStatus: lifecycleStatus,
      if (deprecation != null) #deprecation: deprecation,
      if (objectField != $none) #objectField: objectField,
      if (createdAt != $none) #createdAt: createdAt,
      if (id != $none) #id: id,
      if (status != $none) #status: status,
      if (model != $none) #model: model,
      if (fineTune != $none) #fineTune: fineTune,
    }),
  );
  @override
  Model $make(CopyWithData data) => Model(
    capabilities: data.get(#capabilities, or: $value.capabilities),
    lifecycleStatus: data.get(#lifecycleStatus, or: $value.lifecycleStatus),
    deprecation: data.get(#deprecation, or: $value.deprecation),
    objectField: data.get(#objectField, or: $value.objectField),
    createdAt: data.get(#createdAt, or: $value.createdAt),
    id: data.get(#id, or: $value.id),
    status: data.get(#status, or: $value.status),
    model: data.get(#model, or: $value.model),
    fineTune: data.get(#fineTune, or: $value.fineTune),
  );

  @override
  ModelCopyWith<$R2, Model, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ModelCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

