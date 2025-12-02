// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'public_update_organization_role_body.dart';

class PublicUpdateOrganizationRoleBodyMapper
    extends ClassMapperBase<PublicUpdateOrganizationRoleBody> {
  PublicUpdateOrganizationRoleBodyMapper._();

  static PublicUpdateOrganizationRoleBodyMapper? _instance;
  static PublicUpdateOrganizationRoleBodyMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = PublicUpdateOrganizationRoleBodyMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'PublicUpdateOrganizationRoleBody';

  static List<String>? _$permissions(PublicUpdateOrganizationRoleBody v) =>
      v.permissions;
  static const Field<PublicUpdateOrganizationRoleBody, List<String>>
  _f$permissions = Field('permissions', _$permissions, opt: true);
  static String? _$description(PublicUpdateOrganizationRoleBody v) =>
      v.description;
  static const Field<PublicUpdateOrganizationRoleBody, String> _f$description =
      Field('description', _$description, opt: true);
  static String? _$roleName(PublicUpdateOrganizationRoleBody v) => v.roleName;
  static const Field<PublicUpdateOrganizationRoleBody, String> _f$roleName =
      Field('roleName', _$roleName, key: r'role_name', opt: true);

  @override
  final MappableFields<PublicUpdateOrganizationRoleBody> fields = const {
    #permissions: _f$permissions,
    #description: _f$description,
    #roleName: _f$roleName,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static PublicUpdateOrganizationRoleBody _instantiate(DecodingData data) {
    return PublicUpdateOrganizationRoleBody(
      permissions: data.dec(_f$permissions),
      description: data.dec(_f$description),
      roleName: data.dec(_f$roleName),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PublicUpdateOrganizationRoleBody fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PublicUpdateOrganizationRoleBody>(map);
  }

  static PublicUpdateOrganizationRoleBody fromJsonString(String json) {
    return ensureInitialized().decodeJson<PublicUpdateOrganizationRoleBody>(
      json,
    );
  }
}

mixin PublicUpdateOrganizationRoleBodyMappable {
  String toJsonString() {
    return PublicUpdateOrganizationRoleBodyMapper.ensureInitialized()
        .encodeJson<PublicUpdateOrganizationRoleBody>(
          this as PublicUpdateOrganizationRoleBody,
        );
  }

  Map<String, dynamic> toJson() {
    return PublicUpdateOrganizationRoleBodyMapper.ensureInitialized()
        .encodeMap<PublicUpdateOrganizationRoleBody>(
          this as PublicUpdateOrganizationRoleBody,
        );
  }

  PublicUpdateOrganizationRoleBodyCopyWith<
    PublicUpdateOrganizationRoleBody,
    PublicUpdateOrganizationRoleBody,
    PublicUpdateOrganizationRoleBody
  >
  get copyWith =>
      _PublicUpdateOrganizationRoleBodyCopyWithImpl<
        PublicUpdateOrganizationRoleBody,
        PublicUpdateOrganizationRoleBody
      >(this as PublicUpdateOrganizationRoleBody, $identity, $identity);
  @override
  String toString() {
    return PublicUpdateOrganizationRoleBodyMapper.ensureInitialized()
        .stringifyValue(this as PublicUpdateOrganizationRoleBody);
  }

  @override
  bool operator ==(Object other) {
    return PublicUpdateOrganizationRoleBodyMapper.ensureInitialized()
        .equalsValue(this as PublicUpdateOrganizationRoleBody, other);
  }

  @override
  int get hashCode {
    return PublicUpdateOrganizationRoleBodyMapper.ensureInitialized().hashValue(
      this as PublicUpdateOrganizationRoleBody,
    );
  }
}

extension PublicUpdateOrganizationRoleBodyValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PublicUpdateOrganizationRoleBody, $Out> {
  PublicUpdateOrganizationRoleBodyCopyWith<
    $R,
    PublicUpdateOrganizationRoleBody,
    $Out
  >
  get $asPublicUpdateOrganizationRoleBody => $base.as(
    (v, t, t2) =>
        _PublicUpdateOrganizationRoleBodyCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class PublicUpdateOrganizationRoleBodyCopyWith<
  $R,
  $In extends PublicUpdateOrganizationRoleBody,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get permissions;
  $R call({List<String>? permissions, String? description, String? roleName});
  PublicUpdateOrganizationRoleBodyCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PublicUpdateOrganizationRoleBodyCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PublicUpdateOrganizationRoleBody, $Out>
    implements
        PublicUpdateOrganizationRoleBodyCopyWith<
          $R,
          PublicUpdateOrganizationRoleBody,
          $Out
        > {
  _PublicUpdateOrganizationRoleBodyCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<PublicUpdateOrganizationRoleBody> $mapper =
      PublicUpdateOrganizationRoleBodyMapper.ensureInitialized();
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
    Object? permissions = $none,
    Object? description = $none,
    Object? roleName = $none,
  }) => $apply(
    FieldCopyWithData({
      if (permissions != $none) #permissions: permissions,
      if (description != $none) #description: description,
      if (roleName != $none) #roleName: roleName,
    }),
  );
  @override
  PublicUpdateOrganizationRoleBody $make(CopyWithData data) =>
      PublicUpdateOrganizationRoleBody(
        permissions: data.get(#permissions, or: $value.permissions),
        description: data.get(#description, or: $value.description),
        roleName: data.get(#roleName, or: $value.roleName),
      );

  @override
  PublicUpdateOrganizationRoleBodyCopyWith<
    $R2,
    PublicUpdateOrganizationRoleBody,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _PublicUpdateOrganizationRoleBodyCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

