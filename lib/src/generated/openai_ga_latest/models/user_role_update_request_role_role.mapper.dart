// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'user_role_update_request_role_role.dart';

class UserRoleUpdateRequestRoleRoleMapper
    extends EnumMapper<UserRoleUpdateRequestRoleRole> {
  UserRoleUpdateRequestRoleRoleMapper._();

  static UserRoleUpdateRequestRoleRoleMapper? _instance;
  static UserRoleUpdateRequestRoleRoleMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = UserRoleUpdateRequestRoleRoleMapper._(),
      );
    }
    return _instance!;
  }

  static UserRoleUpdateRequestRoleRole fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  UserRoleUpdateRequestRoleRole decode(dynamic value) {
    switch (value) {
      case 'owner':
        return UserRoleUpdateRequestRoleRole.owner;
      case 'reader':
        return UserRoleUpdateRequestRoleRole.reader;
      case 'unknown':
        return UserRoleUpdateRequestRoleRole.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(UserRoleUpdateRequestRoleRole self) {
    switch (self) {
      case UserRoleUpdateRequestRoleRole.owner:
        return 'owner';
      case UserRoleUpdateRequestRoleRole.reader:
        return 'reader';
      case UserRoleUpdateRequestRoleRole.unknown:
        return 'unknown';
    }
  }
}

extension UserRoleUpdateRequestRoleRoleMapperExtension
    on UserRoleUpdateRequestRoleRole {
  dynamic toValue() {
    UserRoleUpdateRequestRoleRoleMapper.ensureInitialized();
    return MapperContainer.globals.toValue<UserRoleUpdateRequestRoleRole>(this);
  }
}

