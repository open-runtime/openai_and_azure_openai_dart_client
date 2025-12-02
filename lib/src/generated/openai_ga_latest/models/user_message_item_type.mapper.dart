// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'user_message_item_type.dart';

class UserMessageItemTypeMapper extends EnumMapper<UserMessageItemType> {
  UserMessageItemTypeMapper._();

  static UserMessageItemTypeMapper? _instance;
  static UserMessageItemTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UserMessageItemTypeMapper._());
    }
    return _instance!;
  }

  static UserMessageItemType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  UserMessageItemType decode(dynamic value) {
    switch (value) {
      case 'chatkit.user_message':
        return UserMessageItemType.undefined0;
      case 'unknown':
        return UserMessageItemType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(UserMessageItemType self) {
    switch (self) {
      case UserMessageItemType.undefined0:
        return 'chatkit.user_message';
      case UserMessageItemType.unknown:
        return 'unknown';
    }
  }
}

extension UserMessageItemTypeMapperExtension on UserMessageItemType {
  dynamic toValue() {
    UserMessageItemTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<UserMessageItemType>(this);
  }
}

