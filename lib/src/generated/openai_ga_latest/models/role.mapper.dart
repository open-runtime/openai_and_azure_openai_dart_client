// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'role.dart';

class RoleMapper extends ClassMapperBase<Role> {
  RoleMapper._();

  static RoleMapper? _instance;
  static RoleMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = RoleMapper._());
      RoleObjectObjectEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Role';

  static RoleObjectObjectEnum _$objectEnum(Role v) => v.objectEnum;
  static const Field<Role, RoleObjectObjectEnum> _f$objectEnum = Field(
    'objectEnum',
    _$objectEnum,
    key: r'object',
  );
  static String _$id(Role v) => v.id;
  static const Field<Role, String> _f$id = Field('id', _$id);
  static String _$name(Role v) => v.name;
  static const Field<Role, String> _f$name = Field('name', _$name);
  static String? _$description(Role v) => v.description;
  static const Field<Role, String> _f$description = Field(
    'description',
    _$description,
  );
  static List<String> _$permissions(Role v) => v.permissions;
  static const Field<Role, List<String>> _f$permissions = Field(
    'permissions',
    _$permissions,
  );
  static String _$resourceType(Role v) => v.resourceType;
  static const Field<Role, String> _f$resourceType = Field(
    'resourceType',
    _$resourceType,
    key: r'resource_type',
  );
  static bool _$predefinedRole(Role v) => v.predefinedRole;
  static const Field<Role, bool> _f$predefinedRole = Field(
    'predefinedRole',
    _$predefinedRole,
    key: r'predefined_role',
  );

  @override
  final MappableFields<Role> fields = const {
    #objectEnum: _f$objectEnum,
    #id: _f$id,
    #name: _f$name,
    #description: _f$description,
    #permissions: _f$permissions,
    #resourceType: _f$resourceType,
    #predefinedRole: _f$predefinedRole,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static Role _instantiate(DecodingData data) {
    return Role(
      objectEnum: data.dec(_f$objectEnum),
      id: data.dec(_f$id),
      name: data.dec(_f$name),
      description: data.dec(_f$description),
      permissions: data.dec(_f$permissions),
      resourceType: data.dec(_f$resourceType),
      predefinedRole: data.dec(_f$predefinedRole),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Role fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Role>(map);
  }

  static Role fromJsonString(String json) {
    return ensureInitialized().decodeJson<Role>(json);
  }
}

mixin RoleMappable {
  String toJsonString() {
    return RoleMapper.ensureInitialized().encodeJson<Role>(this as Role);
  }

  Map<String, dynamic> toJson() {
    return RoleMapper.ensureInitialized().encodeMap<Role>(this as Role);
  }

  RoleCopyWith<Role, Role, Role> get copyWith =>
      _RoleCopyWithImpl<Role, Role>(this as Role, $identity, $identity);
  @override
  String toString() {
    return RoleMapper.ensureInitialized().stringifyValue(this as Role);
  }

  @override
  bool operator ==(Object other) {
    return RoleMapper.ensureInitialized().equalsValue(this as Role, other);
  }

  @override
  int get hashCode {
    return RoleMapper.ensureInitialized().hashValue(this as Role);
  }
}

extension RoleValueCopy<$R, $Out> on ObjectCopyWith<$R, Role, $Out> {
  RoleCopyWith<$R, Role, $Out> get $asRole =>
      $base.as((v, t, t2) => _RoleCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class RoleCopyWith<$R, $In extends Role, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get permissions;
  $R call({
    RoleObjectObjectEnum? objectEnum,
    String? id,
    String? name,
    String? description,
    List<String>? permissions,
    String? resourceType,
    bool? predefinedRole,
  });
  RoleCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RoleCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Role, $Out>
    implements RoleCopyWith<$R, Role, $Out> {
  _RoleCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Role> $mapper = RoleMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>
  get permissions => ListCopyWith(
    $value.permissions,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(permissions: v),
  );
  @override
  $R call({
    RoleObjectObjectEnum? objectEnum,
    String? id,
    String? name,
    Object? description = $none,
    List<String>? permissions,
    String? resourceType,
    bool? predefinedRole,
  }) => $apply(
    FieldCopyWithData({
      if (objectEnum != null) #objectEnum: objectEnum,
      if (id != null) #id: id,
      if (name != null) #name: name,
      if (description != $none) #description: description,
      if (permissions != null) #permissions: permissions,
      if (resourceType != null) #resourceType: resourceType,
      if (predefinedRole != null) #predefinedRole: predefinedRole,
    }),
  );
  @override
  Role $make(CopyWithData data) => Role(
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
    id: data.get(#id, or: $value.id),
    name: data.get(#name, or: $value.name),
    description: data.get(#description, or: $value.description),
    permissions: data.get(#permissions, or: $value.permissions),
    resourceType: data.get(#resourceType, or: $value.resourceType),
    predefinedRole: data.get(#predefinedRole, or: $value.predefinedRole),
  );

  @override
  RoleCopyWith<$R2, Role, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RoleCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

