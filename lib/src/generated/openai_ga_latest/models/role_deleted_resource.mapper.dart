// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'role_deleted_resource.dart';

class RoleDeletedResourceMapper extends ClassMapperBase<RoleDeletedResource> {
  RoleDeletedResourceMapper._();

  static RoleDeletedResourceMapper? _instance;
  static RoleDeletedResourceMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = RoleDeletedResourceMapper._());
      RoleDeletedResourceObjectObjectEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RoleDeletedResource';

  static RoleDeletedResourceObjectObjectEnum _$objectEnum(
    RoleDeletedResource v,
  ) => v.objectEnum;
  static const Field<RoleDeletedResource, RoleDeletedResourceObjectObjectEnum>
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object');
  static String _$id(RoleDeletedResource v) => v.id;
  static const Field<RoleDeletedResource, String> _f$id = Field('id', _$id);
  static bool _$deleted(RoleDeletedResource v) => v.deleted;
  static const Field<RoleDeletedResource, bool> _f$deleted = Field(
    'deleted',
    _$deleted,
  );

  @override
  final MappableFields<RoleDeletedResource> fields = const {
    #objectEnum: _f$objectEnum,
    #id: _f$id,
    #deleted: _f$deleted,
  };

  static RoleDeletedResource _instantiate(DecodingData data) {
    return RoleDeletedResource(
      objectEnum: data.dec(_f$objectEnum),
      id: data.dec(_f$id),
      deleted: data.dec(_f$deleted),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RoleDeletedResource fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RoleDeletedResource>(map);
  }

  static RoleDeletedResource fromJsonString(String json) {
    return ensureInitialized().decodeJson<RoleDeletedResource>(json);
  }
}

mixin RoleDeletedResourceMappable {
  String toJsonString() {
    return RoleDeletedResourceMapper.ensureInitialized()
        .encodeJson<RoleDeletedResource>(this as RoleDeletedResource);
  }

  Map<String, dynamic> toJson() {
    return RoleDeletedResourceMapper.ensureInitialized()
        .encodeMap<RoleDeletedResource>(this as RoleDeletedResource);
  }

  RoleDeletedResourceCopyWith<
    RoleDeletedResource,
    RoleDeletedResource,
    RoleDeletedResource
  >
  get copyWith =>
      _RoleDeletedResourceCopyWithImpl<
        RoleDeletedResource,
        RoleDeletedResource
      >(this as RoleDeletedResource, $identity, $identity);
  @override
  String toString() {
    return RoleDeletedResourceMapper.ensureInitialized().stringifyValue(
      this as RoleDeletedResource,
    );
  }

  @override
  bool operator ==(Object other) {
    return RoleDeletedResourceMapper.ensureInitialized().equalsValue(
      this as RoleDeletedResource,
      other,
    );
  }

  @override
  int get hashCode {
    return RoleDeletedResourceMapper.ensureInitialized().hashValue(
      this as RoleDeletedResource,
    );
  }
}

extension RoleDeletedResourceValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RoleDeletedResource, $Out> {
  RoleDeletedResourceCopyWith<$R, RoleDeletedResource, $Out>
  get $asRoleDeletedResource => $base.as(
    (v, t, t2) => _RoleDeletedResourceCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RoleDeletedResourceCopyWith<
  $R,
  $In extends RoleDeletedResource,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    RoleDeletedResourceObjectObjectEnum? objectEnum,
    String? id,
    bool? deleted,
  });
  RoleDeletedResourceCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RoleDeletedResourceCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RoleDeletedResource, $Out>
    implements RoleDeletedResourceCopyWith<$R, RoleDeletedResource, $Out> {
  _RoleDeletedResourceCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<RoleDeletedResource> $mapper =
      RoleDeletedResourceMapper.ensureInitialized();
  @override
  $R call({
    RoleDeletedResourceObjectObjectEnum? objectEnum,
    String? id,
    bool? deleted,
  }) => $apply(
    FieldCopyWithData({
      if (objectEnum != null) #objectEnum: objectEnum,
      if (id != null) #id: id,
      if (deleted != null) #deleted: deleted,
    }),
  );
  @override
  RoleDeletedResource $make(CopyWithData data) => RoleDeletedResource(
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
    id: data.get(#id, or: $value.id),
    deleted: data.get(#deleted, or: $value.deleted),
  );

  @override
  RoleDeletedResourceCopyWith<$R2, RoleDeletedResource, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RoleDeletedResourceCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

