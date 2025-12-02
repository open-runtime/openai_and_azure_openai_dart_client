// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'project_api_key.dart';

class ProjectApiKeyMapper extends ClassMapperBase<ProjectApiKey> {
  ProjectApiKeyMapper._();

  static ProjectApiKeyMapper? _instance;
  static ProjectApiKeyMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ProjectApiKeyMapper._());
      ProjectApiKeyObjectObjectEnumMapper.ensureInitialized();
      ProjectApiKeyOwnerMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ProjectApiKey';

  static ProjectApiKeyObjectObjectEnum _$objectEnum(ProjectApiKey v) =>
      v.objectEnum;
  static const Field<ProjectApiKey, ProjectApiKeyObjectObjectEnum>
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object');
  static String _$redactedValue(ProjectApiKey v) => v.redactedValue;
  static const Field<ProjectApiKey, String> _f$redactedValue = Field(
    'redactedValue',
    _$redactedValue,
    key: r'redacted_value',
  );
  static String _$name(ProjectApiKey v) => v.name;
  static const Field<ProjectApiKey, String> _f$name = Field('name', _$name);
  static int _$createdAt(ProjectApiKey v) => v.createdAt;
  static const Field<ProjectApiKey, int> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
    key: r'created_at',
  );
  static int _$lastUsedAt(ProjectApiKey v) => v.lastUsedAt;
  static const Field<ProjectApiKey, int> _f$lastUsedAt = Field(
    'lastUsedAt',
    _$lastUsedAt,
    key: r'last_used_at',
  );
  static String _$id(ProjectApiKey v) => v.id;
  static const Field<ProjectApiKey, String> _f$id = Field('id', _$id);
  static ProjectApiKeyOwner _$projectApiKeyOwner(ProjectApiKey v) =>
      v.projectApiKeyOwner;
  static const Field<ProjectApiKey, ProjectApiKeyOwner> _f$projectApiKeyOwner =
      Field(
        'projectApiKeyOwner',
        _$projectApiKeyOwner,
        key: r'ProjectApiKeyOwner',
      );

  @override
  final MappableFields<ProjectApiKey> fields = const {
    #objectEnum: _f$objectEnum,
    #redactedValue: _f$redactedValue,
    #name: _f$name,
    #createdAt: _f$createdAt,
    #lastUsedAt: _f$lastUsedAt,
    #id: _f$id,
    #projectApiKeyOwner: _f$projectApiKeyOwner,
  };

  static ProjectApiKey _instantiate(DecodingData data) {
    return ProjectApiKey(
      objectEnum: data.dec(_f$objectEnum),
      redactedValue: data.dec(_f$redactedValue),
      name: data.dec(_f$name),
      createdAt: data.dec(_f$createdAt),
      lastUsedAt: data.dec(_f$lastUsedAt),
      id: data.dec(_f$id),
      projectApiKeyOwner: data.dec(_f$projectApiKeyOwner),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ProjectApiKey fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ProjectApiKey>(map);
  }

  static ProjectApiKey fromJsonString(String json) {
    return ensureInitialized().decodeJson<ProjectApiKey>(json);
  }
}

mixin ProjectApiKeyMappable {
  String toJsonString() {
    return ProjectApiKeyMapper.ensureInitialized().encodeJson<ProjectApiKey>(
      this as ProjectApiKey,
    );
  }

  Map<String, dynamic> toJson() {
    return ProjectApiKeyMapper.ensureInitialized().encodeMap<ProjectApiKey>(
      this as ProjectApiKey,
    );
  }

  ProjectApiKeyCopyWith<ProjectApiKey, ProjectApiKey, ProjectApiKey>
  get copyWith => _ProjectApiKeyCopyWithImpl<ProjectApiKey, ProjectApiKey>(
    this as ProjectApiKey,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return ProjectApiKeyMapper.ensureInitialized().stringifyValue(
      this as ProjectApiKey,
    );
  }

  @override
  bool operator ==(Object other) {
    return ProjectApiKeyMapper.ensureInitialized().equalsValue(
      this as ProjectApiKey,
      other,
    );
  }

  @override
  int get hashCode {
    return ProjectApiKeyMapper.ensureInitialized().hashValue(
      this as ProjectApiKey,
    );
  }
}

extension ProjectApiKeyValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ProjectApiKey, $Out> {
  ProjectApiKeyCopyWith<$R, ProjectApiKey, $Out> get $asProjectApiKey =>
      $base.as((v, t, t2) => _ProjectApiKeyCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ProjectApiKeyCopyWith<$R, $In extends ProjectApiKey, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ProjectApiKeyOwnerCopyWith<$R, ProjectApiKeyOwner, ProjectApiKeyOwner>
  get projectApiKeyOwner;
  $R call({
    ProjectApiKeyObjectObjectEnum? objectEnum,
    String? redactedValue,
    String? name,
    int? createdAt,
    int? lastUsedAt,
    String? id,
    ProjectApiKeyOwner? projectApiKeyOwner,
  });
  ProjectApiKeyCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ProjectApiKeyCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ProjectApiKey, $Out>
    implements ProjectApiKeyCopyWith<$R, ProjectApiKey, $Out> {
  _ProjectApiKeyCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ProjectApiKey> $mapper =
      ProjectApiKeyMapper.ensureInitialized();
  @override
  ProjectApiKeyOwnerCopyWith<$R, ProjectApiKeyOwner, ProjectApiKeyOwner>
  get projectApiKeyOwner => $value.projectApiKeyOwner.copyWith.$chain(
    (v) => call(projectApiKeyOwner: v),
  );
  @override
  $R call({
    ProjectApiKeyObjectObjectEnum? objectEnum,
    String? redactedValue,
    String? name,
    int? createdAt,
    int? lastUsedAt,
    String? id,
    ProjectApiKeyOwner? projectApiKeyOwner,
  }) => $apply(
    FieldCopyWithData({
      if (objectEnum != null) #objectEnum: objectEnum,
      if (redactedValue != null) #redactedValue: redactedValue,
      if (name != null) #name: name,
      if (createdAt != null) #createdAt: createdAt,
      if (lastUsedAt != null) #lastUsedAt: lastUsedAt,
      if (id != null) #id: id,
      if (projectApiKeyOwner != null) #projectApiKeyOwner: projectApiKeyOwner,
    }),
  );
  @override
  ProjectApiKey $make(CopyWithData data) => ProjectApiKey(
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
    redactedValue: data.get(#redactedValue, or: $value.redactedValue),
    name: data.get(#name, or: $value.name),
    createdAt: data.get(#createdAt, or: $value.createdAt),
    lastUsedAt: data.get(#lastUsedAt, or: $value.lastUsedAt),
    id: data.get(#id, or: $value.id),
    projectApiKeyOwner: data.get(
      #projectApiKeyOwner,
      or: $value.projectApiKeyOwner,
    ),
  );

  @override
  ProjectApiKeyCopyWith<$R2, ProjectApiKey, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ProjectApiKeyCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

