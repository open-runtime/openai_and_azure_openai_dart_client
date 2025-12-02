// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'audit_log_role_assignment_created.dart';

class AuditLogRoleAssignmentCreatedMapper
    extends ClassMapperBase<AuditLogRoleAssignmentCreated> {
  AuditLogRoleAssignmentCreatedMapper._();

  static AuditLogRoleAssignmentCreatedMapper? _instance;
  static AuditLogRoleAssignmentCreatedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AuditLogRoleAssignmentCreatedMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'AuditLogRoleAssignmentCreated';

  static String? _$id(AuditLogRoleAssignmentCreated v) => v.id;
  static const Field<AuditLogRoleAssignmentCreated, String> _f$id = Field(
    'id',
    _$id,
    opt: true,
  );
  static String? _$principalId(AuditLogRoleAssignmentCreated v) =>
      v.principalId;
  static const Field<AuditLogRoleAssignmentCreated, String> _f$principalId =
      Field('principalId', _$principalId, key: r'principal_id', opt: true);
  static String? _$principalType(AuditLogRoleAssignmentCreated v) =>
      v.principalType;
  static const Field<AuditLogRoleAssignmentCreated, String> _f$principalType =
      Field(
        'principalType',
        _$principalType,
        key: r'principal_type',
        opt: true,
      );
  static String? _$resourceId(AuditLogRoleAssignmentCreated v) => v.resourceId;
  static const Field<AuditLogRoleAssignmentCreated, String> _f$resourceId =
      Field('resourceId', _$resourceId, key: r'resource_id', opt: true);
  static String? _$resourceType(AuditLogRoleAssignmentCreated v) =>
      v.resourceType;
  static const Field<AuditLogRoleAssignmentCreated, String> _f$resourceType =
      Field('resourceType', _$resourceType, key: r'resource_type', opt: true);

  @override
  final MappableFields<AuditLogRoleAssignmentCreated> fields = const {
    #id: _f$id,
    #principalId: _f$principalId,
    #principalType: _f$principalType,
    #resourceId: _f$resourceId,
    #resourceType: _f$resourceType,
  };

  static AuditLogRoleAssignmentCreated _instantiate(DecodingData data) {
    return AuditLogRoleAssignmentCreated(
      id: data.dec(_f$id),
      principalId: data.dec(_f$principalId),
      principalType: data.dec(_f$principalType),
      resourceId: data.dec(_f$resourceId),
      resourceType: data.dec(_f$resourceType),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AuditLogRoleAssignmentCreated fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AuditLogRoleAssignmentCreated>(map);
  }

  static AuditLogRoleAssignmentCreated fromJsonString(String json) {
    return ensureInitialized().decodeJson<AuditLogRoleAssignmentCreated>(json);
  }
}

mixin AuditLogRoleAssignmentCreatedMappable {
  String toJsonString() {
    return AuditLogRoleAssignmentCreatedMapper.ensureInitialized()
        .encodeJson<AuditLogRoleAssignmentCreated>(
          this as AuditLogRoleAssignmentCreated,
        );
  }

  Map<String, dynamic> toJson() {
    return AuditLogRoleAssignmentCreatedMapper.ensureInitialized()
        .encodeMap<AuditLogRoleAssignmentCreated>(
          this as AuditLogRoleAssignmentCreated,
        );
  }

  AuditLogRoleAssignmentCreatedCopyWith<
    AuditLogRoleAssignmentCreated,
    AuditLogRoleAssignmentCreated,
    AuditLogRoleAssignmentCreated
  >
  get copyWith =>
      _AuditLogRoleAssignmentCreatedCopyWithImpl<
        AuditLogRoleAssignmentCreated,
        AuditLogRoleAssignmentCreated
      >(this as AuditLogRoleAssignmentCreated, $identity, $identity);
  @override
  String toString() {
    return AuditLogRoleAssignmentCreatedMapper.ensureInitialized()
        .stringifyValue(this as AuditLogRoleAssignmentCreated);
  }

  @override
  bool operator ==(Object other) {
    return AuditLogRoleAssignmentCreatedMapper.ensureInitialized().equalsValue(
      this as AuditLogRoleAssignmentCreated,
      other,
    );
  }

  @override
  int get hashCode {
    return AuditLogRoleAssignmentCreatedMapper.ensureInitialized().hashValue(
      this as AuditLogRoleAssignmentCreated,
    );
  }
}

extension AuditLogRoleAssignmentCreatedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AuditLogRoleAssignmentCreated, $Out> {
  AuditLogRoleAssignmentCreatedCopyWith<$R, AuditLogRoleAssignmentCreated, $Out>
  get $asAuditLogRoleAssignmentCreated => $base.as(
    (v, t, t2) =>
        _AuditLogRoleAssignmentCreatedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AuditLogRoleAssignmentCreatedCopyWith<
  $R,
  $In extends AuditLogRoleAssignmentCreated,
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
  AuditLogRoleAssignmentCreatedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AuditLogRoleAssignmentCreatedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AuditLogRoleAssignmentCreated, $Out>
    implements
        AuditLogRoleAssignmentCreatedCopyWith<
          $R,
          AuditLogRoleAssignmentCreated,
          $Out
        > {
  _AuditLogRoleAssignmentCreatedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AuditLogRoleAssignmentCreated> $mapper =
      AuditLogRoleAssignmentCreatedMapper.ensureInitialized();
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
  AuditLogRoleAssignmentCreated $make(CopyWithData data) =>
      AuditLogRoleAssignmentCreated(
        id: data.get(#id, or: $value.id),
        principalId: data.get(#principalId, or: $value.principalId),
        principalType: data.get(#principalType, or: $value.principalType),
        resourceId: data.get(#resourceId, or: $value.resourceId),
        resourceType: data.get(#resourceType, or: $value.resourceType),
      );

  @override
  AuditLogRoleAssignmentCreatedCopyWith<
    $R2,
    AuditLogRoleAssignmentCreated,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AuditLogRoleAssignmentCreatedCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

