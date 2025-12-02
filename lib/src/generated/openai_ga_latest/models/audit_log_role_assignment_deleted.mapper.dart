// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'audit_log_role_assignment_deleted.dart';

class AuditLogRoleAssignmentDeletedMapper
    extends ClassMapperBase<AuditLogRoleAssignmentDeleted> {
  AuditLogRoleAssignmentDeletedMapper._();

  static AuditLogRoleAssignmentDeletedMapper? _instance;
  static AuditLogRoleAssignmentDeletedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AuditLogRoleAssignmentDeletedMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'AuditLogRoleAssignmentDeleted';

  static String? _$id(AuditLogRoleAssignmentDeleted v) => v.id;
  static const Field<AuditLogRoleAssignmentDeleted, String> _f$id = Field(
    'id',
    _$id,
    opt: true,
  );
  static String? _$principalId(AuditLogRoleAssignmentDeleted v) =>
      v.principalId;
  static const Field<AuditLogRoleAssignmentDeleted, String> _f$principalId =
      Field('principalId', _$principalId, key: r'principal_id', opt: true);
  static String? _$principalType(AuditLogRoleAssignmentDeleted v) =>
      v.principalType;
  static const Field<AuditLogRoleAssignmentDeleted, String> _f$principalType =
      Field(
        'principalType',
        _$principalType,
        key: r'principal_type',
        opt: true,
      );
  static String? _$resourceId(AuditLogRoleAssignmentDeleted v) => v.resourceId;
  static const Field<AuditLogRoleAssignmentDeleted, String> _f$resourceId =
      Field('resourceId', _$resourceId, key: r'resource_id', opt: true);
  static String? _$resourceType(AuditLogRoleAssignmentDeleted v) =>
      v.resourceType;
  static const Field<AuditLogRoleAssignmentDeleted, String> _f$resourceType =
      Field('resourceType', _$resourceType, key: r'resource_type', opt: true);

  @override
  final MappableFields<AuditLogRoleAssignmentDeleted> fields = const {
    #id: _f$id,
    #principalId: _f$principalId,
    #principalType: _f$principalType,
    #resourceId: _f$resourceId,
    #resourceType: _f$resourceType,
  };

  static AuditLogRoleAssignmentDeleted _instantiate(DecodingData data) {
    return AuditLogRoleAssignmentDeleted(
      id: data.dec(_f$id),
      principalId: data.dec(_f$principalId),
      principalType: data.dec(_f$principalType),
      resourceId: data.dec(_f$resourceId),
      resourceType: data.dec(_f$resourceType),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AuditLogRoleAssignmentDeleted fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AuditLogRoleAssignmentDeleted>(map);
  }

  static AuditLogRoleAssignmentDeleted fromJsonString(String json) {
    return ensureInitialized().decodeJson<AuditLogRoleAssignmentDeleted>(json);
  }
}

mixin AuditLogRoleAssignmentDeletedMappable {
  String toJsonString() {
    return AuditLogRoleAssignmentDeletedMapper.ensureInitialized()
        .encodeJson<AuditLogRoleAssignmentDeleted>(
          this as AuditLogRoleAssignmentDeleted,
        );
  }

  Map<String, dynamic> toJson() {
    return AuditLogRoleAssignmentDeletedMapper.ensureInitialized()
        .encodeMap<AuditLogRoleAssignmentDeleted>(
          this as AuditLogRoleAssignmentDeleted,
        );
  }

  AuditLogRoleAssignmentDeletedCopyWith<
    AuditLogRoleAssignmentDeleted,
    AuditLogRoleAssignmentDeleted,
    AuditLogRoleAssignmentDeleted
  >
  get copyWith =>
      _AuditLogRoleAssignmentDeletedCopyWithImpl<
        AuditLogRoleAssignmentDeleted,
        AuditLogRoleAssignmentDeleted
      >(this as AuditLogRoleAssignmentDeleted, $identity, $identity);
  @override
  String toString() {
    return AuditLogRoleAssignmentDeletedMapper.ensureInitialized()
        .stringifyValue(this as AuditLogRoleAssignmentDeleted);
  }

  @override
  bool operator ==(Object other) {
    return AuditLogRoleAssignmentDeletedMapper.ensureInitialized().equalsValue(
      this as AuditLogRoleAssignmentDeleted,
      other,
    );
  }

  @override
  int get hashCode {
    return AuditLogRoleAssignmentDeletedMapper.ensureInitialized().hashValue(
      this as AuditLogRoleAssignmentDeleted,
    );
  }
}

extension AuditLogRoleAssignmentDeletedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AuditLogRoleAssignmentDeleted, $Out> {
  AuditLogRoleAssignmentDeletedCopyWith<$R, AuditLogRoleAssignmentDeleted, $Out>
  get $asAuditLogRoleAssignmentDeleted => $base.as(
    (v, t, t2) =>
        _AuditLogRoleAssignmentDeletedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AuditLogRoleAssignmentDeletedCopyWith<
  $R,
  $In extends AuditLogRoleAssignmentDeleted,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? id,
    String? principalId,
    String? principalType,
    String? resourceId,
    String? resourceType,
  });
  AuditLogRoleAssignmentDeletedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AuditLogRoleAssignmentDeletedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AuditLogRoleAssignmentDeleted, $Out>
    implements
        AuditLogRoleAssignmentDeletedCopyWith<
          $R,
          AuditLogRoleAssignmentDeleted,
          $Out
        > {
  _AuditLogRoleAssignmentDeletedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AuditLogRoleAssignmentDeleted> $mapper =
      AuditLogRoleAssignmentDeletedMapper.ensureInitialized();
  @override
  $R call({
    Object? id = $none,
    Object? principalId = $none,
    Object? principalType = $none,
    Object? resourceId = $none,
    Object? resourceType = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != $none) #id: id,
      if (principalId != $none) #principalId: principalId,
      if (principalType != $none) #principalType: principalType,
      if (resourceId != $none) #resourceId: resourceId,
      if (resourceType != $none) #resourceType: resourceType,
    }),
  );
  @override
  AuditLogRoleAssignmentDeleted $make(CopyWithData data) =>
      AuditLogRoleAssignmentDeleted(
        id: data.get(#id, or: $value.id),
        principalId: data.get(#principalId, or: $value.principalId),
        principalType: data.get(#principalType, or: $value.principalType),
        resourceId: data.get(#resourceId, or: $value.resourceId),
        resourceType: data.get(#resourceType, or: $value.resourceType),
      );

  @override
  AuditLogRoleAssignmentDeletedCopyWith<
    $R2,
    AuditLogRoleAssignmentDeleted,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AuditLogRoleAssignmentDeletedCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

