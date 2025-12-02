// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'project.dart';

class ProjectMapper extends ClassMapperBase<Project> {
  ProjectMapper._();

  static ProjectMapper? _instance;
  static ProjectMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ProjectMapper._());
      ProjectObjectObjectEnumMapper.ensureInitialized();
      ProjectStatusStatusMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Project';

  static String _$id(Project v) => v.id;
  static const Field<Project, String> _f$id = Field('id', _$id);
  static ProjectObjectObjectEnum _$objectEnum(Project v) => v.objectEnum;
  static const Field<Project, ProjectObjectObjectEnum> _f$objectEnum = Field(
    'objectEnum',
    _$objectEnum,
    key: r'object',
  );
  static String _$name(Project v) => v.name;
  static const Field<Project, String> _f$name = Field('name', _$name);
  static int _$createdAt(Project v) => v.createdAt;
  static const Field<Project, int> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
    key: r'created_at',
  );
  static ProjectStatusStatus _$status(Project v) => v.status;
  static const Field<Project, ProjectStatusStatus> _f$status = Field(
    'status',
    _$status,
  );
  static int? _$archivedAt(Project v) => v.archivedAt;
  static const Field<Project, int> _f$archivedAt = Field(
    'archivedAt',
    _$archivedAt,
    key: r'archived_at',
    opt: true,
  );

  @override
  final MappableFields<Project> fields = const {
    #id: _f$id,
    #objectEnum: _f$objectEnum,
    #name: _f$name,
    #createdAt: _f$createdAt,
    #status: _f$status,
    #archivedAt: _f$archivedAt,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static Project _instantiate(DecodingData data) {
    return Project(
      id: data.dec(_f$id),
      objectEnum: data.dec(_f$objectEnum),
      name: data.dec(_f$name),
      createdAt: data.dec(_f$createdAt),
      status: data.dec(_f$status),
      archivedAt: data.dec(_f$archivedAt),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Project fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Project>(map);
  }

  static Project fromJsonString(String json) {
    return ensureInitialized().decodeJson<Project>(json);
  }
}

mixin ProjectMappable {
  String toJsonString() {
    return ProjectMapper.ensureInitialized().encodeJson<Project>(
      this as Project,
    );
  }

  Map<String, dynamic> toJson() {
    return ProjectMapper.ensureInitialized().encodeMap<Project>(
      this as Project,
    );
  }

  ProjectCopyWith<Project, Project, Project> get copyWith =>
      _ProjectCopyWithImpl<Project, Project>(
        this as Project,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ProjectMapper.ensureInitialized().stringifyValue(this as Project);
  }

  @override
  bool operator ==(Object other) {
    return ProjectMapper.ensureInitialized().equalsValue(
      this as Project,
      other,
    );
  }

  @override
  int get hashCode {
    return ProjectMapper.ensureInitialized().hashValue(this as Project);
  }
}

extension ProjectValueCopy<$R, $Out> on ObjectCopyWith<$R, Project, $Out> {
  ProjectCopyWith<$R, Project, $Out> get $asProject =>
      $base.as((v, t, t2) => _ProjectCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ProjectCopyWith<$R, $In extends Project, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? id,
    ProjectObjectObjectEnum? objectEnum,
    String? name,
    int? createdAt,
    ProjectStatusStatus? status,
    int? archivedAt,
  });
  ProjectCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ProjectCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Project, $Out>
    implements ProjectCopyWith<$R, Project, $Out> {
  _ProjectCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Project> $mapper =
      ProjectMapper.ensureInitialized();
  @override
  $R call({
    String? id,
    ProjectObjectObjectEnum? objectEnum,
    String? name,
    int? createdAt,
    ProjectStatusStatus? status,
    Object? archivedAt = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (objectEnum != null) #objectEnum: objectEnum,
      if (name != null) #name: name,
      if (createdAt != null) #createdAt: createdAt,
      if (status != null) #status: status,
      if (archivedAt != $none) #archivedAt: archivedAt,
    }),
  );
  @override
  Project $make(CopyWithData data) => Project(
    id: data.get(#id, or: $value.id),
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
    name: data.get(#name, or: $value.name),
    createdAt: data.get(#createdAt, or: $value.createdAt),
    status: data.get(#status, or: $value.status),
    archivedAt: data.get(#archivedAt, or: $value.archivedAt),
  );

  @override
  ProjectCopyWith<$R2, Project, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ProjectCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

