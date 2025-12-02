// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'user_role_assignment_object_object_enum.dart';

class UserRoleAssignmentObjectObjectEnumMapper
    extends EnumMapper<UserRoleAssignmentObjectObjectEnum> {
  UserRoleAssignmentObjectObjectEnumMapper._();

  static UserRoleAssignmentObjectObjectEnumMapper? _instance;
  static UserRoleAssignmentObjectObjectEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = UserRoleAssignmentObjectObjectEnumMapper._(),
      );
    }
    return _instance!;
  }

  static UserRoleAssignmentObjectObjectEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  UserRoleAssignmentObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'user.role':
        return UserRoleAssignmentObjectObjectEnum.undefined0;
      case 'unknown':
        return UserRoleAssignmentObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(UserRoleAssignmentObjectObjectEnum self) {
    switch (self) {
      case UserRoleAssignmentObjectObjectEnum.undefined0:
        return 'user.role';
      case UserRoleAssignmentObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension UserRoleAssignmentObjectObjectEnumMapperExtension
    on UserRoleAssignmentObjectObjectEnum {
  dynamic toValue() {
    UserRoleAssignmentObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals.toValue<UserRoleAssignmentObjectObjectEnum>(
      this,
    );
  }
}

