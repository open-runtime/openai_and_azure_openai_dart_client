// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'user_message_item_object_object_enum.dart';

class UserMessageItemObjectObjectEnumMapper
    extends EnumMapper<UserMessageItemObjectObjectEnum> {
  UserMessageItemObjectObjectEnumMapper._();

  static UserMessageItemObjectObjectEnumMapper? _instance;
  static UserMessageItemObjectObjectEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = UserMessageItemObjectObjectEnumMapper._(),
      );
    }
    return _instance!;
  }

  static UserMessageItemObjectObjectEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  UserMessageItemObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'chatkit.thread_item':
        return UserMessageItemObjectObjectEnum.undefined0;
      case 'unknown':
        return UserMessageItemObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(UserMessageItemObjectObjectEnum self) {
    switch (self) {
      case UserMessageItemObjectObjectEnum.undefined0:
        return 'chatkit.thread_item';
      case UserMessageItemObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension UserMessageItemObjectObjectEnumMapperExtension
    on UserMessageItemObjectObjectEnum {
  dynamic toValue() {
    UserMessageItemObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals.toValue<UserMessageItemObjectObjectEnum>(
      this,
    );
  }
}

