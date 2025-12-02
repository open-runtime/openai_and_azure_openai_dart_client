// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'user_list_resource_object_object_enum.dart';

class UserListResourceObjectObjectEnumMapper
    extends EnumMapper<UserListResourceObjectObjectEnum> {
  UserListResourceObjectObjectEnumMapper._();

  static UserListResourceObjectObjectEnumMapper? _instance;
  static UserListResourceObjectObjectEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = UserListResourceObjectObjectEnumMapper._(),
      );
    }
    return _instance!;
  }

  static UserListResourceObjectObjectEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  UserListResourceObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'list':
        return UserListResourceObjectObjectEnum.list;
      case 'unknown':
        return UserListResourceObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(UserListResourceObjectObjectEnum self) {
    switch (self) {
      case UserListResourceObjectObjectEnum.list:
        return 'list';
      case UserListResourceObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension UserListResourceObjectObjectEnumMapperExtension
    on UserListResourceObjectObjectEnum {
  dynamic toValue() {
    UserListResourceObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals.toValue<UserListResourceObjectObjectEnum>(
      this,
    );
  }
}

