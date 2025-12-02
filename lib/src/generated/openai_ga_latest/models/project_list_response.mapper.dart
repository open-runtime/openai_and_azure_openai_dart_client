// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'project_list_response.dart';

class ProjectListResponseMapper extends ClassMapperBase<ProjectListResponse> {
  ProjectListResponseMapper._();

  static ProjectListResponseMapper? _instance;
  static ProjectListResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ProjectListResponseMapper._());
      ProjectListResponseObjectObjectEnumMapper.ensureInitialized();
      ProjectMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ProjectListResponse';

  static ProjectListResponseObjectObjectEnum _$objectEnum(
    ProjectListResponse v,
  ) => v.objectEnum;
  static const Field<ProjectListResponse, ProjectListResponseObjectObjectEnum>
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object');
  static List<Project> _$data(ProjectListResponse v) => v.data;
  static const Field<ProjectListResponse, List<Project>> _f$data = Field(
    'data',
    _$data,
  );
  static String _$firstId(ProjectListResponse v) => v.firstId;
  static const Field<ProjectListResponse, String> _f$firstId = Field(
    'firstId',
    _$firstId,
    key: r'first_id',
  );
  static String _$lastId(ProjectListResponse v) => v.lastId;
  static const Field<ProjectListResponse, String> _f$lastId = Field(
    'lastId',
    _$lastId,
    key: r'last_id',
  );
  static bool _$hasMore(ProjectListResponse v) => v.hasMore;
  static const Field<ProjectListResponse, bool> _f$hasMore = Field(
    'hasMore',
    _$hasMore,
    key: r'has_more',
  );

  @override
  final MappableFields<ProjectListResponse> fields = const {
    #objectEnum: _f$objectEnum,
    #data: _f$data,
    #firstId: _f$firstId,
    #lastId: _f$lastId,
    #hasMore: _f$hasMore,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ProjectListResponse _instantiate(DecodingData data) {
    return ProjectListResponse(
      objectEnum: data.dec(_f$objectEnum),
      data: data.dec(_f$data),
      firstId: data.dec(_f$firstId),
      lastId: data.dec(_f$lastId),
      hasMore: data.dec(_f$hasMore),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ProjectListResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ProjectListResponse>(map);
  }

  static ProjectListResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<ProjectListResponse>(json);
  }
}

mixin ProjectListResponseMappable {
  String toJsonString() {
    return ProjectListResponseMapper.ensureInitialized()
        .encodeJson<ProjectListResponse>(this as ProjectListResponse);
  }

  Map<String, dynamic> toJson() {
    return ProjectListResponseMapper.ensureInitialized()
        .encodeMap<ProjectListResponse>(this as ProjectListResponse);
  }

  ProjectListResponseCopyWith<
    ProjectListResponse,
    ProjectListResponse,
    ProjectListResponse
  >
  get copyWith =>
      _ProjectListResponseCopyWithImpl<
        ProjectListResponse,
        ProjectListResponse
      >(this as ProjectListResponse, $identity, $identity);
  @override
  String toString() {
    return ProjectListResponseMapper.ensureInitialized().stringifyValue(
      this as ProjectListResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return ProjectListResponseMapper.ensureInitialized().equalsValue(
      this as ProjectListResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return ProjectListResponseMapper.ensureInitialized().hashValue(
      this as ProjectListResponse,
    );
  }
}

extension ProjectListResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ProjectListResponse, $Out> {
  ProjectListResponseCopyWith<$R, ProjectListResponse, $Out>
  get $asProjectListResponse => $base.as(
    (v, t, t2) => _ProjectListResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ProjectListResponseCopyWith<
  $R,
  $In extends ProjectListResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, Project, ProjectCopyWith<$R, Project, Project>> get data;
  $R call({
    ProjectListResponseObjectObjectEnum? objectEnum,
    List<Project>? data,
    String? firstId,
    String? lastId,
    bool? hasMore,
  });
  ProjectListResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ProjectListResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ProjectListResponse, $Out>
    implements ProjectListResponseCopyWith<$R, ProjectListResponse, $Out> {
  _ProjectListResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ProjectListResponse> $mapper =
      ProjectListResponseMapper.ensureInitialized();
  @override
  ListCopyWith<$R, Project, ProjectCopyWith<$R, Project, Project>> get data =>
      ListCopyWith(
        $value.data,
        (v, t) => v.copyWith.$chain(t),
        (v) => call(data: v),
      );
  @override
  $R call({
    ProjectListResponseObjectObjectEnum? objectEnum,
    List<Project>? data,
    String? firstId,
    String? lastId,
    bool? hasMore,
  }) => $apply(
    FieldCopyWithData({
      if (objectEnum != null) #objectEnum: objectEnum,
      if (data != null) #data: data,
      if (firstId != null) #firstId: firstId,
      if (lastId != null) #lastId: lastId,
      if (hasMore != null) #hasMore: hasMore,
    }),
  );
  @override
  ProjectListResponse $make(CopyWithData data) => ProjectListResponse(
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
    data: data.get(#data, or: $value.data),
    firstId: data.get(#firstId, or: $value.firstId),
    lastId: data.get(#lastId, or: $value.lastId),
    hasMore: data.get(#hasMore, or: $value.hasMore),
  );

  @override
  ProjectListResponseCopyWith<$R2, ProjectListResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ProjectListResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

