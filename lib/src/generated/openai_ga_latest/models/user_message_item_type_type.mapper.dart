// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'user_message_item_type_type.dart';

class UserMessageItemTypeTypeMapper
    extends EnumMapper<UserMessageItemTypeType> {
  UserMessageItemTypeTypeMapper._();

  static UserMessageItemTypeTypeMapper? _instance;
  static UserMessageItemTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = UserMessageItemTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static UserMessageItemTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  UserMessageItemTypeType decode(dynamic value) {
    switch (value) {
      case 'chatkit.user_message':
        return UserMessageItemTypeType.undefined0;
      case 'unknown':
        return UserMessageItemTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(UserMessageItemTypeType self) {
    switch (self) {
      case UserMessageItemTypeType.undefined0:
        return 'chatkit.user_message';
      case UserMessageItemTypeType.unknown:
        return 'unknown';
    }
  }
}

extension UserMessageItemTypeTypeMapperExtension on UserMessageItemTypeType {
  dynamic toValue() {
    UserMessageItemTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<UserMessageItemTypeType>(this);
  }
}

