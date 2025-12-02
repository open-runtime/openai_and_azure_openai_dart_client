// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'project_user_list_response.dart';

class ProjectUserListResponseMapper
    extends ClassMapperBase<ProjectUserListResponse> {
  ProjectUserListResponseMapper._();

  static ProjectUserListResponseMapper? _instance;
  static ProjectUserListResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ProjectUserListResponseMapper._(),
      );
      ProjectUserMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ProjectUserListResponse';

  static String _$objectField(ProjectUserListResponse v) => v.objectField;
  static const Field<ProjectUserListResponse, String> _f$objectField = Field(
    'objectField',
    _$objectField,
    key: r'object',
  );
  static List<ProjectUser> _$data(ProjectUserListResponse v) => v.data;
  static const Field<ProjectUserListResponse, List<ProjectUser>> _f$data =
      Field('data', _$data);
  static String _$firstId(ProjectUserListResponse v) => v.firstId;
  static const Field<ProjectUserListResponse, String> _f$firstId = Field(
    'firstId',
    _$firstId,
    key: r'first_id',
  );
  static String _$lastId(ProjectUserListResponse v) => v.lastId;
  static const Field<ProjectUserListResponse, String> _f$lastId = Field(
    'lastId',
    _$lastId,
    key: r'last_id',
  );
  static bool _$hasMore(ProjectUserListResponse v) => v.hasMore;
  static const Field<ProjectUserListResponse, bool> _f$hasMore = Field(
    'hasMore',
    _$hasMore,
    key: r'has_more',
  );

  @override
  final MappableFields<ProjectUserListResponse> fields = const {
    #objectField: _f$objectField,
    #data: _f$data,
    #firstId: _f$firstId,
    #lastId: _f$lastId,
    #hasMore: _f$hasMore,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ProjectUserListResponse _instantiate(DecodingData data) {
    return ProjectUserListResponse(
      objectField: data.dec(_f$objectField),
      data: data.dec(_f$data),
      firstId: data.dec(_f$firstId),
      lastId: data.dec(_f$lastId),
      hasMore: data.dec(_f$hasMore),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ProjectUserListResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ProjectUserListResponse>(map);
  }

  static ProjectUserListResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<ProjectUserListResponse>(json);
  }
}

mixin ProjectUserListResponseMappable {
  String toJsonString() {
    return ProjectUserListResponseMapper.ensureInitialized()
        .encodeJson<ProjectUserListResponse>(this as ProjectUserListResponse);
  }

  Map<String, dynamic> toJson() {
    return ProjectUserListResponseMapper.ensureInitialized()
        .encodeMap<ProjectUserListResponse>(this as ProjectUserListResponse);
  }

  ProjectUserListResponseCopyWith<
    ProjectUserListResponse,
    ProjectUserListResponse,
    ProjectUserListResponse
  >
  get copyWith =>
      _ProjectUserListResponseCopyWithImpl<
        ProjectUserListResponse,
        ProjectUserListResponse
      >(this as ProjectUserListResponse, $identity, $identity);
  @override
  String toString() {
    return ProjectUserListResponseMapper.ensureInitialized().stringifyValue(
      this as ProjectUserListResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return ProjectUserListResponseMapper.ensureInitialized().equalsValue(
      this as ProjectUserListResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return ProjectUserListResponseMapper.ensureInitialized().hashValue(
      this as ProjectUserListResponse,
    );
  }
}

extension ProjectUserListResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ProjectUserListResponse, $Out> {
  ProjectUserListResponseCopyWith<$R, ProjectUserListResponse, $Out>
  get $asProjectUserListResponse => $base.as(
    (v, t, t2) => _ProjectUserListResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ProjectUserListResponseCopyWith<
  $R,
  $In extends ProjectUserListResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    ProjectUser,
    ProjectUserCopyWith<$R, ProjectUser, ProjectUser>
  >
  get data;
  $R call({
    String? objectField,
    List<ProjectUser>? data,
    String? firstId,
    String? lastId,
    bool? hasMore,
  });
  ProjectUserListResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ProjectUserListResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ProjectUserListResponse, $Out>
    implements
        ProjectUserListResponseCopyWith<$R, ProjectUserListResponse, $Out> {
  _ProjectUserListResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ProjectUserListResponse> $mapper =
      ProjectUserListResponseMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    ProjectUser,
    ProjectUserCopyWith<$R, ProjectUser, ProjectUser>
  >
  get data => ListCopyWith(
    $value.data,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(data: v),
  );
  @override
  $R call({
    String? objectField,
    List<ProjectUser>? data,
    String? firstId,
    String? lastId,
    bool? hasMore,
  }) => $apply(
    FieldCopyWithData({
      if (objectField != null) #objectField: objectField,
      if (data != null) #data: data,
      if (firstId != null) #firstId: firstId,
      if (lastId != null) #lastId: lastId,
      if (hasMore != null) #hasMore: hasMore,
    }),
  );
  @override
  ProjectUserListResponse $make(CopyWithData data) => ProjectUserListResponse(
    objectField: data.get(#objectField, or: $value.objectField),
    data: data.get(#data, or: $value.data),
    firstId: data.get(#firstId, or: $value.firstId),
    lastId: data.get(#lastId, or: $value.lastId),
    hasMore: data.get(#hasMore, or: $value.hasMore),
  );

  @override
  ProjectUserListResponseCopyWith<$R2, ProjectUserListResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ProjectUserListResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

