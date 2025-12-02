// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'user_object_object_enum.dart';

class UserObjectObjectEnumMapper extends EnumMapper<UserObjectObjectEnum> {
  UserObjectObjectEnumMapper._();

  static UserObjectObjectEnumMapper? _instance;
  static UserObjectObjectEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UserObjectObjectEnumMapper._());
    }
    return _instance!;
  }

  static UserObjectObjectEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  UserObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'organization.user':
        return UserObjectObjectEnum.undefined0;
      case 'unknown':
        return UserObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(UserObjectObjectEnum self) {
    switch (self) {
      case UserObjectObjectEnum.undefined0:
        return 'organization.user';
      case UserObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension UserObjectObjectEnumMapperExtension on UserObjectObjectEnum {
  dynamic toValue() {
    UserObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals.toValue<UserObjectObjectEnum>(this);
  }
}

