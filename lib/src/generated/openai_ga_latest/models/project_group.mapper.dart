// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'project_group.dart';

class ProjectGroupMapper extends ClassMapperBase<ProjectGroup> {
  ProjectGroupMapper._();

  static ProjectGroupMapper? _instance;
  static ProjectGroupMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ProjectGroupMapper._());
      ProjectGroupObjectObjectEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ProjectGroup';

  static ProjectGroupObjectObjectEnum _$objectEnum(ProjectGroup v) =>
      v.objectEnum;
  static const Field<ProjectGroup, ProjectGroupObjectObjectEnum> _f$objectEnum =
      Field('objectEnum', _$objectEnum, key: r'object');
  static String _$projectId(ProjectGroup v) => v.projectId;
  static const Field<ProjectGroup, String> _f$projectId = Field(
    'projectId',
    _$projectId,
    key: r'project_id',
  );
  static String _$groupId(ProjectGroup v) => v.groupId;
  static const Field<ProjectGroup, String> _f$groupId = Field(
    'groupId',
    _$groupId,
    key: r'group_id',
  );
  static String _$groupName(ProjectGroup v) => v.groupName;
  static const Field<ProjectGroup, String> _f$groupName = Field(
    'groupName',
    _$groupName,
    key: r'group_name',
  );
  static int _$createdAt(ProjectGroup v) => v.createdAt;
  static const Field<ProjectGroup, int> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
    key: r'created_at',
  );

  @override
  final MappableFields<ProjectGroup> fields = const {
    #objectEnum: _f$objectEnum,
    #projectId: _f$projectId,
    #groupId: _f$groupId,
    #groupName: _f$groupName,
    #createdAt: _f$createdAt,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ProjectGroup _instantiate(DecodingData data) {
    return ProjectGroup(
      objectEnum: data.dec(_f$objectEnum),
      projectId: data.dec(_f$projectId),
      groupId: data.dec(_f$groupId),
      groupName: data.dec(_f$groupName),
      createdAt: data.dec(_f$createdAt),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ProjectGroup fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ProjectGroup>(map);
  }

  static ProjectGroup fromJsonString(String json) {
    return ensureInitialized().decodeJson<ProjectGroup>(json);
  }
}

mixin ProjectGroupMappable {
  String toJsonString() {
    return ProjectGroupMapper.ensureInitialized().encodeJson<ProjectGroup>(
      this as ProjectGroup,
    );
  }

  Map<String, dynamic> toJson() {
    return ProjectGroupMapper.ensureInitialized().encodeMap<ProjectGroup>(
      this as ProjectGroup,
    );
  }

  ProjectGroupCopyWith<ProjectGroup, ProjectGroup, ProjectGroup> get copyWith =>
      _ProjectGroupCopyWithImpl<ProjectGroup, ProjectGroup>(
        this as ProjectGroup,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ProjectGroupMapper.ensureInitialized().stringifyValue(
      this as ProjectGroup,
    );
  }

  @override
  bool operator ==(Object other) {
    return ProjectGroupMapper.ensureInitialized().equalsValue(
      this as ProjectGroup,
      other,
    );
  }

  @override
  int get hashCode {
    return ProjectGroupMapper.ensureInitialized().hashValue(
      this as ProjectGroup,
    );
  }
}

extension ProjectGroupValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ProjectGroup, $Out> {
  ProjectGroupCopyWith<$R, ProjectGroup, $Out> get $asProjectGroup =>
      $base.as((v, t, t2) => _ProjectGroupCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ProjectGroupCopyWith<$R, $In extends ProjectGroup, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    ProjectGroupObjectObjectEnum? objectEnum,
    String? projectId,
    String? groupId,
    String? groupName,
    int? createdAt,
  });
  ProjectGroupCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ProjectGroupCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ProjectGroup, $Out>
    implements ProjectGroupCopyWith<$R, ProjectGroup, $Out> {
  _ProjectGroupCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ProjectGroup> $mapper =
      ProjectGroupMapper.ensureInitialized();
  @override
  $R call({
    ProjectGroupObjectObjectEnum? objectEnum,
    String? projectId,
    String? groupId,
    String? groupName,
    int? createdAt,
  }) => $apply(
    FieldCopyWithData({
      if (objectEnum != null) #objectEnum: objectEnum,
      if (projectId != null) #projectId: projectId,
      if (groupId != null) #groupId: groupId,
      if (groupName != null) #groupName: groupName,
      if (createdAt != null) #createdAt: createdAt,
    }),
  );
  @override
  ProjectGroup $make(CopyWithData data) => ProjectGroup(
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
    projectId: data.get(#projectId, or: $value.projectId),
    groupId: data.get(#groupId, or: $value.groupId),
    groupName: data.get(#groupName, or: $value.groupName),
    createdAt: data.get(#createdAt, or: $value.createdAt),
  );

  @override
  ProjectGroupCopyWith<$R2, ProjectGroup, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ProjectGroupCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

