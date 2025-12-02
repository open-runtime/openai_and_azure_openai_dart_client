// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'project_service_account_delete_response.dart';

class ProjectServiceAccountDeleteResponseMapper
    extends ClassMapperBase<ProjectServiceAccountDeleteResponse> {
  ProjectServiceAccountDeleteResponseMapper._();

  static ProjectServiceAccountDeleteResponseMapper? _instance;
  static ProjectServiceAccountDeleteResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ProjectServiceAccountDeleteResponseMapper._(),
      );
      ProjectServiceAccountDeleteResponseObjectObjectEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ProjectServiceAccountDeleteResponse';

  static ProjectServiceAccountDeleteResponseObjectObjectEnum _$objectEnum(
    ProjectServiceAccountDeleteResponse v,
  ) => v.objectEnum;
  static const Field<
    ProjectServiceAccountDeleteResponse,
    ProjectServiceAccountDeleteResponseObjectObjectEnum
  >
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object');
  static String _$id(ProjectServiceAccountDeleteResponse v) => v.id;
  static const Field<ProjectServiceAccountDeleteResponse, String> _f$id = Field(
    'id',
    _$id,
  );
  static bool _$deleted(ProjectServiceAccountDeleteResponse v) => v.deleted;
  static const Field<ProjectServiceAccountDeleteResponse, bool> _f$deleted =
      Field('deleted', _$deleted);

  @override
  final MappableFields<ProjectServiceAccountDeleteResponse> fields = const {
    #objectEnum: _f$objectEnum,
    #id: _f$id,
    #deleted: _f$deleted,
  };

  static ProjectServiceAccountDeleteResponse _instantiate(DecodingData data) {
    return ProjectServiceAccountDeleteResponse(
      objectEnum: data.dec(_f$objectEnum),
      id: data.dec(_f$id),
      deleted: data.dec(_f$deleted),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ProjectServiceAccountDeleteResponse fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<ProjectServiceAccountDeleteResponse>(
      map,
    );
  }

  static ProjectServiceAccountDeleteResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<ProjectServiceAccountDeleteResponse>(
      json,
    );
  }
}

mixin ProjectServiceAccountDeleteResponseMappable {
  String toJsonString() {
    return ProjectServiceAccountDeleteResponseMapper.ensureInitialized()
        .encodeJson<ProjectServiceAccountDeleteResponse>(
          this as ProjectServiceAccountDeleteResponse,
        );
  }

  Map<String, dynamic> toJson() {
    return ProjectServiceAccountDeleteResponseMapper.ensureInitialized()
        .encodeMap<ProjectServiceAccountDeleteResponse>(
          this as ProjectServiceAccountDeleteResponse,
        );
  }

  ProjectServiceAccountDeleteResponseCopyWith<
    ProjectServiceAccountDeleteResponse,
    ProjectServiceAccountDeleteResponse,
    ProjectServiceAccountDeleteResponse
  >
  get copyWith =>
      _ProjectServiceAccountDeleteResponseCopyWithImpl<
        ProjectServiceAccountDeleteResponse,
        ProjectServiceAccountDeleteResponse
      >(this as ProjectServiceAccountDeleteResponse, $identity, $identity);
  @override
  String toString() {
    return ProjectServiceAccountDeleteResponseMapper.ensureInitialized()
        .stringifyValue(this as ProjectServiceAccountDeleteResponse);
  }

  @override
  bool operator ==(Object other) {
    return ProjectServiceAccountDeleteResponseMapper.ensureInitialized()
        .equalsValue(this as ProjectServiceAccountDeleteResponse, other);
  }

  @override
  int get hashCode {
    return ProjectServiceAccountDeleteResponseMapper.ensureInitialized()
        .hashValue(this as ProjectServiceAccountDeleteResponse);
  }
}

extension ProjectServiceAccountDeleteResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ProjectServiceAccountDeleteResponse, $Out> {
  ProjectServiceAccountDeleteResponseCopyWith<
    $R,
    ProjectServiceAccountDeleteResponse,
    $Out
  >
  get $asProjectServiceAccountDeleteResponse => $base.as(
    (v, t, t2) =>
        _ProjectServiceAccountDeleteResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ProjectServiceAccountDeleteResponseCopyWith<
  $R,
  $In extends ProjectServiceAccountDeleteResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    ProjectServiceAccountDeleteResponseObjectObjectEnum? objectEnum,
    String? id,
    bool? deleted,
  });
  ProjectServiceAccountDeleteResponseCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ProjectServiceAccountDeleteResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ProjectServiceAccountDeleteResponse, $Out>
    implements
        ProjectServiceAccountDeleteResponseCopyWith<
          $R,
          ProjectServiceAccountDeleteResponse,
          $Out
        > {
  _ProjectServiceAccountDeleteResponseCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ProjectServiceAccountDeleteResponse> $mapper =
      ProjectServiceAccountDeleteResponseMapper.ensureInitialized();
  @override
  $R call({
    ProjectServiceAccountDeleteResponseObjectObjectEnum? objectEnum,
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
  ProjectServiceAccountDeleteResponse $make(CopyWithData data) =>
      ProjectServiceAccountDeleteResponse(
        objectEnum: data.get(#objectEnum, or: $value.objectEnum),
        id: data.get(#id, or: $value.id),
        deleted: data.get(#deleted, or: $value.deleted),
      );

  @override
  ProjectServiceAccountDeleteResponseCopyWith<
    $R2,
    ProjectServiceAccountDeleteResponse,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ProjectServiceAccountDeleteResponseCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

