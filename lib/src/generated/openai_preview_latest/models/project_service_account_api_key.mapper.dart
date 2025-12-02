// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'project_service_account_api_key.dart';

class ProjectServiceAccountApiKeyMapper
    extends ClassMapperBase<ProjectServiceAccountApiKey> {
  ProjectServiceAccountApiKeyMapper._();

  static ProjectServiceAccountApiKeyMapper? _instance;
  static ProjectServiceAccountApiKeyMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ProjectServiceAccountApiKeyMapper._(),
      );
      ProjectServiceAccountApiKeyObjectObjectEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ProjectServiceAccountApiKey';

  static ProjectServiceAccountApiKeyObjectObjectEnum _$objectEnum(
    ProjectServiceAccountApiKey v,
  ) => v.objectEnum;
  static const Field<
    ProjectServiceAccountApiKey,
    ProjectServiceAccountApiKeyObjectObjectEnum
  >
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object');
  static String _$value(ProjectServiceAccountApiKey v) => v.value;
  static const Field<ProjectServiceAccountApiKey, String> _f$value = Field(
    'value',
    _$value,
  );
  static String _$name(ProjectServiceAccountApiKey v) => v.name;
  static const Field<ProjectServiceAccountApiKey, String> _f$name = Field(
    'name',
    _$name,
  );
  static int _$createdAt(ProjectServiceAccountApiKey v) => v.createdAt;
  static const Field<ProjectServiceAccountApiKey, int> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
    key: r'created_at',
  );
  static String _$id(ProjectServiceAccountApiKey v) => v.id;
  static const Field<ProjectServiceAccountApiKey, String> _f$id = Field(
    'id',
    _$id,
  );

  @override
  final MappableFields<ProjectServiceAccountApiKey> fields = const {
    #objectEnum: _f$objectEnum,
    #value: _f$value,
    #name: _f$name,
    #createdAt: _f$createdAt,
    #id: _f$id,
  };

  static ProjectServiceAccountApiKey _instantiate(DecodingData data) {
    return ProjectServiceAccountApiKey(
      objectEnum: data.dec(_f$objectEnum),
      value: data.dec(_f$value),
      name: data.dec(_f$name),
      createdAt: data.dec(_f$createdAt),
      id: data.dec(_f$id),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ProjectServiceAccountApiKey fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ProjectServiceAccountApiKey>(map);
  }

  static ProjectServiceAccountApiKey fromJsonString(String json) {
    return ensureInitialized().decodeJson<ProjectServiceAccountApiKey>(json);
  }
}

mixin ProjectServiceAccountApiKeyMappable {
  String toJsonString() {
    return ProjectServiceAccountApiKeyMapper.ensureInitialized()
        .encodeJson<ProjectServiceAccountApiKey>(
          this as ProjectServiceAccountApiKey,
        );
  }

  Map<String, dynamic> toJson() {
    return ProjectServiceAccountApiKeyMapper.ensureInitialized()
        .encodeMap<ProjectServiceAccountApiKey>(
          this as ProjectServiceAccountApiKey,
        );
  }

  ProjectServiceAccountApiKeyCopyWith<
    ProjectServiceAccountApiKey,
    ProjectServiceAccountApiKey,
    ProjectServiceAccountApiKey
  >
  get copyWith =>
      _ProjectServiceAccountApiKeyCopyWithImpl<
        ProjectServiceAccountApiKey,
        ProjectServiceAccountApiKey
      >(this as ProjectServiceAccountApiKey, $identity, $identity);
  @override
  String toString() {
    return ProjectServiceAccountApiKeyMapper.ensureInitialized().stringifyValue(
      this as ProjectServiceAccountApiKey,
    );
  }

  @override
  bool operator ==(Object other) {
    return ProjectServiceAccountApiKeyMapper.ensureInitialized().equalsValue(
      this as ProjectServiceAccountApiKey,
      other,
    );
  }

  @override
  int get hashCode {
    return ProjectServiceAccountApiKeyMapper.ensureInitialized().hashValue(
      this as ProjectServiceAccountApiKey,
    );
  }
}

extension ProjectServiceAccountApiKeyValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ProjectServiceAccountApiKey, $Out> {
  ProjectServiceAccountApiKeyCopyWith<$R, ProjectServiceAccountApiKey, $Out>
  get $asProjectServiceAccountApiKey => $base.as(
    (v, t, t2) => _ProjectServiceAccountApiKeyCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ProjectServiceAccountApiKeyCopyWith<
  $R,
  $In extends ProjectServiceAccountApiKey,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    ProjectServiceAccountApiKeyObjectObjectEnum? objectEnum,
    String? value,
    String? name,
    int? createdAt,
    String? id,
  });
  ProjectServiceAccountApiKeyCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ProjectServiceAccountApiKeyCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ProjectServiceAccountApiKey, $Out>
    implements
        ProjectServiceAccountApiKeyCopyWith<
          $R,
          ProjectServiceAccountApiKey,
          $Out
        > {
  _ProjectServiceAccountApiKeyCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ProjectServiceAccountApiKey> $mapper =
      ProjectServiceAccountApiKeyMapper.ensureInitialized();
  @override
  $R call({
    ProjectServiceAccountApiKeyObjectObjectEnum? objectEnum,
    String? value,
    String? name,
    int? createdAt,
    String? id,
  }) => $apply(
    FieldCopyWithData({
      if (objectEnum != null) #objectEnum: objectEnum,
      if (value != null) #value: value,
      if (name != null) #name: name,
      if (createdAt != null) #createdAt: createdAt,
      if (id != null) #id: id,
    }),
  );
  @override
  ProjectServiceAccountApiKey $make(CopyWithData data) =>
      ProjectServiceAccountApiKey(
        objectEnum: data.get(#objectEnum, or: $value.objectEnum),
        value: data.get(#value, or: $value.value),
        name: data.get(#name, or: $value.name),
        createdAt: data.get(#createdAt, or: $value.createdAt),
        id: data.get(#id, or: $value.id),
      );

  @override
  ProjectServiceAccountApiKeyCopyWith<$R2, ProjectServiceAccountApiKey, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ProjectServiceAccountApiKeyCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

