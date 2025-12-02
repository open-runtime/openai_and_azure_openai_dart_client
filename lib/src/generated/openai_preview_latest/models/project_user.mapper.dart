// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'project_user.dart';

class ProjectUserMapper extends ClassMapperBase<ProjectUser> {
  ProjectUserMapper._();

  static ProjectUserMapper? _instance;
  static ProjectUserMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ProjectUserMapper._());
      ProjectUserObjectObjectEnumMapper.ensureInitialized();
      ProjectUserRoleMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ProjectUser';

  static ProjectUserObjectObjectEnum _$objectEnum(ProjectUser v) =>
      v.objectEnum;
  static const Field<ProjectUser, ProjectUserObjectObjectEnum> _f$objectEnum =
      Field('objectEnum', _$objectEnum, key: r'object');
  static String _$id(ProjectUser v) => v.id;
  static const Field<ProjectUser, String> _f$id = Field('id', _$id);
  static String _$name(ProjectUser v) => v.name;
  static const Field<ProjectUser, String> _f$name = Field('name', _$name);
  static String _$email(ProjectUser v) => v.email;
  static const Field<ProjectUser, String> _f$email = Field('email', _$email);
  static ProjectUserRole _$role(ProjectUser v) => v.role;
  static const Field<ProjectUser, ProjectUserRole> _f$role = Field(
    'role',
    _$role,
  );
  static int _$addedAt(ProjectUser v) => v.addedAt;
  static const Field<ProjectUser, int> _f$addedAt = Field(
    'addedAt',
    _$addedAt,
    key: r'added_at',
  );

  @override
  final MappableFields<ProjectUser> fields = const {
    #objectEnum: _f$objectEnum,
    #id: _f$id,
    #name: _f$name,
    #email: _f$email,
    #role: _f$role,
    #addedAt: _f$addedAt,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ProjectUser _instantiate(DecodingData data) {
    return ProjectUser(
      objectEnum: data.dec(_f$objectEnum),
      id: data.dec(_f$id),
      name: data.dec(_f$name),
      email: data.dec(_f$email),
      role: data.dec(_f$role),
      addedAt: data.dec(_f$addedAt),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ProjectUser fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ProjectUser>(map);
  }

  static ProjectUser fromJsonString(String json) {
    return ensureInitialized().decodeJson<ProjectUser>(json);
  }
}

mixin ProjectUserMappable {
  String toJsonString() {
    return ProjectUserMapper.ensureInitialized().encodeJson<ProjectUser>(
      this as ProjectUser,
    );
  }

  Map<String, dynamic> toJson() {
    return ProjectUserMapper.ensureInitialized().encodeMap<ProjectUser>(
      this as ProjectUser,
    );
  }

  ProjectUserCopyWith<ProjectUser, ProjectUser, ProjectUser> get copyWith =>
      _ProjectUserCopyWithImpl<ProjectUser, ProjectUser>(
        this as ProjectUser,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ProjectUserMapper.ensureInitialized().stringifyValue(
      this as ProjectUser,
    );
  }

  @override
  bool operator ==(Object other) {
    return ProjectUserMapper.ensureInitialized().equalsValue(
      this as ProjectUser,
      other,
    );
  }

  @override
  int get hashCode {
    return ProjectUserMapper.ensureInitialized().hashValue(this as ProjectUser);
  }
}

extension ProjectUserValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ProjectUser, $Out> {
  ProjectUserCopyWith<$R, ProjectUser, $Out> get $asProjectUser =>
      $base.as((v, t, t2) => _ProjectUserCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ProjectUserCopyWith<$R, $In extends ProjectUser, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    ProjectUserObjectObjectEnum? objectEnum,
    String? id,
    String? name,
    String? email,
    ProjectUserRole? role,
    int? addedAt,
  });
  ProjectUserCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ProjectUserCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ProjectUser, $Out>
    implements ProjectUserCopyWith<$R, ProjectUser, $Out> {
  _ProjectUserCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ProjectUser> $mapper =
      ProjectUserMapper.ensureInitialized();
  @override
  $R call({
    ProjectUserObjectObjectEnum? objectEnum,
    String? id,
    String? name,
    String? email,
    ProjectUserRole? role,
    int? addedAt,
  }) => $apply(
    FieldCopyWithData({
      if (objectEnum != null) #objectEnum: objectEnum,
      if (id != null) #id: id,
      if (name != null) #name: name,
      if (email != null) #email: email,
      if (role != null) #role: role,
      if (addedAt != null) #addedAt: addedAt,
    }),
  );
  @override
  ProjectUser $make(CopyWithData data) => ProjectUser(
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
    id: data.get(#id, or: $value.id),
    name: data.get(#name, or: $value.name),
    email: data.get(#email, or: $value.email),
    role: data.get(#role, or: $value.role),
    addedAt: data.get(#addedAt, or: $value.addedAt),
  );

  @override
  ProjectUserCopyWith<$R2, ProjectUser, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ProjectUserCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

