// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'user_delete_response_object_object_enum.dart';

class UserDeleteResponseObjectObjectEnumMapper
    extends EnumMapper<UserDeleteResponseObjectObjectEnum> {
  UserDeleteResponseObjectObjectEnumMapper._();

  static UserDeleteResponseObjectObjectEnumMapper? _instance;
  static UserDeleteResponseObjectObjectEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = UserDeleteResponseObjectObjectEnumMapper._(),
      );
    }
    return _instance!;
  }

  static UserDeleteResponseObjectObjectEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  UserDeleteResponseObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'organization.user.deleted':
        return UserDeleteResponseObjectObjectEnum.undefined0;
      case 'unknown':
        return UserDeleteResponseObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(UserDeleteResponseObjectObjectEnum self) {
    switch (self) {
      case UserDeleteResponseObjectObjectEnum.undefined0:
        return 'organization.user.deleted';
      case UserDeleteResponseObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension UserDeleteResponseObjectObjectEnumMapperExtension
    on UserDeleteResponseObjectObjectEnum {
  dynamic toValue() {
    UserDeleteResponseObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals.toValue<UserDeleteResponseObjectObjectEnum>(
      this,
    );
  }
}

