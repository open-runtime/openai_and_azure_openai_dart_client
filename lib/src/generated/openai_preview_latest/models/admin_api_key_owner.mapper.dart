// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'admin_api_key_owner.dart';

class AdminApiKeyOwnerMapper extends ClassMapperBase<AdminApiKeyOwner> {
  AdminApiKeyOwnerMapper._();

  static AdminApiKeyOwnerMapper? _instance;
  static AdminApiKeyOwnerMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AdminApiKeyOwnerMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'AdminApiKeyOwner';

  static String? _$type(AdminApiKeyOwner v) => v.type;
  static const Field<AdminApiKeyOwner, String> _f$type = Field(
    'type',
    _$type,
    opt: true,
  );
  static String? _$objectField(AdminApiKeyOwner v) => v.objectField;
  static const Field<AdminApiKeyOwner, String> _f$objectField = Field(
    'objectField',
    _$objectField,
    key: r'object',
    opt: true,
  );
  static String? _$id(AdminApiKeyOwner v) => v.id;
  static const Field<AdminApiKeyOwner, String> _f$id = Field(
    'id',
    _$id,
    opt: true,
  );
  static String? _$name(AdminApiKeyOwner v) => v.name;
  static const Field<AdminApiKeyOwner, String> _f$name = Field(
    'name',
    _$name,
    opt: true,
  );
  static int? _$createdAt(AdminApiKeyOwner v) => v.createdAt;
  static const Field<AdminApiKeyOwner, int> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
    key: r'created_at',
    opt: true,
  );
  static String? _$role(AdminApiKeyOwner v) => v.role;
  static const Field<AdminApiKeyOwner, String> _f$role = Field(
    'role',
    _$role,
    opt: true,
  );

  @override
  final MappableFields<AdminApiKeyOwner> fields = const {
    #type: _f$type,
    #objectField: _f$objectField,
    #id: _f$id,
    #name: _f$name,
    #createdAt: _f$createdAt,
    #role: _f$role,
  };

  static AdminApiKeyOwner _instantiate(DecodingData data) {
    return AdminApiKeyOwner(
      type: data.dec(_f$type),
      objectField: data.dec(_f$objectField),
      id: data.dec(_f$id),
      name: data.dec(_f$name),
      createdAt: data.dec(_f$createdAt),
      role: data.dec(_f$role),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AdminApiKeyOwner fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AdminApiKeyOwner>(map);
  }

  static AdminApiKeyOwner fromJsonString(String json) {
    return ensureInitialized().decodeJson<AdminApiKeyOwner>(json);
  }
}

mixin AdminApiKeyOwnerMappable {
  String toJsonString() {
    return AdminApiKeyOwnerMapper.ensureInitialized()
        .encodeJson<AdminApiKeyOwner>(this as AdminApiKeyOwner);
  }

  Map<String, dynamic> toJson() {
    return AdminApiKeyOwnerMapper.ensureInitialized()
        .encodeMap<AdminApiKeyOwner>(this as AdminApiKeyOwner);
  }

  AdminApiKeyOwnerCopyWith<AdminApiKeyOwner, AdminApiKeyOwner, AdminApiKeyOwner>
  get copyWith =>
      _AdminApiKeyOwnerCopyWithImpl<AdminApiKeyOwner, AdminApiKeyOwner>(
        this as AdminApiKeyOwner,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return AdminApiKeyOwnerMapper.ensureInitialized().stringifyValue(
      this as AdminApiKeyOwner,
    );
  }

  @override
  bool operator ==(Object other) {
    return AdminApiKeyOwnerMapper.ensureInitialized().equalsValue(
      this as AdminApiKeyOwner,
      other,
    );
  }

  @override
  int get hashCode {
    return AdminApiKeyOwnerMapper.ensureInitialized().hashValue(
      this as AdminApiKeyOwner,
    );
  }
}

extension AdminApiKeyOwnerValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AdminApiKeyOwner, $Out> {
  AdminApiKeyOwnerCopyWith<$R, AdminApiKeyOwner, $Out>
  get $asAdminApiKeyOwner =>
      $base.as((v, t, t2) => _AdminApiKeyOwnerCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class AdminApiKeyOwnerCopyWith<$R, $In extends AdminApiKeyOwner, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? type,
    String? objectField,
    String? id,
    String? name,
    int? createdAt,
    String? role,
  });
  AdminApiKeyOwnerCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AdminApiKeyOwnerCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AdminApiKeyOwner, $Out>
    implements AdminApiKeyOwnerCopyWith<$R, AdminApiKeyOwner, $Out> {
  _AdminApiKeyOwnerCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AdminApiKeyOwner> $mapper =
      AdminApiKeyOwnerMapper.ensureInitialized();
  @override
  $R call({
    Object? type = $none,
    Object? objectField = $none,
    Object? id = $none,
    Object? name = $none,
    Object? createdAt = $none,
    Object? role = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != $none) #type: type,
      if (objectField != $none) #objectField: objectField,
      if (id != $none) #id: id,
      if (name != $none) #name: name,
      if (createdAt != $none) #createdAt: createdAt,
      if (role != $none) #role: role,
    }),
  );
  @override
  AdminApiKeyOwner $make(CopyWithData data) => AdminApiKeyOwner(
    type: data.get(#type, or: $value.type),
    objectField: data.get(#objectField, or: $value.objectField),
    id: data.get(#id, or: $value.id),
    name: data.get(#name, or: $value.name),
    createdAt: data.get(#createdAt, or: $value.createdAt),
    role: data.get(#role, or: $value.role),
  );

  @override
  AdminApiKeyOwnerCopyWith<$R2, AdminApiKeyOwner, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _AdminApiKeyOwnerCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

