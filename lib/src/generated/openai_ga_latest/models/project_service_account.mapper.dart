// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'project_service_account.dart';

class ProjectServiceAccountMapper
    extends ClassMapperBase<ProjectServiceAccount> {
  ProjectServiceAccountMapper._();

  static ProjectServiceAccountMapper? _instance;
  static ProjectServiceAccountMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ProjectServiceAccountMapper._());
      ProjectServiceAccountObjectObjectEnumMapper.ensureInitialized();
      ProjectServiceAccountRoleMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ProjectServiceAccount';

  static ProjectServiceAccountObjectObjectEnum _$objectEnum(
    ProjectServiceAccount v,
  ) => v.objectEnum;
  static const Field<
    ProjectServiceAccount,
    ProjectServiceAccountObjectObjectEnum
  >
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object');
  static String _$id(ProjectServiceAccount v) => v.id;
  static const Field<ProjectServiceAccount, String> _f$id = Field('id', _$id);
  static String _$name(ProjectServiceAccount v) => v.name;
  static const Field<ProjectServiceAccount, String> _f$name = Field(
    'name',
    _$name,
  );
  static ProjectServiceAccountRole _$role(ProjectServiceAccount v) => v.role;
  static const Field<ProjectServiceAccount, ProjectServiceAccountRole> _f$role =
      Field('role', _$role);
  static int _$createdAt(ProjectServiceAccount v) => v.createdAt;
  static const Field<ProjectServiceAccount, int> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
    key: r'created_at',
  );

  @override
  final MappableFields<ProjectServiceAccount> fields = const {
    #objectEnum: _f$objectEnum,
    #id: _f$id,
    #name: _f$name,
    #role: _f$role,
    #createdAt: _f$createdAt,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ProjectServiceAccount _instantiate(DecodingData data) {
    return ProjectServiceAccount(
      objectEnum: data.dec(_f$objectEnum),
      id: data.dec(_f$id),
      name: data.dec(_f$name),
      role: data.dec(_f$role),
      createdAt: data.dec(_f$createdAt),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ProjectServiceAccount fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ProjectServiceAccount>(map);
  }

  static ProjectServiceAccount fromJsonString(String json) {
    return ensureInitialized().decodeJson<ProjectServiceAccount>(json);
  }
}

mixin ProjectServiceAccountMappable {
  String toJsonString() {
    return ProjectServiceAccountMapper.ensureInitialized()
        .encodeJson<ProjectServiceAccount>(this as ProjectServiceAccount);
  }

  Map<String, dynamic> toJson() {
    return ProjectServiceAccountMapper.ensureInitialized()
        .encodeMap<ProjectServiceAccount>(this as ProjectServiceAccount);
  }

  ProjectServiceAccountCopyWith<
    ProjectServiceAccount,
    ProjectServiceAccount,
    ProjectServiceAccount
  >
  get copyWith =>
      _ProjectServiceAccountCopyWithImpl<
        ProjectServiceAccount,
        ProjectServiceAccount
      >(this as ProjectServiceAccount, $identity, $identity);
  @override
  String toString() {
    return ProjectServiceAccountMapper.ensureInitialized().stringifyValue(
      this as ProjectServiceAccount,
    );
  }

  @override
  bool operator ==(Object other) {
    return ProjectServiceAccountMapper.ensureInitialized().equalsValue(
      this as ProjectServiceAccount,
      other,
    );
  }

  @override
  int get hashCode {
    return ProjectServiceAccountMapper.ensureInitialized().hashValue(
      this as ProjectServiceAccount,
    );
  }
}

extension ProjectServiceAccountValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ProjectServiceAccount, $Out> {
  ProjectServiceAccountCopyWith<$R, ProjectServiceAccount, $Out>
  get $asProjectServiceAccount => $base.as(
    (v, t, t2) => _ProjectServiceAccountCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ProjectServiceAccountCopyWith<
  $R,
  $In extends ProjectServiceAccount,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    ProjectServiceAccountObjectObjectEnum? objectEnum,
    String? id,
    String? name,
    ProjectServiceAccountRole? role,
    int? createdAt,
  });
  ProjectServiceAccountCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ProjectServiceAccountCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ProjectServiceAccount, $Out>
    implements ProjectServiceAccountCopyWith<$R, ProjectServiceAccount, $Out> {
  _ProjectServiceAccountCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ProjectServiceAccount> $mapper =
      ProjectServiceAccountMapper.ensureInitialized();
  @override
  $R call({
    ProjectServiceAccountObjectObjectEnum? objectEnum,
    String? id,
    String? name,
    ProjectServiceAccountRole? role,
    int? createdAt,
  }) => $apply(
    FieldCopyWithData({
      if (objectEnum != null) #objectEnum: objectEnum,
      if (id != null) #id: id,
      if (name != null) #name: name,
      if (role != null) #role: role,
      if (createdAt != null) #createdAt: createdAt,
    }),
  );
  @override
  ProjectServiceAccount $make(CopyWithData data) => ProjectServiceAccount(
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
    id: data.get(#id, or: $value.id),
    name: data.get(#name, or: $value.name),
    role: data.get(#role, or: $value.role),
    createdAt: data.get(#createdAt, or: $value.createdAt),
  );

  @override
  ProjectServiceAccountCopyWith<$R2, ProjectServiceAccount, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ProjectServiceAccountCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

