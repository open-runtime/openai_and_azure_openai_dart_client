// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'public_create_organization_role_body.dart';

class PublicCreateOrganizationRoleBodyMapper
    extends ClassMapperBase<PublicCreateOrganizationRoleBody> {
  PublicCreateOrganizationRoleBodyMapper._();

  static PublicCreateOrganizationRoleBodyMapper? _instance;
  static PublicCreateOrganizationRoleBodyMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = PublicCreateOrganizationRoleBodyMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'PublicCreateOrganizationRoleBody';

  static String _$roleName(PublicCreateOrganizationRoleBody v) => v.roleName;
  static const Field<PublicCreateOrganizationRoleBody, String> _f$roleName =
      Field('roleName', _$roleName, key: r'role_name');
  static List<String> _$permissions(PublicCreateOrganizationRoleBody v) =>
      v.permissions;
  static const Field<PublicCreateOrganizationRoleBody, List<String>>
  _f$permissions = Field('permissions', _$permissions);
  static String? _$description(PublicCreateOrganizationRoleBody v) =>
      v.description;
  static const Field<PublicCreateOrganizationRoleBody, String> _f$description =
      Field('description', _$description, opt: true);

  @override
  final MappableFields<PublicCreateOrganizationRoleBody> fields = const {
    #roleName: _f$roleName,
    #permissions: _f$permissions,
    #description: _f$description,
  };

  static PublicCreateOrganizationRoleBody _instantiate(DecodingData data) {
    return PublicCreateOrganizationRoleBody(
      roleName: data.dec(_f$roleName),
      permissions: data.dec(_f$permissions),
      description: data.dec(_f$description),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PublicCreateOrganizationRoleBody fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PublicCreateOrganizationRoleBody>(map);
  }

  static PublicCreateOrganizationRoleBody fromJsonString(String json) {
    return ensureInitialized().decodeJson<PublicCreateOrganizationRoleBody>(
      json,
    );
  }
}

mixin PublicCreateOrganizationRoleBodyMappable {
  String toJsonString() {
    return PublicCreateOrganizationRoleBodyMapper.ensureInitialized()
        .encodeJson<PublicCreateOrganizationRoleBody>(
          this as PublicCreateOrganizationRoleBody,
        );
  }

  Map<String, dynamic> toJson() {
    return PublicCreateOrganizationRoleBodyMapper.ensureInitialized()
        .encodeMap<PublicCreateOrganizationRoleBody>(
          this as PublicCreateOrganizationRoleBody,
        );
  }

  PublicCreateOrganizationRoleBodyCopyWith<
    PublicCreateOrganizationRoleBody,
    PublicCreateOrganizationRoleBody,
    PublicCreateOrganizationRoleBody
  >
  get copyWith =>
      _PublicCreateOrganizationRoleBodyCopyWithImpl<
        PublicCreateOrganizationRoleBody,
        PublicCreateOrganizationRoleBody
      >(this as PublicCreateOrganizationRoleBody, $identity, $identity);
  @override
  String toString() {
    return PublicCreateOrganizationRoleBodyMapper.ensureInitialized()
        .stringifyValue(this as PublicCreateOrganizationRoleBody);
  }

  @override
  bool operator ==(Object other) {
    return PublicCreateOrganizationRoleBodyMapper.ensureInitialized()
        .equalsValue(this as PublicCreateOrganizationRoleBody, other);
  }

  @override
  int get hashCode {
    return PublicCreateOrganizationRoleBodyMapper.ensureInitialized().hashValue(
      this as PublicCreateOrganizationRoleBody,
    );
  }
}

extension PublicCreateOrganizationRoleBodyValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PublicCreateOrganizationRoleBody, $Out> {
  PublicCreateOrganizationRoleBodyCopyWith<
    $R,
    PublicCreateOrganizationRoleBody,
    $Out
  >
  get $asPublicCreateOrganizationRoleBody => $base.as(
    (v, t, t2) =>
        _PublicCreateOrganizationRoleBodyCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class PublicCreateOrganizationRoleBodyCopyWith<
  $R,
  $In extends PublicCreateOrganizationRoleBody,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get permissions;
  $R call({String? roleName, List<String>? permissions, String? description});
  PublicCreateOrganizationRoleBodyCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PublicCreateOrganizationRoleBodyCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PublicCreateOrganizationRoleBody, $Out>
    implements
        PublicCreateOrganizationRoleBodyCopyWith<
          $R,
          PublicCreateOrganizationRoleBody,
          $Out
        > {
  _PublicCreateOrganizationRoleBodyCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<PublicCreateOrganizationRoleBody> $mapper =
      PublicCreateOrganizationRoleBodyMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>
  get permissions => ListCopyWith(
    $value.permissions,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(permissions: v),
  );
  @override
  $R call({
    String? roleName,
    List<String>? permissions,
    Object? description = $none,
  }) => $apply(
    FieldCopyWithData({
      if (roleName != null) #roleName: roleName,
      if (permissions != null) #permissions: permissions,
      if (description != $none) #description: description,
    }),
  );
  @override
  PublicCreateOrganizationRoleBody $make(CopyWithData data) =>
      PublicCreateOrganizationRoleBody(
        roleName: data.get(#roleName, or: $value.roleName),
        permissions: data.get(#permissions, or: $value.permissions),
        description: data.get(#description, or: $value.description),
      );

  @override
  PublicCreateOrganizationRoleBodyCopyWith<
    $R2,
    PublicCreateOrganizationRoleBody,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _PublicCreateOrganizationRoleBodyCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

