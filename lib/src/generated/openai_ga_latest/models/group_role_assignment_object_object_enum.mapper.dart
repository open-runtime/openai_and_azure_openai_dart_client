// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'group_role_assignment_object_object_enum.dart';

class GroupRoleAssignmentObjectObjectEnumMapper
    extends EnumMapper<GroupRoleAssignmentObjectObjectEnum> {
  GroupRoleAssignmentObjectObjectEnumMapper._();

  static GroupRoleAssignmentObjectObjectEnumMapper? _instance;
  static GroupRoleAssignmentObjectObjectEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GroupRoleAssignmentObjectObjectEnumMapper._(),
      );
    }
    return _instance!;
  }

  static GroupRoleAssignmentObjectObjectEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  GroupRoleAssignmentObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'group.role':
        return GroupRoleAssignmentObjectObjectEnum.undefined0;
      case 'unknown':
        return GroupRoleAssignmentObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(GroupRoleAssignmentObjectObjectEnum self) {
    switch (self) {
      case GroupRoleAssignmentObjectObjectEnum.undefined0:
        return 'group.role';
      case GroupRoleAssignmentObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension GroupRoleAssignmentObjectObjectEnumMapperExtension
    on GroupRoleAssignmentObjectObjectEnum {
  dynamic toValue() {
    GroupRoleAssignmentObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals.toValue<GroupRoleAssignmentObjectObjectEnum>(
      this,
    );
  }
}

