// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'user_list_response_object_object_enum.dart';

class UserListResponseObjectObjectEnumMapper
    extends EnumMapper<UserListResponseObjectObjectEnum> {
  UserListResponseObjectObjectEnumMapper._();

  static UserListResponseObjectObjectEnumMapper? _instance;
  static UserListResponseObjectObjectEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = UserListResponseObjectObjectEnumMapper._(),
      );
    }
    return _instance!;
  }

  static UserListResponseObjectObjectEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  UserListResponseObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'list':
        return UserListResponseObjectObjectEnum.valueList;
      case 'unknown':
        return UserListResponseObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(UserListResponseObjectObjectEnum self) {
    switch (self) {
      case UserListResponseObjectObjectEnum.valueList:
        return 'list';
      case UserListResponseObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension UserListResponseObjectObjectEnumMapperExtension
    on UserListResponseObjectObjectEnum {
  dynamic toValue() {
    UserListResponseObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals.toValue<UserListResponseObjectObjectEnum>(
      this,
    );
  }
}

