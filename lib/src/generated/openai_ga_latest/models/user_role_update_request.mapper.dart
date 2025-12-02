// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'user_role_update_request.dart';

class UserRoleUpdateRequestMapper
    extends ClassMapperBase<UserRoleUpdateRequest> {
  UserRoleUpdateRequestMapper._();

  static UserRoleUpdateRequestMapper? _instance;
  static UserRoleUpdateRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UserRoleUpdateRequestMapper._());
      UserRoleUpdateRequestRoleRoleMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'UserRoleUpdateRequest';

  static UserRoleUpdateRequestRoleRole _$role(UserRoleUpdateRequest v) =>
      v.role;
  static const Field<UserRoleUpdateRequest, UserRoleUpdateRequestRoleRole>
  _f$role = Field('role', _$role);

  @override
  final MappableFields<UserRoleUpdateRequest> fields = const {#role: _f$role};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static UserRoleUpdateRequest _instantiate(DecodingData data) {
    return UserRoleUpdateRequest(role: data.dec(_f$role));
  }

  @override
  final Function instantiate = _instantiate;

  static UserRoleUpdateRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UserRoleUpdateRequest>(map);
  }

  static UserRoleUpdateRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<UserRoleUpdateRequest>(json);
  }
}

mixin UserRoleUpdateRequestMappable {
  String toJsonString() {
    return UserRoleUpdateRequestMapper.ensureInitialized()
        .encodeJson<UserRoleUpdateRequest>(this as UserRoleUpdateRequest);
  }

  Map<String, dynamic> toJson() {
    return UserRoleUpdateRequestMapper.ensureInitialized()
        .encodeMap<UserRoleUpdateRequest>(this as UserRoleUpdateRequest);
  }

  UserRoleUpdateRequestCopyWith<
    UserRoleUpdateRequest,
    UserRoleUpdateRequest,
    UserRoleUpdateRequest
  >
  get copyWith =>
      _UserRoleUpdateRequestCopyWithImpl<
        UserRoleUpdateRequest,
        UserRoleUpdateRequest
      >(this as UserRoleUpdateRequest, $identity, $identity);
  @override
  String toString() {
    return UserRoleUpdateRequestMapper.ensureInitialized().stringifyValue(
      this as UserRoleUpdateRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return UserRoleUpdateRequestMapper.ensureInitialized().equalsValue(
      this as UserRoleUpdateRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return UserRoleUpdateRequestMapper.ensureInitialized().hashValue(
      this as UserRoleUpdateRequest,
    );
  }
}

extension UserRoleUpdateRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UserRoleUpdateRequest, $Out> {
  UserRoleUpdateRequestCopyWith<$R, UserRoleUpdateRequest, $Out>
  get $asUserRoleUpdateRequest => $base.as(
    (v, t, t2) => _UserRoleUpdateRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class UserRoleUpdateRequestCopyWith<
  $R,
  $In extends UserRoleUpdateRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({UserRoleUpdateRequestRoleRole? role});
  UserRoleUpdateRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _UserRoleUpdateRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UserRoleUpdateRequest, $Out>
    implements UserRoleUpdateRequestCopyWith<$R, UserRoleUpdateRequest, $Out> {
  _UserRoleUpdateRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UserRoleUpdateRequest> $mapper =
      UserRoleUpdateRequestMapper.ensureInitialized();
  @override
  $R call({UserRoleUpdateRequestRoleRole? role}) =>
      $apply(FieldCopyWithData({if (role != null) #role: role}));
  @override
  UserRoleUpdateRequest $make(CopyWithData data) =>
      UserRoleUpdateRequest(role: data.get(#role, or: $value.role));

  @override
  UserRoleUpdateRequestCopyWith<$R2, UserRoleUpdateRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _UserRoleUpdateRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

