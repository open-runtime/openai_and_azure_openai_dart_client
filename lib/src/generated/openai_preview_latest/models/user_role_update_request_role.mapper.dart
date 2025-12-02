// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'user_role_update_request_role.dart';

class UserRoleUpdateRequestRoleMapper
    extends EnumMapper<UserRoleUpdateRequestRole> {
  UserRoleUpdateRequestRoleMapper._();

  static UserRoleUpdateRequestRoleMapper? _instance;
  static UserRoleUpdateRequestRoleMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = UserRoleUpdateRequestRoleMapper._(),
      );
    }
    return _instance!;
  }

  static UserRoleUpdateRequestRole fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  UserRoleUpdateRequestRole decode(dynamic value) {
    switch (value) {
      case 'owner':
        return UserRoleUpdateRequestRole.owner;
      case 'reader':
        return UserRoleUpdateRequestRole.reader;
      case 'unknown':
        return UserRoleUpdateRequestRole.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(UserRoleUpdateRequestRole self) {
    switch (self) {
      case UserRoleUpdateRequestRole.owner:
        return 'owner';
      case UserRoleUpdateRequestRole.reader:
        return 'reader';
      case UserRoleUpdateRequestRole.unknown:
        return 'unknown';
    }
  }
}

extension UserRoleUpdateRequestRoleMapperExtension
    on UserRoleUpdateRequestRole {
  dynamic toValue() {
    UserRoleUpdateRequestRoleMapper.ensureInitialized();
    return MapperContainer.globals.toValue<UserRoleUpdateRequestRole>(this);
  }
}

