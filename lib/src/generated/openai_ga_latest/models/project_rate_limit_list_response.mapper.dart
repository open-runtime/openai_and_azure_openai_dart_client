// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'project_rate_limit_list_response.dart';

class ProjectRateLimitListResponseMapper
    extends ClassMapperBase<ProjectRateLimitListResponse> {
  ProjectRateLimitListResponseMapper._();

  static ProjectRateLimitListResponseMapper? _instance;
  static ProjectRateLimitListResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ProjectRateLimitListResponseMapper._(),
      );
      ProjectRateLimitListResponseObjectObjectEnumMapper.ensureInitialized();
      ProjectRateLimitMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ProjectRateLimitListResponse';

  static ProjectRateLimitListResponseObjectObjectEnum _$objectEnum(
    ProjectRateLimitListResponse v,
  ) => v.objectEnum;
  static const Field<
    ProjectRateLimitListResponse,
    ProjectRateLimitListResponseObjectObjectEnum
  >
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object');
  static List<ProjectRateLimit> _$data(ProjectRateLimitListResponse v) =>
      v.data;
  static const Field<ProjectRateLimitListResponse, List<ProjectRateLimit>>
  _f$data = Field('data', _$data);
  static String _$firstId(ProjectRateLimitListResponse v) => v.firstId;
  static const Field<ProjectRateLimitListResponse, String> _f$firstId = Field(
    'firstId',
    _$firstId,
    key: r'first_id',
  );
  static String _$lastId(ProjectRateLimitListResponse v) => v.lastId;
  static const Field<ProjectRateLimitListResponse, String> _f$lastId = Field(
    'lastId',
    _$lastId,
    key: r'last_id',
  );
  static bool _$hasMore(ProjectRateLimitListResponse v) => v.hasMore;
  static const Field<ProjectRateLimitListResponse, bool> _f$hasMore = Field(
    'hasMore',
    _$hasMore,
    key: r'has_more',
  );

  @override
  final MappableFields<ProjectRateLimitListResponse> fields = const {
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

  static ProjectRateLimitListResponse _instantiate(DecodingData data) {
    return ProjectRateLimitListResponse(
      objectEnum: data.dec(_f$objectEnum),
      data: data.dec(_f$data),
      firstId: data.dec(_f$firstId),
      lastId: data.dec(_f$lastId),
      hasMore: data.dec(_f$hasMore),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ProjectRateLimitListResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ProjectRateLimitListResponse>(map);
  }

  static ProjectRateLimitListResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<ProjectRateLimitListResponse>(json);
  }
}

mixin ProjectRateLimitListResponseMappable {
  String toJsonString() {
    return ProjectRateLimitListResponseMapper.ensureInitialized()
        .encodeJson<ProjectRateLimitListResponse>(
          this as ProjectRateLimitListResponse,
        );
  }

  Map<String, dynamic> toJson() {
    return ProjectRateLimitListResponseMapper.ensureInitialized()
        .encodeMap<ProjectRateLimitListResponse>(
          this as ProjectRateLimitListResponse,
        );
  }

  ProjectRateLimitListResponseCopyWith<
    ProjectRateLimitListResponse,
    ProjectRateLimitListResponse,
    ProjectRateLimitListResponse
  >
  get copyWith =>
      _ProjectRateLimitListResponseCopyWithImpl<
        ProjectRateLimitListResponse,
        ProjectRateLimitListResponse
      >(this as ProjectRateLimitListResponse, $identity, $identity);
  @override
  String toString() {
    return ProjectRateLimitListResponseMapper.ensureInitialized()
        .stringifyValue(this as ProjectRateLimitListResponse);
  }

  @override
  bool operator ==(Object other) {
    return ProjectRateLimitListResponseMapper.ensureInitialized().equalsValue(
      this as ProjectRateLimitListResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return ProjectRateLimitListResponseMapper.ensureInitialized().hashValue(
      this as ProjectRateLimitListResponse,
    );
  }
}

extension ProjectRateLimitListResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ProjectRateLimitListResponse, $Out> {
  ProjectRateLimitListResponseCopyWith<$R, ProjectRateLimitListResponse, $Out>
  get $asProjectRateLimitListResponse => $base.as(
    (v, t, t2) => _ProjectRateLimitListResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ProjectRateLimitListResponseCopyWith<
  $R,
  $In extends ProjectRateLimitListResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    ProjectRateLimit,
    ProjectRateLimitCopyWith<$R, ProjectRateLimit, ProjectRateLimit>
  >
  get data;
  $R call({
    ProjectRateLimitListResponseObjectObjectEnum? objectEnum,
    List<ProjectRateLimit>? data,
    String? firstId,
    String? lastId,
    bool? hasMore,
  });
  ProjectRateLimitListResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ProjectRateLimitListResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ProjectRateLimitListResponse, $Out>
    implements
        ProjectRateLimitListResponseCopyWith<
          $R,
          ProjectRateLimitListResponse,
          $Out
        > {
  _ProjectRateLimitListResponseCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ProjectRateLimitListResponse> $mapper =
      ProjectRateLimitListResponseMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    ProjectRateLimit,
    ProjectRateLimitCopyWith<$R, ProjectRateLimit, ProjectRateLimit>
  >
  get data => ListCopyWith(
    $value.data,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(data: v),
  );
  @override
  $R call({
    ProjectRateLimitListResponseObjectObjectEnum? objectEnum,
    List<ProjectRateLimit>? data,
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
  ProjectRateLimitListResponse $make(CopyWithData data) =>
      ProjectRateLimitListResponse(
        objectEnum: data.get(#objectEnum, or: $value.objectEnum),
        data: data.get(#data, or: $value.data),
        firstId: data.get(#firstId, or: $value.firstId),
        lastId: data.get(#lastId, or: $value.lastId),
        hasMore: data.get(#hasMore, or: $value.hasMore),
      );

  @override
  ProjectRateLimitListResponseCopyWith<$R2, ProjectRateLimitListResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ProjectRateLimitListResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

