// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'user_role_assignment.dart';

class UserRoleAssignmentMapper extends ClassMapperBase<UserRoleAssignment> {
  UserRoleAssignmentMapper._();

  static UserRoleAssignmentMapper? _instance;
  static UserRoleAssignmentMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UserRoleAssignmentMapper._());
      UserRoleAssignmentObjectObjectEnumMapper.ensureInitialized();
      UserMapper.ensureInitialized();
      RoleMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'UserRoleAssignment';

  static UserRoleAssignmentObjectObjectEnum _$objectEnum(
    UserRoleAssignment v,
  ) => v.objectEnum;
  static const Field<UserRoleAssignment, UserRoleAssignmentObjectObjectEnum>
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object');
  static User _$user(UserRoleAssignment v) => v.user;
  static const Field<UserRoleAssignment, User> _f$user = Field('user', _$user);
  static Role _$role(UserRoleAssignment v) => v.role;
  static const Field<UserRoleAssignment, Role> _f$role = Field('role', _$role);

  @override
  final MappableFields<UserRoleAssignment> fields = const {
    #objectEnum: _f$objectEnum,
    #user: _f$user,
    #role: _f$role,
  };

  static UserRoleAssignment _instantiate(DecodingData data) {
    return UserRoleAssignment(
      objectEnum: data.dec(_f$objectEnum),
      user: data.dec(_f$user),
      role: data.dec(_f$role),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static UserRoleAssignment fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UserRoleAssignment>(map);
  }

  static UserRoleAssignment fromJsonString(String json) {
    return ensureInitialized().decodeJson<UserRoleAssignment>(json);
  }
}

mixin UserRoleAssignmentMappable {
  String toJsonString() {
    return UserRoleAssignmentMapper.ensureInitialized()
        .encodeJson<UserRoleAssignment>(this as UserRoleAssignment);
  }

  Map<String, dynamic> toJson() {
    return UserRoleAssignmentMapper.ensureInitialized()
        .encodeMap<UserRoleAssignment>(this as UserRoleAssignment);
  }

  UserRoleAssignmentCopyWith<
    UserRoleAssignment,
    UserRoleAssignment,
    UserRoleAssignment
  >
  get copyWith =>
      _UserRoleAssignmentCopyWithImpl<UserRoleAssignment, UserRoleAssignment>(
        this as UserRoleAssignment,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return UserRoleAssignmentMapper.ensureInitialized().stringifyValue(
      this as UserRoleAssignment,
    );
  }

  @override
  bool operator ==(Object other) {
    return UserRoleAssignmentMapper.ensureInitialized().equalsValue(
      this as UserRoleAssignment,
      other,
    );
  }

  @override
  int get hashCode {
    return UserRoleAssignmentMapper.ensureInitialized().hashValue(
      this as UserRoleAssignment,
    );
  }
}

extension UserRoleAssignmentValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UserRoleAssignment, $Out> {
  UserRoleAssignmentCopyWith<$R, UserRoleAssignment, $Out>
  get $asUserRoleAssignment => $base.as(
    (v, t, t2) => _UserRoleAssignmentCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class UserRoleAssignmentCopyWith<
  $R,
  $In extends UserRoleAssignment,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  UserCopyWith<$R, User, User> get user;
  RoleCopyWith<$R, Role, Role> get role;
  $R call({
    UserRoleAssignmentObjectObjectEnum? objectEnum,
    User? user,
    Role? role,
  });
  UserRoleAssignmentCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _UserRoleAssignmentCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UserRoleAssignment, $Out>
    implements UserRoleAssignmentCopyWith<$R, UserRoleAssignment, $Out> {
  _UserRoleAssignmentCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UserRoleAssignment> $mapper =
      UserRoleAssignmentMapper.ensureInitialized();
  @override
  UserCopyWith<$R, User, User> get user =>
      $value.user.copyWith.$chain((v) => call(user: v));
  @override
  RoleCopyWith<$R, Role, Role> get role =>
      $value.role.copyWith.$chain((v) => call(role: v));
  @override
  $R call({
    UserRoleAssignmentObjectObjectEnum? objectEnum,
    User? user,
    Role? role,
  }) => $apply(
    FieldCopyWithData({
      if (objectEnum != null) #objectEnum: objectEnum,
      if (user != null) #user: user,
      if (role != null) #role: role,
    }),
  );
  @override
  UserRoleAssignment $make(CopyWithData data) => UserRoleAssignment(
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
    user: data.get(#user, or: $value.user),
    role: data.get(#role, or: $value.role),
  );

  @override
  UserRoleAssignmentCopyWith<$R2, UserRoleAssignment, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _UserRoleAssignmentCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

