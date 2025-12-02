// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'group_role_assignment.dart';

class GroupRoleAssignmentMapper extends ClassMapperBase<GroupRoleAssignment> {
  GroupRoleAssignmentMapper._();

  static GroupRoleAssignmentMapper? _instance;
  static GroupRoleAssignmentMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GroupRoleAssignmentMapper._());
      GroupRoleAssignmentObjectObjectEnumMapper.ensureInitialized();
      GroupMapper.ensureInitialized();
      RoleMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GroupRoleAssignment';

  static GroupRoleAssignmentObjectObjectEnum _$objectEnum(
    GroupRoleAssignment v,
  ) => v.objectEnum;
  static const Field<GroupRoleAssignment, GroupRoleAssignmentObjectObjectEnum>
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object');
  static Group _$group(GroupRoleAssignment v) => v.group;
  static const Field<GroupRoleAssignment, Group> _f$group = Field(
    'group',
    _$group,
  );
  static Role _$role(GroupRoleAssignment v) => v.role;
  static const Field<GroupRoleAssignment, Role> _f$role = Field('role', _$role);

  @override
  final MappableFields<GroupRoleAssignment> fields = const {
    #objectEnum: _f$objectEnum,
    #group: _f$group,
    #role: _f$role,
  };

  static GroupRoleAssignment _instantiate(DecodingData data) {
    return GroupRoleAssignment(
      objectEnum: data.dec(_f$objectEnum),
      group: data.dec(_f$group),
      role: data.dec(_f$role),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GroupRoleAssignment fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GroupRoleAssignment>(map);
  }

  static GroupRoleAssignment fromJsonString(String json) {
    return ensureInitialized().decodeJson<GroupRoleAssignment>(json);
  }
}

mixin GroupRoleAssignmentMappable {
  String toJsonString() {
    return GroupRoleAssignmentMapper.ensureInitialized()
        .encodeJson<GroupRoleAssignment>(this as GroupRoleAssignment);
  }

  Map<String, dynamic> toJson() {
    return GroupRoleAssignmentMapper.ensureInitialized()
        .encodeMap<GroupRoleAssignment>(this as GroupRoleAssignment);
  }

  GroupRoleAssignmentCopyWith<
    GroupRoleAssignment,
    GroupRoleAssignment,
    GroupRoleAssignment
  >
  get copyWith =>
      _GroupRoleAssignmentCopyWithImpl<
        GroupRoleAssignment,
        GroupRoleAssignment
      >(this as GroupRoleAssignment, $identity, $identity);
  @override
  String toString() {
    return GroupRoleAssignmentMapper.ensureInitialized().stringifyValue(
      this as GroupRoleAssignment,
    );
  }

  @override
  bool operator ==(Object other) {
    return GroupRoleAssignmentMapper.ensureInitialized().equalsValue(
      this as GroupRoleAssignment,
      other,
    );
  }

  @override
  int get hashCode {
    return GroupRoleAssignmentMapper.ensureInitialized().hashValue(
      this as GroupRoleAssignment,
    );
  }
}

extension GroupRoleAssignmentValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GroupRoleAssignment, $Out> {
  GroupRoleAssignmentCopyWith<$R, GroupRoleAssignment, $Out>
  get $asGroupRoleAssignment => $base.as(
    (v, t, t2) => _GroupRoleAssignmentCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GroupRoleAssignmentCopyWith<
  $R,
  $In extends GroupRoleAssignment,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  GroupCopyWith<$R, Group, Group> get group;
  RoleCopyWith<$R, Role, Role> get role;
  $R call({
    GroupRoleAssignmentObjectObjectEnum? objectEnum,
    Group? group,
    Role? role,
  });
  GroupRoleAssignmentCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GroupRoleAssignmentCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GroupRoleAssignment, $Out>
    implements GroupRoleAssignmentCopyWith<$R, GroupRoleAssignment, $Out> {
  _GroupRoleAssignmentCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GroupRoleAssignment> $mapper =
      GroupRoleAssignmentMapper.ensureInitialized();
  @override
  GroupCopyWith<$R, Group, Group> get group =>
      $value.group.copyWith.$chain((v) => call(group: v));
  @override
  RoleCopyWith<$R, Role, Role> get role =>
      $value.role.copyWith.$chain((v) => call(role: v));
  @override
  $R call({
    GroupRoleAssignmentObjectObjectEnum? objectEnum,
    Group? group,
    Role? role,
  }) => $apply(
    FieldCopyWithData({
      if (objectEnum != null) #objectEnum: objectEnum,
      if (group != null) #group: group,
      if (role != null) #role: role,
    }),
  );
  @override
  GroupRoleAssignment $make(CopyWithData data) => GroupRoleAssignment(
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
    group: data.get(#group, or: $value.group),
    role: data.get(#role, or: $value.role),
  );

  @override
  GroupRoleAssignmentCopyWith<$R2, GroupRoleAssignment, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GroupRoleAssignmentCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

