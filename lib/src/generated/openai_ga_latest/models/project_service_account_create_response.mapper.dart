// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'project_service_account_create_response.dart';

class ProjectServiceAccountCreateResponseMapper
    extends ClassMapperBase<ProjectServiceAccountCreateResponse> {
  ProjectServiceAccountCreateResponseMapper._();

  static ProjectServiceAccountCreateResponseMapper? _instance;
  static ProjectServiceAccountCreateResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ProjectServiceAccountCreateResponseMapper._(),
      );
      ProjectServiceAccountCreateResponseObjectObjectEnumMapper.ensureInitialized();
      ProjectServiceAccountCreateResponseRoleRoleMapper.ensureInitialized();
      ProjectServiceAccountApiKeyMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ProjectServiceAccountCreateResponse';

  static ProjectServiceAccountCreateResponseObjectObjectEnum _$objectEnum(
    ProjectServiceAccountCreateResponse v,
  ) => v.objectEnum;
  static const Field<
    ProjectServiceAccountCreateResponse,
    ProjectServiceAccountCreateResponseObjectObjectEnum
  >
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object');
  static String _$id(ProjectServiceAccountCreateResponse v) => v.id;
  static const Field<ProjectServiceAccountCreateResponse, String> _f$id = Field(
    'id',
    _$id,
  );
  static String _$name(ProjectServiceAccountCreateResponse v) => v.name;
  static const Field<ProjectServiceAccountCreateResponse, String> _f$name =
      Field('name', _$name);
  static ProjectServiceAccountCreateResponseRoleRole _$role(
    ProjectServiceAccountCreateResponse v,
  ) => v.role;
  static const Field<
    ProjectServiceAccountCreateResponse,
    ProjectServiceAccountCreateResponseRoleRole
  >
  _f$role = Field('role', _$role);
  static int _$createdAt(ProjectServiceAccountCreateResponse v) => v.createdAt;
  static const Field<ProjectServiceAccountCreateResponse, int> _f$createdAt =
      Field('createdAt', _$createdAt, key: r'created_at');
  static ProjectServiceAccountApiKey _$apiKey(
    ProjectServiceAccountCreateResponse v,
  ) => v.apiKey;
  static const Field<
    ProjectServiceAccountCreateResponse,
    ProjectServiceAccountApiKey
  >
  _f$apiKey = Field('apiKey', _$apiKey, key: r'api_key');

  @override
  final MappableFields<ProjectServiceAccountCreateResponse> fields = const {
    #objectEnum: _f$objectEnum,
    #id: _f$id,
    #name: _f$name,
    #role: _f$role,
    #createdAt: _f$createdAt,
    #apiKey: _f$apiKey,
  };

  static ProjectServiceAccountCreateResponse _instantiate(DecodingData data) {
    return ProjectServiceAccountCreateResponse(
      objectEnum: data.dec(_f$objectEnum),
      id: data.dec(_f$id),
      name: data.dec(_f$name),
      role: data.dec(_f$role),
      createdAt: data.dec(_f$createdAt),
      apiKey: data.dec(_f$apiKey),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ProjectServiceAccountCreateResponse fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<ProjectServiceAccountCreateResponse>(
      map,
    );
  }

  static ProjectServiceAccountCreateResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<ProjectServiceAccountCreateResponse>(
      json,
    );
  }
}

mixin ProjectServiceAccountCreateResponseMappable {
  String toJsonString() {
    return ProjectServiceAccountCreateResponseMapper.ensureInitialized()
        .encodeJson<ProjectServiceAccountCreateResponse>(
          this as ProjectServiceAccountCreateResponse,
        );
  }

  Map<String, dynamic> toJson() {
    return ProjectServiceAccountCreateResponseMapper.ensureInitialized()
        .encodeMap<ProjectServiceAccountCreateResponse>(
          this as ProjectServiceAccountCreateResponse,
        );
  }

  ProjectServiceAccountCreateResponseCopyWith<
    ProjectServiceAccountCreateResponse,
    ProjectServiceAccountCreateResponse,
    ProjectServiceAccountCreateResponse
  >
  get copyWith =>
      _ProjectServiceAccountCreateResponseCopyWithImpl<
        ProjectServiceAccountCreateResponse,
        ProjectServiceAccountCreateResponse
      >(this as ProjectServiceAccountCreateResponse, $identity, $identity);
  @override
  String toString() {
    return ProjectServiceAccountCreateResponseMapper.ensureInitialized()
        .stringifyValue(this as ProjectServiceAccountCreateResponse);
  }

  @override
  bool operator ==(Object other) {
    return ProjectServiceAccountCreateResponseMapper.ensureInitialized()
        .equalsValue(this as ProjectServiceAccountCreateResponse, other);
  }

  @override
  int get hashCode {
    return ProjectServiceAccountCreateResponseMapper.ensureInitialized()
        .hashValue(this as ProjectServiceAccountCreateResponse);
  }
}

extension ProjectServiceAccountCreateResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ProjectServiceAccountCreateResponse, $Out> {
  ProjectServiceAccountCreateResponseCopyWith<
    $R,
    ProjectServiceAccountCreateResponse,
    $Out
  >
  get $asProjectServiceAccountCreateResponse => $base.as(
    (v, t, t2) =>
        _ProjectServiceAccountCreateResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ProjectServiceAccountCreateResponseCopyWith<
  $R,
  $In extends ProjectServiceAccountCreateResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ProjectServiceAccountApiKeyCopyWith<
    $R,
    ProjectServiceAccountApiKey,
    ProjectServiceAccountApiKey
  >
  get apiKey;
  $R call({
    ProjectServiceAccountCreateResponseObjectObjectEnum? objectEnum,
    String? id,
    String? name,
    ProjectServiceAccountCreateResponseRoleRole? role,
    int? createdAt,
    ProjectServiceAccountApiKey? apiKey,
  });
  ProjectServiceAccountCreateResponseCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ProjectServiceAccountCreateResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ProjectServiceAccountCreateResponse, $Out>
    implements
        ProjectServiceAccountCreateResponseCopyWith<
          $R,
          ProjectServiceAccountCreateResponse,
          $Out
        > {
  _ProjectServiceAccountCreateResponseCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ProjectServiceAccountCreateResponse> $mapper =
      ProjectServiceAccountCreateResponseMapper.ensureInitialized();
  @override
  ProjectServiceAccountApiKeyCopyWith<
    $R,
    ProjectServiceAccountApiKey,
    ProjectServiceAccountApiKey
  >
  get apiKey => $value.apiKey.copyWith.$chain((v) => call(apiKey: v));
  @override
  $R call({
    ProjectServiceAccountCreateResponseObjectObjectEnum? objectEnum,
    String? id,
    String? name,
    ProjectServiceAccountCreateResponseRoleRole? role,
    int? createdAt,
    ProjectServiceAccountApiKey? apiKey,
  }) => $apply(
    FieldCopyWithData({
      if (objectEnum != null) #objectEnum: objectEnum,
      if (id != null) #id: id,
      if (name != null) #name: name,
      if (role != null) #role: role,
      if (createdAt != null) #createdAt: createdAt,
      if (apiKey != null) #apiKey: apiKey,
    }),
  );
  @override
  ProjectServiceAccountCreateResponse $make(CopyWithData data) =>
      ProjectServiceAccountCreateResponse(
        objectEnum: data.get(#objectEnum, or: $value.objectEnum),
        id: data.get(#id, or: $value.id),
        name: data.get(#name, or: $value.name),
        role: data.get(#role, or: $value.role),
        createdAt: data.get(#createdAt, or: $value.createdAt),
        apiKey: data.get(#apiKey, or: $value.apiKey),
      );

  @override
  ProjectServiceAccountCreateResponseCopyWith<
    $R2,
    ProjectServiceAccountCreateResponse,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ProjectServiceAccountCreateResponseCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

