// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'audit_log_role_updated_changes_requested.dart';

class AuditLogRoleUpdatedChangesRequestedMapper
    extends ClassMapperBase<AuditLogRoleUpdatedChangesRequested> {
  AuditLogRoleUpdatedChangesRequestedMapper._();

  static AuditLogRoleUpdatedChangesRequestedMapper? _instance;
  static AuditLogRoleUpdatedChangesRequestedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AuditLogRoleUpdatedChangesRequestedMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'AuditLogRoleUpdatedChangesRequested';

  static String? _$roleName(AuditLogRoleUpdatedChangesRequested v) =>
      v.roleName;
  static const Field<AuditLogRoleUpdatedChangesRequested, String> _f$roleName =
      Field('roleName', _$roleName, key: r'role_name', opt: true);
  static String? _$resourceId(AuditLogRoleUpdatedChangesRequested v) =>
      v.resourceId;
  static const Field<AuditLogRoleUpdatedChangesRequested, String>
  _f$resourceId = Field(
    'resourceId',
    _$resourceId,
    key: r'resource_id',
    opt: true,
  );
  static String? _$resourceType(AuditLogRoleUpdatedChangesRequested v) =>
      v.resourceType;
  static const Field<AuditLogRoleUpdatedChangesRequested, String>
  _f$resourceType = Field(
    'resourceType',
    _$resourceType,
    key: r'resource_type',
    opt: true,
  );
  static List<String>? _$permissionsAdded(
    AuditLogRoleUpdatedChangesRequested v,
  ) => v.permissionsAdded;
  static const Field<AuditLogRoleUpdatedChangesRequested, List<String>>
  _f$permissionsAdded = Field(
    'permissionsAdded',
    _$permissionsAdded,
    key: r'permissions_added',
    opt: true,
  );
  static List<String>? _$permissionsRemoved(
    AuditLogRoleUpdatedChangesRequested v,
  ) => v.permissionsRemoved;
  static const Field<AuditLogRoleUpdatedChangesRequested, List<String>>
  _f$permissionsRemoved = Field(
    'permissionsRemoved',
    _$permissionsRemoved,
    key: r'permissions_removed',
    opt: true,
  );
  static String? _$description(AuditLogRoleUpdatedChangesRequested v) =>
      v.description;
  static const Field<AuditLogRoleUpdatedChangesRequested, String>
  _f$description = Field('description', _$description, opt: true);
  static dynamic _$metadata(AuditLogRoleUpdatedChangesRequested v) =>
      v.metadata;
  static const Field<AuditLogRoleUpdatedChangesRequested, dynamic> _f$metadata =
      Field('metadata', _$metadata, opt: true);

  @override
  final MappableFields<AuditLogRoleUpdatedChangesRequested> fields = const {
    #roleName: _f$roleName,
    #resourceId: _f$resourceId,
    #resourceType: _f$resourceType,
    #permissionsAdded: _f$permissionsAdded,
    #permissionsRemoved: _f$permissionsRemoved,
    #description: _f$description,
    #metadata: _f$metadata,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static AuditLogRoleUpdatedChangesRequested _instantiate(DecodingData data) {
    return AuditLogRoleUpdatedChangesRequested(
      roleName: data.dec(_f$roleName),
      resourceId: data.dec(_f$resourceId),
      resourceType: data.dec(_f$resourceType),
      permissionsAdded: data.dec(_f$permissionsAdded),
      permissionsRemoved: data.dec(_f$permissionsRemoved),
      description: data.dec(_f$description),
      metadata: data.dec(_f$metadata),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AuditLogRoleUpdatedChangesRequested fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<AuditLogRoleUpdatedChangesRequested>(
      map,
    );
  }

  static AuditLogRoleUpdatedChangesRequested fromJsonString(String json) {
    return ensureInitialized().decodeJson<AuditLogRoleUpdatedChangesRequested>(
      json,
    );
  }
}

mixin AuditLogRoleUpdatedChangesRequestedMappable {
  String toJsonString() {
    return AuditLogRoleUpdatedChangesRequestedMapper.ensureInitialized()
        .encodeJson<AuditLogRoleUpdatedChangesRequested>(
          this as AuditLogRoleUpdatedChangesRequested,
        );
  }

  Map<String, dynamic> toJson() {
    return AuditLogRoleUpdatedChangesRequestedMapper.ensureInitialized()
        .encodeMap<AuditLogRoleUpdatedChangesRequested>(
          this as AuditLogRoleUpdatedChangesRequested,
        );
  }

  AuditLogRoleUpdatedChangesRequestedCopyWith<
    AuditLogRoleUpdatedChangesRequested,
    AuditLogRoleUpdatedChangesRequested,
    AuditLogRoleUpdatedChangesRequested
  >
  get copyWith =>
      _AuditLogRoleUpdatedChangesRequestedCopyWithImpl<
        AuditLogRoleUpdatedChangesRequested,
        AuditLogRoleUpdatedChangesRequested
      >(this as AuditLogRoleUpdatedChangesRequested, $identity, $identity);
  @override
  String toString() {
    return AuditLogRoleUpdatedChangesRequestedMapper.ensureInitialized()
        .stringifyValue(this as AuditLogRoleUpdatedChangesRequested);
  }

  @override
  bool operator ==(Object other) {
    return AuditLogRoleUpdatedChangesRequestedMapper.ensureInitialized()
        .equalsValue(this as AuditLogRoleUpdatedChangesRequested, other);
  }

  @override
  int get hashCode {
    return AuditLogRoleUpdatedChangesRequestedMapper.ensureInitialized()
        .hashValue(this as AuditLogRoleUpdatedChangesRequested);
  }
}

extension AuditLogRoleUpdatedChangesRequestedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AuditLogRoleUpdatedChangesRequested, $Out> {
  AuditLogRoleUpdatedChangesRequestedCopyWith<
    $R,
    AuditLogRoleUpdatedChangesRequested,
    $Out
  >
  get $asAuditLogRoleUpdatedChangesRequested => $base.as(
    (v, t, t2) =>
        _AuditLogRoleUpdatedChangesRequestedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AuditLogRoleUpdatedChangesRequestedCopyWith<
  $R,
  $In extends AuditLogRoleUpdatedChangesRequested,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get permissionsAdded;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get permissionsRemoved;
  $R call({
    String? roleName,
    String? resourceId,
    String? resourceType,
    List<String>? permissionsAdded,
    List<String>? permissionsRemoved,
    String? description,
    dynamic metadata,
  });
  AuditLogRoleUpdatedChangesRequestedCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AuditLogRoleUpdatedChangesRequestedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AuditLogRoleUpdatedChangesRequested, $Out>
    implements
        AuditLogRoleUpdatedChangesRequestedCopyWith<
          $R,
          AuditLogRoleUpdatedChangesRequested,
          $Out
        > {
  _AuditLogRoleUpdatedChangesRequestedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AuditLogRoleUpdatedChangesRequested> $mapper =
      AuditLogRoleUpdatedChangesRequestedMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get permissionsAdded => $value.permissionsAdded != null
      ? ListCopyWith(
          $value.permissionsAdded!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(permissionsAdded: v),
        )
      : null;
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get permissionsRemoved => $value.permissionsRemoved != null
      ? ListCopyWith(
          $value.permissionsRemoved!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(permissionsRemoved: v),
        )
      : null;
  @override
  $R call({
    Object? roleName = $none,
    Object? resourceId = $none,
    Object? resourceType = $none,
    Object? permissionsAdded = $none,
    Object? permissionsRemoved = $none,
    Object? description = $none,
    Object? metadata = $none,
  }) => $apply(
    FieldCopyWithData({
      if (roleName != $none) #roleName: roleName,
      if (resourceId != $none) #resourceId: resourceId,
      if (resourceType != $none) #resourceType: resourceType,
      if (permissionsAdded != $none) #permissionsAdded: permissionsAdded,
      if (permissionsRemoved != $none) #permissionsRemoved: permissionsRemoved,
      if (description != $none) #description: description,
      if (metadata != $none) #metadata: metadata,
    }),
  );
  @override
  AuditLogRoleUpdatedChangesRequested $make(CopyWithData data) =>
      AuditLogRoleUpdatedChangesRequested(
        roleName: data.get(#roleName, or: $value.roleName),
        resourceId: data.get(#resourceId, or: $value.resourceId),
        resourceType: data.get(#resourceType, or: $value.resourceType),
        permissionsAdded: data.get(
          #permissionsAdded,
          or: $value.permissionsAdded,
        ),
        permissionsRemoved: data.get(
          #permissionsRemoved,
          or: $value.permissionsRemoved,
        ),
        description: data.get(#description, or: $value.description),
        metadata: data.get(#metadata, or: $value.metadata),
      );

  @override
  AuditLogRoleUpdatedChangesRequestedCopyWith<
    $R2,
    AuditLogRoleUpdatedChangesRequested,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AuditLogRoleUpdatedChangesRequestedCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

