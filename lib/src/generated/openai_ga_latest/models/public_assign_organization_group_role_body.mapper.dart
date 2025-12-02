// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'public_assign_organization_group_role_body.dart';

class PublicAssignOrganizationGroupRoleBodyMapper
    extends ClassMapperBase<PublicAssignOrganizationGroupRoleBody> {
  PublicAssignOrganizationGroupRoleBodyMapper._();

  static PublicAssignOrganizationGroupRoleBodyMapper? _instance;
  static PublicAssignOrganizationGroupRoleBodyMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = PublicAssignOrganizationGroupRoleBodyMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'PublicAssignOrganizationGroupRoleBody';

  static String _$roleId(PublicAssignOrganizationGroupRoleBody v) => v.roleId;
  static const Field<PublicAssignOrganizationGroupRoleBody, String> _f$roleId =
      Field('roleId', _$roleId, key: r'role_id');

  @override
  final MappableFields<PublicAssignOrganizationGroupRoleBody> fields = const {
    #roleId: _f$roleId,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static PublicAssignOrganizationGroupRoleBody _instantiate(DecodingData data) {
    return PublicAssignOrganizationGroupRoleBody(roleId: data.dec(_f$roleId));
  }

  @override
  final Function instantiate = _instantiate;

  static PublicAssignOrganizationGroupRoleBody fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<PublicAssignOrganizationGroupRoleBody>(
      map,
    );
  }

  static PublicAssignOrganizationGroupRoleBody fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<PublicAssignOrganizationGroupRoleBody>(json);
  }
}

mixin PublicAssignOrganizationGroupRoleBodyMappable {
  String toJsonString() {
    return PublicAssignOrganizationGroupRoleBodyMapper.ensureInitialized()
        .encodeJson<PublicAssignOrganizationGroupRoleBody>(
          this as PublicAssignOrganizationGroupRoleBody,
        );
  }

  Map<String, dynamic> toJson() {
    return PublicAssignOrganizationGroupRoleBodyMapper.ensureInitialized()
        .encodeMap<PublicAssignOrganizationGroupRoleBody>(
          this as PublicAssignOrganizationGroupRoleBody,
        );
  }

  PublicAssignOrganizationGroupRoleBodyCopyWith<
    PublicAssignOrganizationGroupRoleBody,
    PublicAssignOrganizationGroupRoleBody,
    PublicAssignOrganizationGroupRoleBody
  >
  get copyWith =>
      _PublicAssignOrganizationGroupRoleBodyCopyWithImpl<
        PublicAssignOrganizationGroupRoleBody,
        PublicAssignOrganizationGroupRoleBody
      >(this as PublicAssignOrganizationGroupRoleBody, $identity, $identity);
  @override
  String toString() {
    return PublicAssignOrganizationGroupRoleBodyMapper.ensureInitialized()
        .stringifyValue(this as PublicAssignOrganizationGroupRoleBody);
  }

  @override
  bool operator ==(Object other) {
    return PublicAssignOrganizationGroupRoleBodyMapper.ensureInitialized()
        .equalsValue(this as PublicAssignOrganizationGroupRoleBody, other);
  }

  @override
  int get hashCode {
    return PublicAssignOrganizationGroupRoleBodyMapper.ensureInitialized()
        .hashValue(this as PublicAssignOrganizationGroupRoleBody);
  }
}

extension PublicAssignOrganizationGroupRoleBodyValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PublicAssignOrganizationGroupRoleBody, $Out> {
  PublicAssignOrganizationGroupRoleBodyCopyWith<
    $R,
    PublicAssignOrganizationGroupRoleBody,
    $Out
  >
  get $asPublicAssignOrganizationGroupRoleBody => $base.as(
    (v, t, t2) =>
        _PublicAssignOrganizationGroupRoleBodyCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class PublicAssignOrganizationGroupRoleBodyCopyWith<
  $R,
  $In extends PublicAssignOrganizationGroupRoleBody,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? roleId});
  PublicAssignOrganizationGroupRoleBodyCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _PublicAssignOrganizationGroupRoleBodyCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PublicAssignOrganizationGroupRoleBody, $Out>
    implements
        PublicAssignOrganizationGroupRoleBodyCopyWith<
          $R,
          PublicAssignOrganizationGroupRoleBody,
          $Out
        > {
  _PublicAssignOrganizationGroupRoleBodyCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<PublicAssignOrganizationGroupRoleBody> $mapper =
      PublicAssignOrganizationGroupRoleBodyMapper.ensureInitialized();
  @override
  $R call({String? roleId}) =>
      $apply(FieldCopyWithData({if (roleId != null) #roleId: roleId}));
  @override
  PublicAssignOrganizationGroupRoleBody $make(CopyWithData data) =>
      PublicAssignOrganizationGroupRoleBody(
        roleId: data.get(#roleId, or: $value.roleId),
      );

  @override
  PublicAssignOrganizationGroupRoleBodyCopyWith<
    $R2,
    PublicAssignOrganizationGroupRoleBody,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _PublicAssignOrganizationGroupRoleBodyCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

