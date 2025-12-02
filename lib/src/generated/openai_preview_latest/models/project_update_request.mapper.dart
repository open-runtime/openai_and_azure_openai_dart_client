// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'project_update_request.dart';

class ProjectUpdateRequestMapper extends ClassMapperBase<ProjectUpdateRequest> {
  ProjectUpdateRequestMapper._();

  static ProjectUpdateRequestMapper? _instance;
  static ProjectUpdateRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ProjectUpdateRequestMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'ProjectUpdateRequest';

  static String _$name(ProjectUpdateRequest v) => v.name;
  static const Field<ProjectUpdateRequest, String> _f$name = Field(
    'name',
    _$name,
  );

  @override
  final MappableFields<ProjectUpdateRequest> fields = const {#name: _f$name};

  static ProjectUpdateRequest _instantiate(DecodingData data) {
    return ProjectUpdateRequest(name: data.dec(_f$name));
  }

  @override
  final Function instantiate = _instantiate;

  static ProjectUpdateRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ProjectUpdateRequest>(map);
  }

  static ProjectUpdateRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<ProjectUpdateRequest>(json);
  }
}

mixin ProjectUpdateRequestMappable {
  String toJsonString() {
    return ProjectUpdateRequestMapper.ensureInitialized()
        .encodeJson<ProjectUpdateRequest>(this as ProjectUpdateRequest);
  }

  Map<String, dynamic> toJson() {
    return ProjectUpdateRequestMapper.ensureInitialized()
        .encodeMap<ProjectUpdateRequest>(this as ProjectUpdateRequest);
  }

  ProjectUpdateRequestCopyWith<
    ProjectUpdateRequest,
    ProjectUpdateRequest,
    ProjectUpdateRequest
  >
  get copyWith =>
      _ProjectUpdateRequestCopyWithImpl<
        ProjectUpdateRequest,
        ProjectUpdateRequest
      >(this as ProjectUpdateRequest, $identity, $identity);
  @override
  String toString() {
    return ProjectUpdateRequestMapper.ensureInitialized().stringifyValue(
      this as ProjectUpdateRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return ProjectUpdateRequestMapper.ensureInitialized().equalsValue(
      this as ProjectUpdateRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return ProjectUpdateRequestMapper.ensureInitialized().hashValue(
      this as ProjectUpdateRequest,
    );
  }
}

extension ProjectUpdateRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ProjectUpdateRequest, $Out> {
  ProjectUpdateRequestCopyWith<$R, ProjectUpdateRequest, $Out>
  get $asProjectUpdateRequest => $base.as(
    (v, t, t2) => _ProjectUpdateRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ProjectUpdateRequestCopyWith<
  $R,
  $In extends ProjectUpdateRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? name});
  ProjectUpdateRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ProjectUpdateRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ProjectUpdateRequest, $Out>
    implements ProjectUpdateRequestCopyWith<$R, ProjectUpdateRequest, $Out> {
  _ProjectUpdateRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ProjectUpdateRequest> $mapper =
      ProjectUpdateRequestMapper.ensureInitialized();
  @override
  $R call({String? name}) =>
      $apply(FieldCopyWithData({if (name != null) #name: name}));
  @override
  ProjectUpdateRequest $make(CopyWithData data) =>
      ProjectUpdateRequest(name: data.get(#name, or: $value.name));

  @override
  ProjectUpdateRequestCopyWith<$R2, ProjectUpdateRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ProjectUpdateRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

