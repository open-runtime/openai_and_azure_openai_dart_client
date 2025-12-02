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
      ModelObjectObjectEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Model';

  static String _$id(Model v) => v.id;
  static const Field<Model, String> _f$id = Field('id', _$id);
  static int _$created(Model v) => v.created;
  static const Field<Model, int> _f$created = Field('created', _$created);
  static ModelObjectObjectEnum _$objectEnum(Model v) => v.objectEnum;
  static const Field<Model, ModelObjectObjectEnum> _f$objectEnum = Field(
    'objectEnum',
    _$objectEnum,
    key: r'object',
  );
  static String _$ownedBy(Model v) => v.ownedBy;
  static const Field<Model, String> _f$ownedBy = Field(
    'ownedBy',
    _$ownedBy,
    key: r'owned_by',
  );

  @override
  final MappableFields<Model> fields = const {
    #id: _f$id,
    #created: _f$created,
    #objectEnum: _f$objectEnum,
    #ownedBy: _f$ownedBy,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static Model _instantiate(DecodingData data) {
    return Model(
      id: data.dec(_f$id),
      created: data.dec(_f$created),
      objectEnum: data.dec(_f$objectEnum),
      ownedBy: data.dec(_f$ownedBy),
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
  $R call({
    String? id,
    int? created,
    ModelObjectObjectEnum? objectEnum,
    String? ownedBy,
  });
  ModelCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ModelCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Model, $Out>
    implements ModelCopyWith<$R, Model, $Out> {
  _ModelCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Model> $mapper = ModelMapper.ensureInitialized();
  @override
  $R call({
    String? id,
    int? created,
    ModelObjectObjectEnum? objectEnum,
    String? ownedBy,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (created != null) #created: created,
      if (objectEnum != null) #objectEnum: objectEnum,
      if (ownedBy != null) #ownedBy: ownedBy,
    }),
  );
  @override
  Model $make(CopyWithData data) => Model(
    id: data.get(#id, or: $value.id),
    created: data.get(#created, or: $value.created),
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
    ownedBy: data.get(#ownedBy, or: $value.ownedBy),
  );

  @override
  ModelCopyWith<$R2, Model, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ModelCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

