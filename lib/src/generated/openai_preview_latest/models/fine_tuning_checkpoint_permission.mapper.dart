// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'fine_tuning_checkpoint_permission.dart';

class FineTuningCheckpointPermissionMapper
    extends ClassMapperBase<FineTuningCheckpointPermission> {
  FineTuningCheckpointPermissionMapper._();

  static FineTuningCheckpointPermissionMapper? _instance;
  static FineTuningCheckpointPermissionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FineTuningCheckpointPermissionMapper._(),
      );
      FineTuningCheckpointPermissionObjectObjectEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FineTuningCheckpointPermission';

  static String _$id(FineTuningCheckpointPermission v) => v.id;
  static const Field<FineTuningCheckpointPermission, String> _f$id = Field(
    'id',
    _$id,
  );
  static int _$createdAt(FineTuningCheckpointPermission v) => v.createdAt;
  static const Field<FineTuningCheckpointPermission, int> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
    key: r'created_at',
  );
  static String _$projectId(FineTuningCheckpointPermission v) => v.projectId;
  static const Field<FineTuningCheckpointPermission, String> _f$projectId =
      Field('projectId', _$projectId, key: r'project_id');
  static FineTuningCheckpointPermissionObjectObjectEnum _$objectEnum(
    FineTuningCheckpointPermission v,
  ) => v.objectEnum;
  static const Field<
    FineTuningCheckpointPermission,
    FineTuningCheckpointPermissionObjectObjectEnum
  >
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object');

  @override
  final MappableFields<FineTuningCheckpointPermission> fields = const {
    #id: _f$id,
    #createdAt: _f$createdAt,
    #projectId: _f$projectId,
    #objectEnum: _f$objectEnum,
  };

  static FineTuningCheckpointPermission _instantiate(DecodingData data) {
    return FineTuningCheckpointPermission(
      id: data.dec(_f$id),
      createdAt: data.dec(_f$createdAt),
      projectId: data.dec(_f$projectId),
      objectEnum: data.dec(_f$objectEnum),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuningCheckpointPermission fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FineTuningCheckpointPermission>(map);
  }

  static FineTuningCheckpointPermission fromJsonString(String json) {
    return ensureInitialized().decodeJson<FineTuningCheckpointPermission>(json);
  }
}

mixin FineTuningCheckpointPermissionMappable {
  String toJsonString() {
    return FineTuningCheckpointPermissionMapper.ensureInitialized()
        .encodeJson<FineTuningCheckpointPermission>(
          this as FineTuningCheckpointPermission,
        );
  }

  Map<String, dynamic> toJson() {
    return FineTuningCheckpointPermissionMapper.ensureInitialized()
        .encodeMap<FineTuningCheckpointPermission>(
          this as FineTuningCheckpointPermission,
        );
  }

  FineTuningCheckpointPermissionCopyWith<
    FineTuningCheckpointPermission,
    FineTuningCheckpointPermission,
    FineTuningCheckpointPermission
  >
  get copyWith =>
      _FineTuningCheckpointPermissionCopyWithImpl<
        FineTuningCheckpointPermission,
        FineTuningCheckpointPermission
      >(this as FineTuningCheckpointPermission, $identity, $identity);
  @override
  String toString() {
    return FineTuningCheckpointPermissionMapper.ensureInitialized()
        .stringifyValue(this as FineTuningCheckpointPermission);
  }

  @override
  bool operator ==(Object other) {
    return FineTuningCheckpointPermissionMapper.ensureInitialized().equalsValue(
      this as FineTuningCheckpointPermission,
      other,
    );
  }

  @override
  int get hashCode {
    return FineTuningCheckpointPermissionMapper.ensureInitialized().hashValue(
      this as FineTuningCheckpointPermission,
    );
  }
}

extension FineTuningCheckpointPermissionValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FineTuningCheckpointPermission, $Out> {
  FineTuningCheckpointPermissionCopyWith<
    $R,
    FineTuningCheckpointPermission,
    $Out
  >
  get $asFineTuningCheckpointPermission => $base.as(
    (v, t, t2) =>
        _FineTuningCheckpointPermissionCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class FineTuningCheckpointPermissionCopyWith<
  $R,
  $In extends FineTuningCheckpointPermission,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? id,
    int? createdAt,
    String? projectId,
    FineTuningCheckpointPermissionObjectObjectEnum? objectEnum,
  });
  FineTuningCheckpointPermissionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _FineTuningCheckpointPermissionCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FineTuningCheckpointPermission, $Out>
    implements
        FineTuningCheckpointPermissionCopyWith<
          $R,
          FineTuningCheckpointPermission,
          $Out
        > {
  _FineTuningCheckpointPermissionCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<FineTuningCheckpointPermission> $mapper =
      FineTuningCheckpointPermissionMapper.ensureInitialized();
  @override
  $R call({
    String? id,
    int? createdAt,
    String? projectId,
    FineTuningCheckpointPermissionObjectObjectEnum? objectEnum,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (createdAt != null) #createdAt: createdAt,
      if (projectId != null) #projectId: projectId,
      if (objectEnum != null) #objectEnum: objectEnum,
    }),
  );
  @override
  FineTuningCheckpointPermission $make(CopyWithData data) =>
      FineTuningCheckpointPermission(
        id: data.get(#id, or: $value.id),
        createdAt: data.get(#createdAt, or: $value.createdAt),
        projectId: data.get(#projectId, or: $value.projectId),
        objectEnum: data.get(#objectEnum, or: $value.objectEnum),
      );

  @override
  FineTuningCheckpointPermissionCopyWith<
    $R2,
    FineTuningCheckpointPermission,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FineTuningCheckpointPermissionCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

