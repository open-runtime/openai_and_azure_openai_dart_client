// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'project_service_account_list_response.dart';

class ProjectServiceAccountListResponseMapper
    extends ClassMapperBase<ProjectServiceAccountListResponse> {
  ProjectServiceAccountListResponseMapper._();

  static ProjectServiceAccountListResponseMapper? _instance;
  static ProjectServiceAccountListResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ProjectServiceAccountListResponseMapper._(),
      );
      ProjectServiceAccountListResponseObjectObjectEnumMapper.ensureInitialized();
      ProjectServiceAccountMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ProjectServiceAccountListResponse';

  static ProjectServiceAccountListResponseObjectObjectEnum _$objectEnum(
    ProjectServiceAccountListResponse v,
  ) => v.objectEnum;
  static const Field<
    ProjectServiceAccountListResponse,
    ProjectServiceAccountListResponseObjectObjectEnum
  >
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object');
  static List<ProjectServiceAccount> _$data(
    ProjectServiceAccountListResponse v,
  ) => v.data;
  static const Field<
    ProjectServiceAccountListResponse,
    List<ProjectServiceAccount>
  >
  _f$data = Field('data', _$data);
  static String _$firstId(ProjectServiceAccountListResponse v) => v.firstId;
  static const Field<ProjectServiceAccountListResponse, String> _f$firstId =
      Field('firstId', _$firstId, key: r'first_id');
  static String _$lastId(ProjectServiceAccountListResponse v) => v.lastId;
  static const Field<ProjectServiceAccountListResponse, String> _f$lastId =
      Field('lastId', _$lastId, key: r'last_id');
  static bool _$hasMore(ProjectServiceAccountListResponse v) => v.hasMore;
  static const Field<ProjectServiceAccountListResponse, bool> _f$hasMore =
      Field('hasMore', _$hasMore, key: r'has_more');

  @override
  final MappableFields<ProjectServiceAccountListResponse> fields = const {
    #objectEnum: _f$objectEnum,
    #data: _f$data,
    #firstId: _f$firstId,
    #lastId: _f$lastId,
    #hasMore: _f$hasMore,
  };

  static ProjectServiceAccountListResponse _instantiate(DecodingData data) {
    return ProjectServiceAccountListResponse(
      objectEnum: data.dec(_f$objectEnum),
      data: data.dec(_f$data),
      firstId: data.dec(_f$firstId),
      lastId: data.dec(_f$lastId),
      hasMore: data.dec(_f$hasMore),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ProjectServiceAccountListResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ProjectServiceAccountListResponse>(
      map,
    );
  }

  static ProjectServiceAccountListResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<ProjectServiceAccountListResponse>(
      json,
    );
  }
}

mixin ProjectServiceAccountListResponseMappable {
  String toJsonString() {
    return ProjectServiceAccountListResponseMapper.ensureInitialized()
        .encodeJson<ProjectServiceAccountListResponse>(
          this as ProjectServiceAccountListResponse,
        );
  }

  Map<String, dynamic> toJson() {
    return ProjectServiceAccountListResponseMapper.ensureInitialized()
        .encodeMap<ProjectServiceAccountListResponse>(
          this as ProjectServiceAccountListResponse,
        );
  }

  ProjectServiceAccountListResponseCopyWith<
    ProjectServiceAccountListResponse,
    ProjectServiceAccountListResponse,
    ProjectServiceAccountListResponse
  >
  get copyWith =>
      _ProjectServiceAccountListResponseCopyWithImpl<
        ProjectServiceAccountListResponse,
        ProjectServiceAccountListResponse
      >(this as ProjectServiceAccountListResponse, $identity, $identity);
  @override
  String toString() {
    return ProjectServiceAccountListResponseMapper.ensureInitialized()
        .stringifyValue(this as ProjectServiceAccountListResponse);
  }

  @override
  bool operator ==(Object other) {
    return ProjectServiceAccountListResponseMapper.ensureInitialized()
        .equalsValue(this as ProjectServiceAccountListResponse, other);
  }

  @override
  int get hashCode {
    return ProjectServiceAccountListResponseMapper.ensureInitialized()
        .hashValue(this as ProjectServiceAccountListResponse);
  }
}

extension ProjectServiceAccountListResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ProjectServiceAccountListResponse, $Out> {
  ProjectServiceAccountListResponseCopyWith<
    $R,
    ProjectServiceAccountListResponse,
    $Out
  >
  get $asProjectServiceAccountListResponse => $base.as(
    (v, t, t2) =>
        _ProjectServiceAccountListResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ProjectServiceAccountListResponseCopyWith<
  $R,
  $In extends ProjectServiceAccountListResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    ProjectServiceAccount,
    ProjectServiceAccountCopyWith<
      $R,
      ProjectServiceAccount,
      ProjectServiceAccount
    >
  >
  get data;
  $R call({
    ProjectServiceAccountListResponseObjectObjectEnum? objectEnum,
    List<ProjectServiceAccount>? data,
    String? firstId,
    String? lastId,
    bool? hasMore,
  });
  ProjectServiceAccountListResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ProjectServiceAccountListResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ProjectServiceAccountListResponse, $Out>
    implements
        ProjectServiceAccountListResponseCopyWith<
          $R,
          ProjectServiceAccountListResponse,
          $Out
        > {
  _ProjectServiceAccountListResponseCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ProjectServiceAccountListResponse> $mapper =
      ProjectServiceAccountListResponseMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    ProjectServiceAccount,
    ProjectServiceAccountCopyWith<
      $R,
      ProjectServiceAccount,
      ProjectServiceAccount
    >
  >
  get data => ListCopyWith(
    $value.data,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(data: v),
  );
  @override
  $R call({
    ProjectServiceAccountListResponseObjectObjectEnum? objectEnum,
    List<ProjectServiceAccount>? data,
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
  ProjectServiceAccountListResponse $make(CopyWithData data) =>
      ProjectServiceAccountListResponse(
        objectEnum: data.get(#objectEnum, or: $value.objectEnum),
        data: data.get(#data, or: $value.data),
        firstId: data.get(#firstId, or: $value.firstId),
        lastId: data.get(#lastId, or: $value.lastId),
        hasMore: data.get(#hasMore, or: $value.hasMore),
      );

  @override
  ProjectServiceAccountListResponseCopyWith<
    $R2,
    ProjectServiceAccountListResponse,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ProjectServiceAccountListResponseCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

