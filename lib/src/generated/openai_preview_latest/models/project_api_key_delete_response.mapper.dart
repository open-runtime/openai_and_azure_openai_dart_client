// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'project_api_key_delete_response.dart';

class ProjectApiKeyDeleteResponseMapper
    extends ClassMapperBase<ProjectApiKeyDeleteResponse> {
  ProjectApiKeyDeleteResponseMapper._();

  static ProjectApiKeyDeleteResponseMapper? _instance;
  static ProjectApiKeyDeleteResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ProjectApiKeyDeleteResponseMapper._(),
      );
      ProjectApiKeyDeleteResponseObjectObjectEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ProjectApiKeyDeleteResponse';

  static ProjectApiKeyDeleteResponseObjectObjectEnum _$objectEnum(
    ProjectApiKeyDeleteResponse v,
  ) => v.objectEnum;
  static const Field<
    ProjectApiKeyDeleteResponse,
    ProjectApiKeyDeleteResponseObjectObjectEnum
  >
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object');
  static String _$id(ProjectApiKeyDeleteResponse v) => v.id;
  static const Field<ProjectApiKeyDeleteResponse, String> _f$id = Field(
    'id',
    _$id,
  );
  static bool _$deleted(ProjectApiKeyDeleteResponse v) => v.deleted;
  static const Field<ProjectApiKeyDeleteResponse, bool> _f$deleted = Field(
    'deleted',
    _$deleted,
  );

  @override
  final MappableFields<ProjectApiKeyDeleteResponse> fields = const {
    #objectEnum: _f$objectEnum,
    #id: _f$id,
    #deleted: _f$deleted,
  };

  static ProjectApiKeyDeleteResponse _instantiate(DecodingData data) {
    return ProjectApiKeyDeleteResponse(
      objectEnum: data.dec(_f$objectEnum),
      id: data.dec(_f$id),
      deleted: data.dec(_f$deleted),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ProjectApiKeyDeleteResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ProjectApiKeyDeleteResponse>(map);
  }

  static ProjectApiKeyDeleteResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<ProjectApiKeyDeleteResponse>(json);
  }
}

mixin ProjectApiKeyDeleteResponseMappable {
  String toJsonString() {
    return ProjectApiKeyDeleteResponseMapper.ensureInitialized()
        .encodeJson<ProjectApiKeyDeleteResponse>(
          this as ProjectApiKeyDeleteResponse,
        );
  }

  Map<String, dynamic> toJson() {
    return ProjectApiKeyDeleteResponseMapper.ensureInitialized()
        .encodeMap<ProjectApiKeyDeleteResponse>(
          this as ProjectApiKeyDeleteResponse,
        );
  }

  ProjectApiKeyDeleteResponseCopyWith<
    ProjectApiKeyDeleteResponse,
    ProjectApiKeyDeleteResponse,
    ProjectApiKeyDeleteResponse
  >
  get copyWith =>
      _ProjectApiKeyDeleteResponseCopyWithImpl<
        ProjectApiKeyDeleteResponse,
        ProjectApiKeyDeleteResponse
      >(this as ProjectApiKeyDeleteResponse, $identity, $identity);
  @override
  String toString() {
    return ProjectApiKeyDeleteResponseMapper.ensureInitialized().stringifyValue(
      this as ProjectApiKeyDeleteResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return ProjectApiKeyDeleteResponseMapper.ensureInitialized().equalsValue(
      this as ProjectApiKeyDeleteResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return ProjectApiKeyDeleteResponseMapper.ensureInitialized().hashValue(
      this as ProjectApiKeyDeleteResponse,
    );
  }
}

extension ProjectApiKeyDeleteResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ProjectApiKeyDeleteResponse, $Out> {
  ProjectApiKeyDeleteResponseCopyWith<$R, ProjectApiKeyDeleteResponse, $Out>
  get $asProjectApiKeyDeleteResponse => $base.as(
    (v, t, t2) => _ProjectApiKeyDeleteResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ProjectApiKeyDeleteResponseCopyWith<
  $R,
  $In extends ProjectApiKeyDeleteResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    ProjectApiKeyDeleteResponseObjectObjectEnum? objectEnum,
    String? id,
    bool? deleted,
  });
  ProjectApiKeyDeleteResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ProjectApiKeyDeleteResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ProjectApiKeyDeleteResponse, $Out>
    implements
        ProjectApiKeyDeleteResponseCopyWith<
          $R,
          ProjectApiKeyDeleteResponse,
          $Out
        > {
  _ProjectApiKeyDeleteResponseCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ProjectApiKeyDeleteResponse> $mapper =
      ProjectApiKeyDeleteResponseMapper.ensureInitialized();
  @override
  $R call({
    ProjectApiKeyDeleteResponseObjectObjectEnum? objectEnum,
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
  ProjectApiKeyDeleteResponse $make(CopyWithData data) =>
      ProjectApiKeyDeleteResponse(
        objectEnum: data.get(#objectEnum, or: $value.objectEnum),
        id: data.get(#id, or: $value.id),
        deleted: data.get(#deleted, or: $value.deleted),
      );

  @override
  ProjectApiKeyDeleteResponseCopyWith<$R2, ProjectApiKeyDeleteResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ProjectApiKeyDeleteResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

