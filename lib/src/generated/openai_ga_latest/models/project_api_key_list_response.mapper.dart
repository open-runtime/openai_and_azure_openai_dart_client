// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'project_api_key_list_response.dart';

class ProjectApiKeyListResponseMapper
    extends ClassMapperBase<ProjectApiKeyListResponse> {
  ProjectApiKeyListResponseMapper._();

  static ProjectApiKeyListResponseMapper? _instance;
  static ProjectApiKeyListResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ProjectApiKeyListResponseMapper._(),
      );
      ProjectApiKeyListResponseObjectObjectEnumMapper.ensureInitialized();
      ProjectApiKeyMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ProjectApiKeyListResponse';

  static ProjectApiKeyListResponseObjectObjectEnum _$objectEnum(
    ProjectApiKeyListResponse v,
  ) => v.objectEnum;
  static const Field<
    ProjectApiKeyListResponse,
    ProjectApiKeyListResponseObjectObjectEnum
  >
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object');
  static List<ProjectApiKey> _$data(ProjectApiKeyListResponse v) => v.data;
  static const Field<ProjectApiKeyListResponse, List<ProjectApiKey>> _f$data =
      Field('data', _$data);
  static String _$firstId(ProjectApiKeyListResponse v) => v.firstId;
  static const Field<ProjectApiKeyListResponse, String> _f$firstId = Field(
    'firstId',
    _$firstId,
    key: r'first_id',
  );
  static String _$lastId(ProjectApiKeyListResponse v) => v.lastId;
  static const Field<ProjectApiKeyListResponse, String> _f$lastId = Field(
    'lastId',
    _$lastId,
    key: r'last_id',
  );
  static bool _$hasMore(ProjectApiKeyListResponse v) => v.hasMore;
  static const Field<ProjectApiKeyListResponse, bool> _f$hasMore = Field(
    'hasMore',
    _$hasMore,
    key: r'has_more',
  );

  @override
  final MappableFields<ProjectApiKeyListResponse> fields = const {
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

  static ProjectApiKeyListResponse _instantiate(DecodingData data) {
    return ProjectApiKeyListResponse(
      objectEnum: data.dec(_f$objectEnum),
      data: data.dec(_f$data),
      firstId: data.dec(_f$firstId),
      lastId: data.dec(_f$lastId),
      hasMore: data.dec(_f$hasMore),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ProjectApiKeyListResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ProjectApiKeyListResponse>(map);
  }

  static ProjectApiKeyListResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<ProjectApiKeyListResponse>(json);
  }
}

mixin ProjectApiKeyListResponseMappable {
  String toJsonString() {
    return ProjectApiKeyListResponseMapper.ensureInitialized()
        .encodeJson<ProjectApiKeyListResponse>(
          this as ProjectApiKeyListResponse,
        );
  }

  Map<String, dynamic> toJson() {
    return ProjectApiKeyListResponseMapper.ensureInitialized()
        .encodeMap<ProjectApiKeyListResponse>(
          this as ProjectApiKeyListResponse,
        );
  }

  ProjectApiKeyListResponseCopyWith<
    ProjectApiKeyListResponse,
    ProjectApiKeyListResponse,
    ProjectApiKeyListResponse
  >
  get copyWith =>
      _ProjectApiKeyListResponseCopyWithImpl<
        ProjectApiKeyListResponse,
        ProjectApiKeyListResponse
      >(this as ProjectApiKeyListResponse, $identity, $identity);
  @override
  String toString() {
    return ProjectApiKeyListResponseMapper.ensureInitialized().stringifyValue(
      this as ProjectApiKeyListResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return ProjectApiKeyListResponseMapper.ensureInitialized().equalsValue(
      this as ProjectApiKeyListResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return ProjectApiKeyListResponseMapper.ensureInitialized().hashValue(
      this as ProjectApiKeyListResponse,
    );
  }
}

extension ProjectApiKeyListResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ProjectApiKeyListResponse, $Out> {
  ProjectApiKeyListResponseCopyWith<$R, ProjectApiKeyListResponse, $Out>
  get $asProjectApiKeyListResponse => $base.as(
    (v, t, t2) => _ProjectApiKeyListResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ProjectApiKeyListResponseCopyWith<
  $R,
  $In extends ProjectApiKeyListResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    ProjectApiKey,
    ProjectApiKeyCopyWith<$R, ProjectApiKey, ProjectApiKey>
  >
  get data;
  $R call({
    ProjectApiKeyListResponseObjectObjectEnum? objectEnum,
    List<ProjectApiKey>? data,
    String? firstId,
    String? lastId,
    bool? hasMore,
  });
  ProjectApiKeyListResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ProjectApiKeyListResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ProjectApiKeyListResponse, $Out>
    implements
        ProjectApiKeyListResponseCopyWith<$R, ProjectApiKeyListResponse, $Out> {
  _ProjectApiKeyListResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ProjectApiKeyListResponse> $mapper =
      ProjectApiKeyListResponseMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    ProjectApiKey,
    ProjectApiKeyCopyWith<$R, ProjectApiKey, ProjectApiKey>
  >
  get data => ListCopyWith(
    $value.data,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(data: v),
  );
  @override
  $R call({
    ProjectApiKeyListResponseObjectObjectEnum? objectEnum,
    List<ProjectApiKey>? data,
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
  ProjectApiKeyListResponse $make(CopyWithData data) =>
      ProjectApiKeyListResponse(
        objectEnum: data.get(#objectEnum, or: $value.objectEnum),
        data: data.get(#data, or: $value.data),
        firstId: data.get(#firstId, or: $value.firstId),
        lastId: data.get(#lastId, or: $value.lastId),
        hasMore: data.get(#hasMore, or: $value.hasMore),
      );

  @override
  ProjectApiKeyListResponseCopyWith<$R2, ProjectApiKeyListResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ProjectApiKeyListResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

