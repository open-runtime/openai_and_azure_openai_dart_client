// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'project_user_update_request.dart';

class ProjectUserUpdateRequestMapper
    extends ClassMapperBase<ProjectUserUpdateRequest> {
  ProjectUserUpdateRequestMapper._();

  static ProjectUserUpdateRequestMapper? _instance;
  static ProjectUserUpdateRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ProjectUserUpdateRequestMapper._(),
      );
      ProjectUserUpdateRequestRoleMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ProjectUserUpdateRequest';

  static ProjectUserUpdateRequestRole _$role(ProjectUserUpdateRequest v) =>
      v.role;
  static const Field<ProjectUserUpdateRequest, ProjectUserUpdateRequestRole>
  _f$role = Field('role', _$role);

  @override
  final MappableFields<ProjectUserUpdateRequest> fields = const {
    #role: _f$role,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ProjectUserUpdateRequest _instantiate(DecodingData data) {
    return ProjectUserUpdateRequest(role: data.dec(_f$role));
  }

  @override
  final Function instantiate = _instantiate;

  static ProjectUserUpdateRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ProjectUserUpdateRequest>(map);
  }

  static ProjectUserUpdateRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<ProjectUserUpdateRequest>(json);
  }
}

mixin ProjectUserUpdateRequestMappable {
  String toJsonString() {
    return ProjectUserUpdateRequestMapper.ensureInitialized()
        .encodeJson<ProjectUserUpdateRequest>(this as ProjectUserUpdateRequest);
  }

  Map<String, dynamic> toJson() {
    return ProjectUserUpdateRequestMapper.ensureInitialized()
        .encodeMap<ProjectUserUpdateRequest>(this as ProjectUserUpdateRequest);
  }

  ProjectUserUpdateRequestCopyWith<
    ProjectUserUpdateRequest,
    ProjectUserUpdateRequest,
    ProjectUserUpdateRequest
  >
  get copyWith =>
      _ProjectUserUpdateRequestCopyWithImpl<
        ProjectUserUpdateRequest,
        ProjectUserUpdateRequest
      >(this as ProjectUserUpdateRequest, $identity, $identity);
  @override
  String toString() {
    return ProjectUserUpdateRequestMapper.ensureInitialized().stringifyValue(
      this as ProjectUserUpdateRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return ProjectUserUpdateRequestMapper.ensureInitialized().equalsValue(
      this as ProjectUserUpdateRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return ProjectUserUpdateRequestMapper.ensureInitialized().hashValue(
      this as ProjectUserUpdateRequest,
    );
  }
}

extension ProjectUserUpdateRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ProjectUserUpdateRequest, $Out> {
  ProjectUserUpdateRequestCopyWith<$R, ProjectUserUpdateRequest, $Out>
  get $asProjectUserUpdateRequest => $base.as(
    (v, t, t2) => _ProjectUserUpdateRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ProjectUserUpdateRequestCopyWith<
  $R,
  $In extends ProjectUserUpdateRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({ProjectUserUpdateRequestRole? role});
  ProjectUserUpdateRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ProjectUserUpdateRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ProjectUserUpdateRequest, $Out>
    implements
        ProjectUserUpdateRequestCopyWith<$R, ProjectUserUpdateRequest, $Out> {
  _ProjectUserUpdateRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ProjectUserUpdateRequest> $mapper =
      ProjectUserUpdateRequestMapper.ensureInitialized();
  @override
  $R call({ProjectUserUpdateRequestRole? role}) =>
      $apply(FieldCopyWithData({if (role != null) #role: role}));
  @override
  ProjectUserUpdateRequest $make(CopyWithData data) =>
      ProjectUserUpdateRequest(role: data.get(#role, or: $value.role));

  @override
  ProjectUserUpdateRequestCopyWith<$R2, ProjectUserUpdateRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ProjectUserUpdateRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

