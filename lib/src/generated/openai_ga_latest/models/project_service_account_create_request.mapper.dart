// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'project_service_account_create_request.dart';

class ProjectServiceAccountCreateRequestMapper
    extends ClassMapperBase<ProjectServiceAccountCreateRequest> {
  ProjectServiceAccountCreateRequestMapper._();

  static ProjectServiceAccountCreateRequestMapper? _instance;
  static ProjectServiceAccountCreateRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ProjectServiceAccountCreateRequestMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'ProjectServiceAccountCreateRequest';

  static String _$name(ProjectServiceAccountCreateRequest v) => v.name;
  static const Field<ProjectServiceAccountCreateRequest, String> _f$name =
      Field('name', _$name);

  @override
  final MappableFields<ProjectServiceAccountCreateRequest> fields = const {
    #name: _f$name,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ProjectServiceAccountCreateRequest _instantiate(DecodingData data) {
    return ProjectServiceAccountCreateRequest(name: data.dec(_f$name));
  }

  @override
  final Function instantiate = _instantiate;

  static ProjectServiceAccountCreateRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ProjectServiceAccountCreateRequest>(
      map,
    );
  }

  static ProjectServiceAccountCreateRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<ProjectServiceAccountCreateRequest>(
      json,
    );
  }
}

mixin ProjectServiceAccountCreateRequestMappable {
  String toJsonString() {
    return ProjectServiceAccountCreateRequestMapper.ensureInitialized()
        .encodeJson<ProjectServiceAccountCreateRequest>(
          this as ProjectServiceAccountCreateRequest,
        );
  }

  Map<String, dynamic> toJson() {
    return ProjectServiceAccountCreateRequestMapper.ensureInitialized()
        .encodeMap<ProjectServiceAccountCreateRequest>(
          this as ProjectServiceAccountCreateRequest,
        );
  }

  ProjectServiceAccountCreateRequestCopyWith<
    ProjectServiceAccountCreateRequest,
    ProjectServiceAccountCreateRequest,
    ProjectServiceAccountCreateRequest
  >
  get copyWith =>
      _ProjectServiceAccountCreateRequestCopyWithImpl<
        ProjectServiceAccountCreateRequest,
        ProjectServiceAccountCreateRequest
      >(this as ProjectServiceAccountCreateRequest, $identity, $identity);
  @override
  String toString() {
    return ProjectServiceAccountCreateRequestMapper.ensureInitialized()
        .stringifyValue(this as ProjectServiceAccountCreateRequest);
  }

  @override
  bool operator ==(Object other) {
    return ProjectServiceAccountCreateRequestMapper.ensureInitialized()
        .equalsValue(this as ProjectServiceAccountCreateRequest, other);
  }

  @override
  int get hashCode {
    return ProjectServiceAccountCreateRequestMapper.ensureInitialized()
        .hashValue(this as ProjectServiceAccountCreateRequest);
  }
}

extension ProjectServiceAccountCreateRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ProjectServiceAccountCreateRequest, $Out> {
  ProjectServiceAccountCreateRequestCopyWith<
    $R,
    ProjectServiceAccountCreateRequest,
    $Out
  >
  get $asProjectServiceAccountCreateRequest => $base.as(
    (v, t, t2) =>
        _ProjectServiceAccountCreateRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ProjectServiceAccountCreateRequestCopyWith<
  $R,
  $In extends ProjectServiceAccountCreateRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? name});
  ProjectServiceAccountCreateRequestCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ProjectServiceAccountCreateRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ProjectServiceAccountCreateRequest, $Out>
    implements
        ProjectServiceAccountCreateRequestCopyWith<
          $R,
          ProjectServiceAccountCreateRequest,
          $Out
        > {
  _ProjectServiceAccountCreateRequestCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ProjectServiceAccountCreateRequest> $mapper =
      ProjectServiceAccountCreateRequestMapper.ensureInitialized();
  @override
  $R call({String? name}) =>
      $apply(FieldCopyWithData({if (name != null) #name: name}));
  @override
  ProjectServiceAccountCreateRequest $make(CopyWithData data) =>
      ProjectServiceAccountCreateRequest(
        name: data.get(#name, or: $value.name),
      );

  @override
  ProjectServiceAccountCreateRequestCopyWith<
    $R2,
    ProjectServiceAccountCreateRequest,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ProjectServiceAccountCreateRequestCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

