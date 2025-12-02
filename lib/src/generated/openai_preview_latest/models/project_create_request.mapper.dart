// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'project_create_request.dart';

class ProjectCreateRequestMapper extends ClassMapperBase<ProjectCreateRequest> {
  ProjectCreateRequestMapper._();

  static ProjectCreateRequestMapper? _instance;
  static ProjectCreateRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ProjectCreateRequestMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'ProjectCreateRequest';

  static String _$name(ProjectCreateRequest v) => v.name;
  static const Field<ProjectCreateRequest, String> _f$name = Field(
    'name',
    _$name,
  );

  @override
  final MappableFields<ProjectCreateRequest> fields = const {#name: _f$name};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ProjectCreateRequest _instantiate(DecodingData data) {
    return ProjectCreateRequest(name: data.dec(_f$name));
  }

  @override
  final Function instantiate = _instantiate;

  static ProjectCreateRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ProjectCreateRequest>(map);
  }

  static ProjectCreateRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<ProjectCreateRequest>(json);
  }
}

mixin ProjectCreateRequestMappable {
  String toJsonString() {
    return ProjectCreateRequestMapper.ensureInitialized()
        .encodeJson<ProjectCreateRequest>(this as ProjectCreateRequest);
  }

  Map<String, dynamic> toJson() {
    return ProjectCreateRequestMapper.ensureInitialized()
        .encodeMap<ProjectCreateRequest>(this as ProjectCreateRequest);
  }

  ProjectCreateRequestCopyWith<
    ProjectCreateRequest,
    ProjectCreateRequest,
    ProjectCreateRequest
  >
  get copyWith =>
      _ProjectCreateRequestCopyWithImpl<
        ProjectCreateRequest,
        ProjectCreateRequest
      >(this as ProjectCreateRequest, $identity, $identity);
  @override
  String toString() {
    return ProjectCreateRequestMapper.ensureInitialized().stringifyValue(
      this as ProjectCreateRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return ProjectCreateRequestMapper.ensureInitialized().equalsValue(
      this as ProjectCreateRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return ProjectCreateRequestMapper.ensureInitialized().hashValue(
      this as ProjectCreateRequest,
    );
  }
}

extension ProjectCreateRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ProjectCreateRequest, $Out> {
  ProjectCreateRequestCopyWith<$R, ProjectCreateRequest, $Out>
  get $asProjectCreateRequest => $base.as(
    (v, t, t2) => _ProjectCreateRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ProjectCreateRequestCopyWith<
  $R,
  $In extends ProjectCreateRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? name});
  ProjectCreateRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ProjectCreateRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ProjectCreateRequest, $Out>
    implements ProjectCreateRequestCopyWith<$R, ProjectCreateRequest, $Out> {
  _ProjectCreateRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ProjectCreateRequest> $mapper =
      ProjectCreateRequestMapper.ensureInitialized();
  @override
  $R call({String? name}) =>
      $apply(FieldCopyWithData({if (name != null) #name: name}));
  @override
  ProjectCreateRequest $make(CopyWithData data) =>
      ProjectCreateRequest(name: data.get(#name, or: $value.name));

  @override
  ProjectCreateRequestCopyWith<$R2, ProjectCreateRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ProjectCreateRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

