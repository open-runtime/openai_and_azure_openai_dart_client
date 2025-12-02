// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'group_user_assignment.dart';

class GroupUserAssignmentMapper extends ClassMapperBase<GroupUserAssignment> {
  GroupUserAssignmentMapper._();

  static GroupUserAssignmentMapper? _instance;
  static GroupUserAssignmentMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GroupUserAssignmentMapper._());
      GroupUserAssignmentObjectObjectEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GroupUserAssignment';

  static GroupUserAssignmentObjectObjectEnum _$objectEnum(
    GroupUserAssignment v,
  ) => v.objectEnum;
  static const Field<GroupUserAssignment, GroupUserAssignmentObjectObjectEnum>
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object');
  static String _$userId(GroupUserAssignment v) => v.userId;
  static const Field<GroupUserAssignment, String> _f$userId = Field(
    'userId',
    _$userId,
    key: r'user_id',
  );
  static String _$groupId(GroupUserAssignment v) => v.groupId;
  static const Field<GroupUserAssignment, String> _f$groupId = Field(
    'groupId',
    _$groupId,
    key: r'group_id',
  );

  @override
  final MappableFields<GroupUserAssignment> fields = const {
    #objectEnum: _f$objectEnum,
    #userId: _f$userId,
    #groupId: _f$groupId,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static GroupUserAssignment _instantiate(DecodingData data) {
    return GroupUserAssignment(
      objectEnum: data.dec(_f$objectEnum),
      userId: data.dec(_f$userId),
      groupId: data.dec(_f$groupId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GroupUserAssignment fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GroupUserAssignment>(map);
  }

  static GroupUserAssignment fromJsonString(String json) {
    return ensureInitialized().decodeJson<GroupUserAssignment>(json);
  }
}

mixin GroupUserAssignmentMappable {
  String toJsonString() {
    return GroupUserAssignmentMapper.ensureInitialized()
        .encodeJson<GroupUserAssignment>(this as GroupUserAssignment);
  }

  Map<String, dynamic> toJson() {
    return GroupUserAssignmentMapper.ensureInitialized()
        .encodeMap<GroupUserAssignment>(this as GroupUserAssignment);
  }

  GroupUserAssignmentCopyWith<
    GroupUserAssignment,
    GroupUserAssignment,
    GroupUserAssignment
  >
  get copyWith =>
      _GroupUserAssignmentCopyWithImpl<
        GroupUserAssignment,
        GroupUserAssignment
      >(this as GroupUserAssignment, $identity, $identity);
  @override
  String toString() {
    return GroupUserAssignmentMapper.ensureInitialized().stringifyValue(
      this as GroupUserAssignment,
    );
  }

  @override
  bool operator ==(Object other) {
    return GroupUserAssignmentMapper.ensureInitialized().equalsValue(
      this as GroupUserAssignment,
      other,
    );
  }

  @override
  int get hashCode {
    return GroupUserAssignmentMapper.ensureInitialized().hashValue(
      this as GroupUserAssignment,
    );
  }
}

extension GroupUserAssignmentValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GroupUserAssignment, $Out> {
  GroupUserAssignmentCopyWith<$R, GroupUserAssignment, $Out>
  get $asGroupUserAssignment => $base.as(
    (v, t, t2) => _GroupUserAssignmentCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GroupUserAssignmentCopyWith<
  $R,
  $In extends GroupUserAssignment,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    GroupUserAssignmentObjectObjectEnum? objectEnum,
    String? userId,
    String? groupId,
  });
  GroupUserAssignmentCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GroupUserAssignmentCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GroupUserAssignment, $Out>
    implements GroupUserAssignmentCopyWith<$R, GroupUserAssignment, $Out> {
  _GroupUserAssignmentCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GroupUserAssignment> $mapper =
      GroupUserAssignmentMapper.ensureInitialized();
  @override
  $R call({
    GroupUserAssignmentObjectObjectEnum? objectEnum,
    String? userId,
    String? groupId,
  }) => $apply(
    FieldCopyWithData({
      if (objectEnum != null) #objectEnum: objectEnum,
      if (userId != null) #userId: userId,
      if (groupId != null) #groupId: groupId,
    }),
  );
  @override
  GroupUserAssignment $make(CopyWithData data) => GroupUserAssignment(
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
    userId: data.get(#userId, or: $value.userId),
    groupId: data.get(#groupId, or: $value.groupId),
  );

  @override
  GroupUserAssignmentCopyWith<$R2, GroupUserAssignment, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GroupUserAssignmentCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

