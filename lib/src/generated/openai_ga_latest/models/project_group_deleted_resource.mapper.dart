// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'project_group_deleted_resource.dart';

class ProjectGroupDeletedResourceMapper
    extends ClassMapperBase<ProjectGroupDeletedResource> {
  ProjectGroupDeletedResourceMapper._();

  static ProjectGroupDeletedResourceMapper? _instance;
  static ProjectGroupDeletedResourceMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ProjectGroupDeletedResourceMapper._(),
      );
      ProjectGroupDeletedResourceObjectObjectEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ProjectGroupDeletedResource';

  static ProjectGroupDeletedResourceObjectObjectEnum _$objectEnum(
    ProjectGroupDeletedResource v,
  ) => v.objectEnum;
  static const Field<
    ProjectGroupDeletedResource,
    ProjectGroupDeletedResourceObjectObjectEnum
  >
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object');
  static bool _$deleted(ProjectGroupDeletedResource v) => v.deleted;
  static const Field<ProjectGroupDeletedResource, bool> _f$deleted = Field(
    'deleted',
    _$deleted,
  );

  @override
  final MappableFields<ProjectGroupDeletedResource> fields = const {
    #objectEnum: _f$objectEnum,
    #deleted: _f$deleted,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ProjectGroupDeletedResource _instantiate(DecodingData data) {
    return ProjectGroupDeletedResource(
      objectEnum: data.dec(_f$objectEnum),
      deleted: data.dec(_f$deleted),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ProjectGroupDeletedResource fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ProjectGroupDeletedResource>(map);
  }

  static ProjectGroupDeletedResource fromJsonString(String json) {
    return ensureInitialized().decodeJson<ProjectGroupDeletedResource>(json);
  }
}

mixin ProjectGroupDeletedResourceMappable {
  String toJsonString() {
    return ProjectGroupDeletedResourceMapper.ensureInitialized()
        .encodeJson<ProjectGroupDeletedResource>(
          this as ProjectGroupDeletedResource,
        );
  }

  Map<String, dynamic> toJson() {
    return ProjectGroupDeletedResourceMapper.ensureInitialized()
        .encodeMap<ProjectGroupDeletedResource>(
          this as ProjectGroupDeletedResource,
        );
  }

  ProjectGroupDeletedResourceCopyWith<
    ProjectGroupDeletedResource,
    ProjectGroupDeletedResource,
    ProjectGroupDeletedResource
  >
  get copyWith =>
      _ProjectGroupDeletedResourceCopyWithImpl<
        ProjectGroupDeletedResource,
        ProjectGroupDeletedResource
      >(this as ProjectGroupDeletedResource, $identity, $identity);
  @override
  String toString() {
    return ProjectGroupDeletedResourceMapper.ensureInitialized().stringifyValue(
      this as ProjectGroupDeletedResource,
    );
  }

  @override
  bool operator ==(Object other) {
    return ProjectGroupDeletedResourceMapper.ensureInitialized().equalsValue(
      this as ProjectGroupDeletedResource,
      other,
    );
  }

  @override
  int get hashCode {
    return ProjectGroupDeletedResourceMapper.ensureInitialized().hashValue(
      this as ProjectGroupDeletedResource,
    );
  }
}

extension ProjectGroupDeletedResourceValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ProjectGroupDeletedResource, $Out> {
  ProjectGroupDeletedResourceCopyWith<$R, ProjectGroupDeletedResource, $Out>
  get $asProjectGroupDeletedResource => $base.as(
    (v, t, t2) => _ProjectGroupDeletedResourceCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ProjectGroupDeletedResourceCopyWith<
  $R,
  $In extends ProjectGroupDeletedResource,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    ProjectGroupDeletedResourceObjectObjectEnum? objectEnum,
    bool? deleted,
  });
  ProjectGroupDeletedResourceCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ProjectGroupDeletedResourceCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ProjectGroupDeletedResource, $Out>
    implements
        ProjectGroupDeletedResourceCopyWith<
          $R,
          ProjectGroupDeletedResource,
          $Out
        > {
  _ProjectGroupDeletedResourceCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ProjectGroupDeletedResource> $mapper =
      ProjectGroupDeletedResourceMapper.ensureInitialized();
  @override
  $R call({
    ProjectGroupDeletedResourceObjectObjectEnum? objectEnum,
    bool? deleted,
  }) => $apply(
    FieldCopyWithData({
      if (objectEnum != null) #objectEnum: objectEnum,
      if (deleted != null) #deleted: deleted,
    }),
  );
  @override
  ProjectGroupDeletedResource $make(CopyWithData data) =>
      ProjectGroupDeletedResource(
        objectEnum: data.get(#objectEnum, or: $value.objectEnum),
        deleted: data.get(#deleted, or: $value.deleted),
      );

  @override
  ProjectGroupDeletedResourceCopyWith<$R2, ProjectGroupDeletedResource, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ProjectGroupDeletedResourceCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

