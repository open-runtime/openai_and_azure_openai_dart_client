// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'project_user_delete_response.dart';

class ProjectUserDeleteResponseMapper
    extends ClassMapperBase<ProjectUserDeleteResponse> {
  ProjectUserDeleteResponseMapper._();

  static ProjectUserDeleteResponseMapper? _instance;
  static ProjectUserDeleteResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ProjectUserDeleteResponseMapper._(),
      );
      ProjectUserDeleteResponseObjectObjectEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ProjectUserDeleteResponse';

  static ProjectUserDeleteResponseObjectObjectEnum _$objectEnum(
    ProjectUserDeleteResponse v,
  ) => v.objectEnum;
  static const Field<
    ProjectUserDeleteResponse,
    ProjectUserDeleteResponseObjectObjectEnum
  >
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object');
  static String _$id(ProjectUserDeleteResponse v) => v.id;
  static const Field<ProjectUserDeleteResponse, String> _f$id = Field(
    'id',
    _$id,
  );
  static bool _$deleted(ProjectUserDeleteResponse v) => v.deleted;
  static const Field<ProjectUserDeleteResponse, bool> _f$deleted = Field(
    'deleted',
    _$deleted,
  );

  @override
  final MappableFields<ProjectUserDeleteResponse> fields = const {
    #objectEnum: _f$objectEnum,
    #id: _f$id,
    #deleted: _f$deleted,
  };

  static ProjectUserDeleteResponse _instantiate(DecodingData data) {
    return ProjectUserDeleteResponse(
      objectEnum: data.dec(_f$objectEnum),
      id: data.dec(_f$id),
      deleted: data.dec(_f$deleted),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ProjectUserDeleteResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ProjectUserDeleteResponse>(map);
  }

  static ProjectUserDeleteResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<ProjectUserDeleteResponse>(json);
  }
}

mixin ProjectUserDeleteResponseMappable {
  String toJsonString() {
    return ProjectUserDeleteResponseMapper.ensureInitialized()
        .encodeJson<ProjectUserDeleteResponse>(
          this as ProjectUserDeleteResponse,
        );
  }

  Map<String, dynamic> toJson() {
    return ProjectUserDeleteResponseMapper.ensureInitialized()
        .encodeMap<ProjectUserDeleteResponse>(
          this as ProjectUserDeleteResponse,
        );
  }

  ProjectUserDeleteResponseCopyWith<
    ProjectUserDeleteResponse,
    ProjectUserDeleteResponse,
    ProjectUserDeleteResponse
  >
  get copyWith =>
      _ProjectUserDeleteResponseCopyWithImpl<
        ProjectUserDeleteResponse,
        ProjectUserDeleteResponse
      >(this as ProjectUserDeleteResponse, $identity, $identity);
  @override
  String toString() {
    return ProjectUserDeleteResponseMapper.ensureInitialized().stringifyValue(
      this as ProjectUserDeleteResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return ProjectUserDeleteResponseMapper.ensureInitialized().equalsValue(
      this as ProjectUserDeleteResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return ProjectUserDeleteResponseMapper.ensureInitialized().hashValue(
      this as ProjectUserDeleteResponse,
    );
  }
}

extension ProjectUserDeleteResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ProjectUserDeleteResponse, $Out> {
  ProjectUserDeleteResponseCopyWith<$R, ProjectUserDeleteResponse, $Out>
  get $asProjectUserDeleteResponse => $base.as(
    (v, t, t2) => _ProjectUserDeleteResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ProjectUserDeleteResponseCopyWith<
  $R,
  $In extends ProjectUserDeleteResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    ProjectUserDeleteResponseObjectObjectEnum? objectEnum,
    String? id,
    bool? deleted,
  });
  ProjectUserDeleteResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ProjectUserDeleteResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ProjectUserDeleteResponse, $Out>
    implements
        ProjectUserDeleteResponseCopyWith<$R, ProjectUserDeleteResponse, $Out> {
  _ProjectUserDeleteResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ProjectUserDeleteResponse> $mapper =
      ProjectUserDeleteResponseMapper.ensureInitialized();
  @override
  $R call({
    ProjectUserDeleteResponseObjectObjectEnum? objectEnum,
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
  ProjectUserDeleteResponse $make(CopyWithData data) =>
      ProjectUserDeleteResponse(
        objectEnum: data.get(#objectEnum, or: $value.objectEnum),
        id: data.get(#id, or: $value.id),
        deleted: data.get(#deleted, or: $value.deleted),
      );

  @override
  ProjectUserDeleteResponseCopyWith<$R2, ProjectUserDeleteResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ProjectUserDeleteResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

