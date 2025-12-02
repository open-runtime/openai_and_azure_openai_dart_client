// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'audit_log_role_created.dart';

class AuditLogRoleCreatedMapper extends ClassMapperBase<AuditLogRoleCreated> {
  AuditLogRoleCreatedMapper._();

  static AuditLogRoleCreatedMapper? _instance;
  static AuditLogRoleCreatedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AuditLogRoleCreatedMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'AuditLogRoleCreated';

  static String? _$id(AuditLogRoleCreated v) => v.id;
  static const Field<AuditLogRoleCreated, String> _f$id = Field(
    'id',
    _$id,
    opt: true,
  );
  static String? _$roleName(AuditLogRoleCreated v) => v.roleName;
  static const Field<AuditLogRoleCreated, String> _f$roleName = Field(
    'roleName',
    _$roleName,
    key: r'role_name',
    opt: true,
  );
  static List<String>? _$permissions(AuditLogRoleCreated v) => v.permissions;
  static const Field<AuditLogRoleCreated, List<String>> _f$permissions = Field(
    'permissions',
    _$permissions,
    opt: true,
  );
  static String? _$resourceType(AuditLogRoleCreated v) => v.resourceType;
  static const Field<AuditLogRoleCreated, String> _f$resourceType = Field(
    'resourceType',
    _$resourceType,
    key: r'resource_type',
    opt: true,
  );
  static String? _$resourceId(AuditLogRoleCreated v) => v.resourceId;
  static const Field<AuditLogRoleCreated, String> _f$resourceId = Field(
    'resourceId',
    _$resourceId,
    key: r'resource_id',
    opt: true,
  );

  @override
  final MappableFields<AuditLogRoleCreated> fields = const {
    #id: _f$id,
    #roleName: _f$roleName,
    #permissions: _f$permissions,
    #resourceType: _f$resourceType,
    #resourceId: _f$resourceId,
  };

  static AuditLogRoleCreated _instantiate(DecodingData data) {
    return AuditLogRoleCreated(
      id: data.dec(_f$id),
      roleName: data.dec(_f$roleName),
      permissions: data.dec(_f$permissions),
      resourceType: data.dec(_f$resourceType),
      resourceId: data.dec(_f$resourceId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AuditLogRoleCreated fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AuditLogRoleCreated>(map);
  }

  static AuditLogRoleCreated fromJsonString(String json) {
    return ensureInitialized().decodeJson<AuditLogRoleCreated>(json);
  }
}

mixin AuditLogRoleCreatedMappable {
  String toJsonString() {
    return AuditLogRoleCreatedMapper.ensureInitialized()
        .encodeJson<AuditLogRoleCreated>(this as AuditLogRoleCreated);
  }

  Map<String, dynamic> toJson() {
    return AuditLogRoleCreatedMapper.ensureInitialized()
        .encodeMap<AuditLogRoleCreated>(this as AuditLogRoleCreated);
  }

  AuditLogRoleCreatedCopyWith<
    AuditLogRoleCreated,
    AuditLogRoleCreated,
    AuditLogRoleCreated
  >
  get copyWith =>
      _AuditLogRoleCreatedCopyWithImpl<
        AuditLogRoleCreated,
        AuditLogRoleCreated
      >(this as AuditLogRoleCreated, $identity, $identity);
  @override
  String toString() {
    return AuditLogRoleCreatedMapper.ensureInitialized().stringifyValue(
      this as AuditLogRoleCreated,
    );
  }

  @override
  bool operator ==(Object other) {
    return AuditLogRoleCreatedMapper.ensureInitialized().equalsValue(
      this as AuditLogRoleCreated,
      other,
    );
  }

  @override
  int get hashCode {
    return AuditLogRoleCreatedMapper.ensureInitialized().hashValue(
      this as AuditLogRoleCreated,
    );
  }
}

extension AuditLogRoleCreatedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AuditLogRoleCreated, $Out> {
  AuditLogRoleCreatedCopyWith<$R, AuditLogRoleCreated, $Out>
  get $asAuditLogRoleCreated => $base.as(
    (v, t, t2) => _AuditLogRoleCreatedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AuditLogRoleCreatedCopyWith<
  $R,
  $In extends AuditLogRoleCreated,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get permissions;
  $R call({
    String? id,
    String? roleName,
    List<String>? permissions,
    String? resourceType,
    String? resourceId,
  });
  AuditLogRoleCreatedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AuditLogRoleCreatedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AuditLogRoleCreated, $Out>
    implements AuditLogRoleCreatedCopyWith<$R, AuditLogRoleCreated, $Out> {
  _AuditLogRoleCreatedCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AuditLogRoleCreated> $mapper =
      AuditLogRoleCreatedMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get permissions => $value.permissions != null
      ? ListCopyWith(
          $value.permissions!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(permissions: v),
        )
      : null;
  @override
  $R call({
    Object? id = $none,
    Object? roleName = $none,
    Object? permissions = $none,
    Object? resourceType = $none,
    Object? resourceId = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != $none) #id: id,
      if (roleName != $none) #roleName: roleName,
      if (permissions != $none) #permissions: permissions,
      if (resourceType != $none) #resourceType: resourceType,
      if (resourceId != $none) #resourceId: resourceId,
    }),
  );
  @override
  AuditLogRoleCreated $make(CopyWithData data) => AuditLogRoleCreated(
    id: data.get(#id, or: $value.id),
    roleName: data.get(#roleName, or: $value.roleName),
    permissions: data.get(#permissions, or: $value.permissions),
    resourceType: data.get(#resourceType, or: $value.resourceType),
    resourceId: data.get(#resourceId, or: $value.resourceId),
  );

  @override
  AuditLogRoleCreatedCopyWith<$R2, AuditLogRoleCreated, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AuditLogRoleCreatedCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

