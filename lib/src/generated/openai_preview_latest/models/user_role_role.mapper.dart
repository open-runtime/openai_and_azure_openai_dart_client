// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'user_role_role.dart';

class UserRoleRoleMapper extends EnumMapper<UserRoleRole> {
  UserRoleRoleMapper._();

  static UserRoleRoleMapper? _instance;
  static UserRoleRoleMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UserRoleRoleMapper._());
    }
    return _instance!;
  }

  static UserRoleRole fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  UserRoleRole decode(dynamic value) {
    switch (value) {
      case 'owner':
        return UserRoleRole.owner;
      case 'reader':
        return UserRoleRole.reader;
      case 'unknown':
        return UserRoleRole.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(UserRoleRole self) {
    switch (self) {
      case UserRoleRole.owner:
        return 'owner';
      case UserRoleRole.reader:
        return 'reader';
      case UserRoleRole.unknown:
        return 'unknown';
    }
  }
}

extension UserRoleRoleMapperExtension on UserRoleRole {
  dynamic toValue() {
    UserRoleRoleMapper.ensureInitialized();
    return MapperContainer.globals.toValue<UserRoleRole>(this);
  }
}

