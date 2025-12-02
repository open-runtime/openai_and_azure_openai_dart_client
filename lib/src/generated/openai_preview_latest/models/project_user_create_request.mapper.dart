// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'project_user_create_request.dart';

class ProjectUserCreateRequestMapper
    extends ClassMapperBase<ProjectUserCreateRequest> {
  ProjectUserCreateRequestMapper._();

  static ProjectUserCreateRequestMapper? _instance;
  static ProjectUserCreateRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ProjectUserCreateRequestMapper._(),
      );
      ProjectUserCreateRequestRoleMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ProjectUserCreateRequest';

  static String _$userId(ProjectUserCreateRequest v) => v.userId;
  static const Field<ProjectUserCreateRequest, String> _f$userId = Field(
    'userId',
    _$userId,
    key: r'user_id',
  );
  static ProjectUserCreateRequestRole _$role(ProjectUserCreateRequest v) =>
      v.role;
  static const Field<ProjectUserCreateRequest, ProjectUserCreateRequestRole>
  _f$role = Field('role', _$role);

  @override
  final MappableFields<ProjectUserCreateRequest> fields = const {
    #userId: _f$userId,
    #role: _f$role,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ProjectUserCreateRequest _instantiate(DecodingData data) {
    return ProjectUserCreateRequest(
      userId: data.dec(_f$userId),
      role: data.dec(_f$role),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ProjectUserCreateRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ProjectUserCreateRequest>(map);
  }

  static ProjectUserCreateRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<ProjectUserCreateRequest>(json);
  }
}

mixin ProjectUserCreateRequestMappable {
  String toJsonString() {
    return ProjectUserCreateRequestMapper.ensureInitialized()
        .encodeJson<ProjectUserCreateRequest>(this as ProjectUserCreateRequest);
  }

  Map<String, dynamic> toJson() {
    return ProjectUserCreateRequestMapper.ensureInitialized()
        .encodeMap<ProjectUserCreateRequest>(this as ProjectUserCreateRequest);
  }

  ProjectUserCreateRequestCopyWith<
    ProjectUserCreateRequest,
    ProjectUserCreateRequest,
    ProjectUserCreateRequest
  >
  get copyWith =>
      _ProjectUserCreateRequestCopyWithImpl<
        ProjectUserCreateRequest,
        ProjectUserCreateRequest
      >(this as ProjectUserCreateRequest, $identity, $identity);
  @override
  String toString() {
    return ProjectUserCreateRequestMapper.ensureInitialized().stringifyValue(
      this as ProjectUserCreateRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return ProjectUserCreateRequestMapper.ensureInitialized().equalsValue(
      this as ProjectUserCreateRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return ProjectUserCreateRequestMapper.ensureInitialized().hashValue(
      this as ProjectUserCreateRequest,
    );
  }
}

extension ProjectUserCreateRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ProjectUserCreateRequest, $Out> {
  ProjectUserCreateRequestCopyWith<$R, ProjectUserCreateRequest, $Out>
  get $asProjectUserCreateRequest => $base.as(
    (v, t, t2) => _ProjectUserCreateRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ProjectUserCreateRequestCopyWith<
  $R,
  $In extends ProjectUserCreateRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? userId, ProjectUserCreateRequestRole? role});
  ProjectUserCreateRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ProjectUserCreateRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ProjectUserCreateRequest, $Out>
    implements
        ProjectUserCreateRequestCopyWith<$R, ProjectUserCreateRequest, $Out> {
  _ProjectUserCreateRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ProjectUserCreateRequest> $mapper =
      ProjectUserCreateRequestMapper.ensureInitialized();
  @override
  $R call({String? userId, ProjectUserCreateRequestRole? role}) => $apply(
    FieldCopyWithData({
      if (userId != null) #userId: userId,
      if (role != null) #role: role,
    }),
  );
  @override
  ProjectUserCreateRequest $make(CopyWithData data) => ProjectUserCreateRequest(
    userId: data.get(#userId, or: $value.userId),
    role: data.get(#role, or: $value.role),
  );

  @override
  ProjectUserCreateRequestCopyWith<$R2, ProjectUserCreateRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ProjectUserCreateRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

