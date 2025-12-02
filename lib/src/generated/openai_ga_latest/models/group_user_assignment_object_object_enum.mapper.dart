// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'group_user_assignment_object_object_enum.dart';

class GroupUserAssignmentObjectObjectEnumMapper
    extends EnumMapper<GroupUserAssignmentObjectObjectEnum> {
  GroupUserAssignmentObjectObjectEnumMapper._();

  static GroupUserAssignmentObjectObjectEnumMapper? _instance;
  static GroupUserAssignmentObjectObjectEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GroupUserAssignmentObjectObjectEnumMapper._(),
      );
    }
    return _instance!;
  }

  static GroupUserAssignmentObjectObjectEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  GroupUserAssignmentObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'group.user':
        return GroupUserAssignmentObjectObjectEnum.undefined0;
      case 'unknown':
        return GroupUserAssignmentObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(GroupUserAssignmentObjectObjectEnum self) {
    switch (self) {
      case GroupUserAssignmentObjectObjectEnum.undefined0:
        return 'group.user';
      case GroupUserAssignmentObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension GroupUserAssignmentObjectObjectEnumMapperExtension
    on GroupUserAssignmentObjectObjectEnum {
  dynamic toValue() {
    GroupUserAssignmentObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals.toValue<GroupUserAssignmentObjectObjectEnum>(
      this,
    );
  }
}

