// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'project_group_list_resource.dart';

class ProjectGroupListResourceMapper
    extends ClassMapperBase<ProjectGroupListResource> {
  ProjectGroupListResourceMapper._();

  static ProjectGroupListResourceMapper? _instance;
  static ProjectGroupListResourceMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ProjectGroupListResourceMapper._(),
      );
      ProjectGroupListResourceObjectObjectEnumMapper.ensureInitialized();
      ProjectGroupMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ProjectGroupListResource';

  static ProjectGroupListResourceObjectObjectEnum _$objectEnum(
    ProjectGroupListResource v,
  ) => v.objectEnum;
  static const Field<
    ProjectGroupListResource,
    ProjectGroupListResourceObjectObjectEnum
  >
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object');
  static List<ProjectGroup> _$data(ProjectGroupListResource v) => v.data;
  static const Field<ProjectGroupListResource, List<ProjectGroup>> _f$data =
      Field('data', _$data);
  static bool _$hasMore(ProjectGroupListResource v) => v.hasMore;
  static const Field<ProjectGroupListResource, bool> _f$hasMore = Field(
    'hasMore',
    _$hasMore,
    key: r'has_more',
  );
  static String? _$next(ProjectGroupListResource v) => v.next;
  static const Field<ProjectGroupListResource, String> _f$next = Field(
    'next',
    _$next,
  );

  @override
  final MappableFields<ProjectGroupListResource> fields = const {
    #objectEnum: _f$objectEnum,
    #data: _f$data,
    #hasMore: _f$hasMore,
    #next: _f$next,
  };

  static ProjectGroupListResource _instantiate(DecodingData data) {
    return ProjectGroupListResource(
      objectEnum: data.dec(_f$objectEnum),
      data: data.dec(_f$data),
      hasMore: data.dec(_f$hasMore),
      next: data.dec(_f$next),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ProjectGroupListResource fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ProjectGroupListResource>(map);
  }

  static ProjectGroupListResource fromJsonString(String json) {
    return ensureInitialized().decodeJson<ProjectGroupListResource>(json);
  }
}

mixin ProjectGroupListResourceMappable {
  String toJsonString() {
    return ProjectGroupListResourceMapper.ensureInitialized()
        .encodeJson<ProjectGroupListResource>(this as ProjectGroupListResource);
  }

  Map<String, dynamic> toJson() {
    return ProjectGroupListResourceMapper.ensureInitialized()
        .encodeMap<ProjectGroupListResource>(this as ProjectGroupListResource);
  }

  ProjectGroupListResourceCopyWith<
    ProjectGroupListResource,
    ProjectGroupListResource,
    ProjectGroupListResource
  >
  get copyWith =>
      _ProjectGroupListResourceCopyWithImpl<
        ProjectGroupListResource,
        ProjectGroupListResource
      >(this as ProjectGroupListResource, $identity, $identity);
  @override
  String toString() {
    return ProjectGroupListResourceMapper.ensureInitialized().stringifyValue(
      this as ProjectGroupListResource,
    );
  }

  @override
  bool operator ==(Object other) {
    return ProjectGroupListResourceMapper.ensureInitialized().equalsValue(
      this as ProjectGroupListResource,
      other,
    );
  }

  @override
  int get hashCode {
    return ProjectGroupListResourceMapper.ensureInitialized().hashValue(
      this as ProjectGroupListResource,
    );
  }
}

extension ProjectGroupListResourceValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ProjectGroupListResource, $Out> {
  ProjectGroupListResourceCopyWith<$R, ProjectGroupListResource, $Out>
  get $asProjectGroupListResource => $base.as(
    (v, t, t2) => _ProjectGroupListResourceCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ProjectGroupListResourceCopyWith<
  $R,
  $In extends ProjectGroupListResource,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    ProjectGroup,
    ProjectGroupCopyWith<$R, ProjectGroup, ProjectGroup>
  >
  get data;
  $R call({
    ProjectGroupListResourceObjectObjectEnum? objectEnum,
    List<ProjectGroup>? data,
    bool? hasMore,
    String? next,
  });
  ProjectGroupListResourceCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ProjectGroupListResourceCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ProjectGroupListResource, $Out>
    implements
        ProjectGroupListResourceCopyWith<$R, ProjectGroupListResource, $Out> {
  _ProjectGroupListResourceCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ProjectGroupListResource> $mapper =
      ProjectGroupListResourceMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    ProjectGroup,
    ProjectGroupCopyWith<$R, ProjectGroup, ProjectGroup>
  >
  get data => ListCopyWith(
    $value.data,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(data: v),
  );
  @override
  $R call({
    ProjectGroupListResourceObjectObjectEnum? objectEnum,
    List<ProjectGroup>? data,
    bool? hasMore,
    Object? next = $none,
  }) => $apply(
    FieldCopyWithData({
      if (objectEnum != null) #objectEnum: objectEnum,
      if (data != null) #data: data,
      if (hasMore != null) #hasMore: hasMore,
      if (next != $none) #next: next,
    }),
  );
  @override
  ProjectGroupListResource $make(CopyWithData data) => ProjectGroupListResource(
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
    data: data.get(#data, or: $value.data),
    hasMore: data.get(#hasMore, or: $value.hasMore),
    next: data.get(#next, or: $value.next),
  );

  @override
  ProjectGroupListResourceCopyWith<$R2, ProjectGroupListResource, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ProjectGroupListResourceCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

