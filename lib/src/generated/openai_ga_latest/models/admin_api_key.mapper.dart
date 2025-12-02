// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'admin_api_key.dart';

class AdminApiKeyMapper extends ClassMapperBase<AdminApiKey> {
  AdminApiKeyMapper._();

  static AdminApiKeyMapper? _instance;
  static AdminApiKeyMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AdminApiKeyMapper._());
      AdminApiKeyOwnerMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AdminApiKey';

  static String _$objectField(AdminApiKey v) => v.objectField;
  static const Field<AdminApiKey, String> _f$objectField = Field(
    'objectField',
    _$objectField,
    key: r'object',
  );
  static String _$id(AdminApiKey v) => v.id;
  static const Field<AdminApiKey, String> _f$id = Field('id', _$id);
  static String _$name(AdminApiKey v) => v.name;
  static const Field<AdminApiKey, String> _f$name = Field('name', _$name);
  static String _$redactedValue(AdminApiKey v) => v.redactedValue;
  static const Field<AdminApiKey, String> _f$redactedValue = Field(
    'redactedValue',
    _$redactedValue,
    key: r'redacted_value',
  );
  static int _$createdAt(AdminApiKey v) => v.createdAt;
  static const Field<AdminApiKey, int> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
    key: r'created_at',
  );
  static int? _$lastUsedAt(AdminApiKey v) => v.lastUsedAt;
  static const Field<AdminApiKey, int> _f$lastUsedAt = Field(
    'lastUsedAt',
    _$lastUsedAt,
    key: r'last_used_at',
  );
  static AdminApiKeyOwner _$adminApiKeyOwner(AdminApiKey v) =>
      v.adminApiKeyOwner;
  static const Field<AdminApiKey, AdminApiKeyOwner> _f$adminApiKeyOwner = Field(
    'adminApiKeyOwner',
    _$adminApiKeyOwner,
    key: r'AdminApiKeyOwner',
  );
  static String? _$value(AdminApiKey v) => v.value;
  static const Field<AdminApiKey, String> _f$value = Field(
    'value',
    _$value,
    opt: true,
  );

  @override
  final MappableFields<AdminApiKey> fields = const {
    #objectField: _f$objectField,
    #id: _f$id,
    #name: _f$name,
    #redactedValue: _f$redactedValue,
    #createdAt: _f$createdAt,
    #lastUsedAt: _f$lastUsedAt,
    #adminApiKeyOwner: _f$adminApiKeyOwner,
    #value: _f$value,
  };

  static AdminApiKey _instantiate(DecodingData data) {
    return AdminApiKey(
      objectField: data.dec(_f$objectField),
      id: data.dec(_f$id),
      name: data.dec(_f$name),
      redactedValue: data.dec(_f$redactedValue),
      createdAt: data.dec(_f$createdAt),
      lastUsedAt: data.dec(_f$lastUsedAt),
      adminApiKeyOwner: data.dec(_f$adminApiKeyOwner),
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AdminApiKey fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AdminApiKey>(map);
  }

  static AdminApiKey fromJsonString(String json) {
    return ensureInitialized().decodeJson<AdminApiKey>(json);
  }
}

mixin AdminApiKeyMappable {
  String toJsonString() {
    return AdminApiKeyMapper.ensureInitialized().encodeJson<AdminApiKey>(
      this as AdminApiKey,
    );
  }

  Map<String, dynamic> toJson() {
    return AdminApiKeyMapper.ensureInitialized().encodeMap<AdminApiKey>(
      this as AdminApiKey,
    );
  }

  AdminApiKeyCopyWith<AdminApiKey, AdminApiKey, AdminApiKey> get copyWith =>
      _AdminApiKeyCopyWithImpl<AdminApiKey, AdminApiKey>(
        this as AdminApiKey,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return AdminApiKeyMapper.ensureInitialized().stringifyValue(
      this as AdminApiKey,
    );
  }

  @override
  bool operator ==(Object other) {
    return AdminApiKeyMapper.ensureInitialized().equalsValue(
      this as AdminApiKey,
      other,
    );
  }

  @override
  int get hashCode {
    return AdminApiKeyMapper.ensureInitialized().hashValue(this as AdminApiKey);
  }
}

extension AdminApiKeyValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AdminApiKey, $Out> {
  AdminApiKeyCopyWith<$R, AdminApiKey, $Out> get $asAdminApiKey =>
      $base.as((v, t, t2) => _AdminApiKeyCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class AdminApiKeyCopyWith<$R, $In extends AdminApiKey, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  AdminApiKeyOwnerCopyWith<$R, AdminApiKeyOwner, AdminApiKeyOwner>
  get adminApiKeyOwner;
  $R call({
    String? objectField,
    String? id,
    String? name,
    String? redactedValue,
    int? createdAt,
    int? lastUsedAt,
    AdminApiKeyOwner? adminApiKeyOwner,
    String? value,
  });
  AdminApiKeyCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AdminApiKeyCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AdminApiKey, $Out>
    implements AdminApiKeyCopyWith<$R, AdminApiKey, $Out> {
  _AdminApiKeyCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AdminApiKey> $mapper =
      AdminApiKeyMapper.ensureInitialized();
  @override
  AdminApiKeyOwnerCopyWith<$R, AdminApiKeyOwner, AdminApiKeyOwner>
  get adminApiKeyOwner =>
      $value.adminApiKeyOwner.copyWith.$chain((v) => call(adminApiKeyOwner: v));
  @override
  $R call({
    String? objectField,
    String? id,
    String? name,
    String? redactedValue,
    int? createdAt,
    Object? lastUsedAt = $none,
    AdminApiKeyOwner? adminApiKeyOwner,
    Object? value = $none,
  }) => $apply(
    FieldCopyWithData({
      if (objectField != null) #objectField: objectField,
      if (id != null) #id: id,
      if (name != null) #name: name,
      if (redactedValue != null) #redactedValue: redactedValue,
      if (createdAt != null) #createdAt: createdAt,
      if (lastUsedAt != $none) #lastUsedAt: lastUsedAt,
      if (adminApiKeyOwner != null) #adminApiKeyOwner: adminApiKeyOwner,
      if (value != $none) #value: value,
    }),
  );
  @override
  AdminApiKey $make(CopyWithData data) => AdminApiKey(
    objectField: data.get(#objectField, or: $value.objectField),
    id: data.get(#id, or: $value.id),
    name: data.get(#name, or: $value.name),
    redactedValue: data.get(#redactedValue, or: $value.redactedValue),
    createdAt: data.get(#createdAt, or: $value.createdAt),
    lastUsedAt: data.get(#lastUsedAt, or: $value.lastUsedAt),
    adminApiKeyOwner: data.get(#adminApiKeyOwner, or: $value.adminApiKeyOwner),
    value: data.get(#value, or: $value.value),
  );

  @override
  AdminApiKeyCopyWith<$R2, AdminApiKey, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _AdminApiKeyCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

