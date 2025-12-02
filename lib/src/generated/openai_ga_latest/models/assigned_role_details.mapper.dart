// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'assigned_role_details.dart';

class AssignedRoleDetailsMapper extends ClassMapperBase<AssignedRoleDetails> {
  AssignedRoleDetailsMapper._();

  static AssignedRoleDetailsMapper? _instance;
  static AssignedRoleDetailsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AssignedRoleDetailsMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'AssignedRoleDetails';

  static String _$id(AssignedRoleDetails v) => v.id;
  static const Field<AssignedRoleDetails, String> _f$id = Field('id', _$id);
  static String _$name(AssignedRoleDetails v) => v.name;
  static const Field<AssignedRoleDetails, String> _f$name = Field(
    'name',
    _$name,
  );
  static List<String> _$permissions(AssignedRoleDetails v) => v.permissions;
  static const Field<AssignedRoleDetails, List<String>> _f$permissions = Field(
    'permissions',
    _$permissions,
  );
  static String _$resourceType(AssignedRoleDetails v) => v.resourceType;
  static const Field<AssignedRoleDetails, String> _f$resourceType = Field(
    'resourceType',
    _$resourceType,
    key: r'resource_type',
  );
  static bool _$predefinedRole(AssignedRoleDetails v) => v.predefinedRole;
  static const Field<AssignedRoleDetails, bool> _f$predefinedRole = Field(
    'predefinedRole',
    _$predefinedRole,
    key: r'predefined_role',
  );
  static String? _$description(AssignedRoleDetails v) => v.description;
  static const Field<AssignedRoleDetails, String> _f$description = Field(
    'description',
    _$description,
  );
  static int? _$createdAt(AssignedRoleDetails v) => v.createdAt;
  static const Field<AssignedRoleDetails, int> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
    key: r'created_at',
  );
  static int? _$updatedAt(AssignedRoleDetails v) => v.updatedAt;
  static const Field<AssignedRoleDetails, int> _f$updatedAt = Field(
    'updatedAt',
    _$updatedAt,
    key: r'updated_at',
  );
  static String? _$createdBy(AssignedRoleDetails v) => v.createdBy;
  static const Field<AssignedRoleDetails, String> _f$createdBy = Field(
    'createdBy',
    _$createdBy,
    key: r'created_by',
  );
  static dynamic _$createdByUserObj(AssignedRoleDetails v) =>
      v.createdByUserObj;
  static const Field<AssignedRoleDetails, dynamic> _f$createdByUserObj = Field(
    'createdByUserObj',
    _$createdByUserObj,
    key: r'created_by_user_obj',
  );
  static dynamic _$metadata(AssignedRoleDetails v) => v.metadata;
  static const Field<AssignedRoleDetails, dynamic> _f$metadata = Field(
    'metadata',
    _$metadata,
  );

  @override
  final MappableFields<AssignedRoleDetails> fields = const {
    #id: _f$id,
    #name: _f$name,
    #permissions: _f$permissions,
    #resourceType: _f$resourceType,
    #predefinedRole: _f$predefinedRole,
    #description: _f$description,
    #createdAt: _f$createdAt,
    #updatedAt: _f$updatedAt,
    #createdBy: _f$createdBy,
    #createdByUserObj: _f$createdByUserObj,
    #metadata: _f$metadata,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static AssignedRoleDetails _instantiate(DecodingData data) {
    return AssignedRoleDetails(
      id: data.dec(_f$id),
      name: data.dec(_f$name),
      permissions: data.dec(_f$permissions),
      resourceType: data.dec(_f$resourceType),
      predefinedRole: data.dec(_f$predefinedRole),
      description: data.dec(_f$description),
      createdAt: data.dec(_f$createdAt),
      updatedAt: data.dec(_f$updatedAt),
      createdBy: data.dec(_f$createdBy),
      createdByUserObj: data.dec(_f$createdByUserObj),
      metadata: data.dec(_f$metadata),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AssignedRoleDetails fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AssignedRoleDetails>(map);
  }

  static AssignedRoleDetails fromJsonString(String json) {
    return ensureInitialized().decodeJson<AssignedRoleDetails>(json);
  }
}

mixin AssignedRoleDetailsMappable {
  String toJsonString() {
    return AssignedRoleDetailsMapper.ensureInitialized()
        .encodeJson<AssignedRoleDetails>(this as AssignedRoleDetails);
  }

  Map<String, dynamic> toJson() {
    return AssignedRoleDetailsMapper.ensureInitialized()
        .encodeMap<AssignedRoleDetails>(this as AssignedRoleDetails);
  }

  AssignedRoleDetailsCopyWith<
    AssignedRoleDetails,
    AssignedRoleDetails,
    AssignedRoleDetails
  >
  get copyWith =>
      _AssignedRoleDetailsCopyWithImpl<
        AssignedRoleDetails,
        AssignedRoleDetails
      >(this as AssignedRoleDetails, $identity, $identity);
  @override
  String toString() {
    return AssignedRoleDetailsMapper.ensureInitialized().stringifyValue(
      this as AssignedRoleDetails,
    );
  }

  @override
  bool operator ==(Object other) {
    return AssignedRoleDetailsMapper.ensureInitialized().equalsValue(
      this as AssignedRoleDetails,
      other,
    );
  }

  @override
  int get hashCode {
    return AssignedRoleDetailsMapper.ensureInitialized().hashValue(
      this as AssignedRoleDetails,
    );
  }
}

extension AssignedRoleDetailsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AssignedRoleDetails, $Out> {
  AssignedRoleDetailsCopyWith<$R, AssignedRoleDetails, $Out>
  get $asAssignedRoleDetails => $base.as(
    (v, t, t2) => _AssignedRoleDetailsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AssignedRoleDetailsCopyWith<
  $R,
  $In extends AssignedRoleDetails,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get permissions;
  $R call({
    String? id,
    String? name,
    List<String>? permissions,
    String? resourceType,
    bool? predefinedRole,
    String? description,
    int? createdAt,
    int? updatedAt,
    String? createdBy,
    dynamic createdByUserObj,
    dynamic metadata,
  });
  AssignedRoleDetailsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AssignedRoleDetailsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AssignedRoleDetails, $Out>
    implements AssignedRoleDetailsCopyWith<$R, AssignedRoleDetails, $Out> {
  _AssignedRoleDetailsCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AssignedRoleDetails> $mapper =
      AssignedRoleDetailsMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>
  get permissions => ListCopyWith(
    $value.permissions,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(permissions: v),
  );
  @override
  $R call({
    String? id,
    String? name,
    List<String>? permissions,
    String? resourceType,
    bool? predefinedRole,
    Object? description = $none,
    Object? createdAt = $none,
    Object? updatedAt = $none,
    Object? createdBy = $none,
    Object? createdByUserObj = $none,
    Object? metadata = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (name != null) #name: name,
      if (permissions != null) #permissions: permissions,
      if (resourceType != null) #resourceType: resourceType,
      if (predefinedRole != null) #predefinedRole: predefinedRole,
      if (description != $none) #description: description,
      if (createdAt != $none) #createdAt: createdAt,
      if (updatedAt != $none) #updatedAt: updatedAt,
      if (createdBy != $none) #createdBy: createdBy,
      if (createdByUserObj != $none) #createdByUserObj: createdByUserObj,
      if (metadata != $none) #metadata: metadata,
    }),
  );
  @override
  AssignedRoleDetails $make(CopyWithData data) => AssignedRoleDetails(
    id: data.get(#id, or: $value.id),
    name: data.get(#name, or: $value.name),
    permissions: data.get(#permissions, or: $value.permissions),
    resourceType: data.get(#resourceType, or: $value.resourceType),
    predefinedRole: data.get(#predefinedRole, or: $value.predefinedRole),
    description: data.get(#description, or: $value.description),
    createdAt: data.get(#createdAt, or: $value.createdAt),
    updatedAt: data.get(#updatedAt, or: $value.updatedAt),
    createdBy: data.get(#createdBy, or: $value.createdBy),
    createdByUserObj: data.get(#createdByUserObj, or: $value.createdByUserObj),
    metadata: data.get(#metadata, or: $value.metadata),
  );

  @override
  AssignedRoleDetailsCopyWith<$R2, AssignedRoleDetails, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AssignedRoleDetailsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

