// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'user_message_input_text_type.dart';

class UserMessageInputTextTypeMapper
    extends EnumMapper<UserMessageInputTextType> {
  UserMessageInputTextTypeMapper._();

  static UserMessageInputTextTypeMapper? _instance;
  static UserMessageInputTextTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = UserMessageInputTextTypeMapper._(),
      );
    }
    return _instance!;
  }

  static UserMessageInputTextType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  UserMessageInputTextType decode(dynamic value) {
    switch (value) {
      case 'input_text':
        return UserMessageInputTextType.inputText;
      case 'unknown':
        return UserMessageInputTextType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(UserMessageInputTextType self) {
    switch (self) {
      case UserMessageInputTextType.inputText:
        return 'input_text';
      case UserMessageInputTextType.unknown:
        return 'unknown';
    }
  }
}

extension UserMessageInputTextTypeMapperExtension on UserMessageInputTextType {
  dynamic toValue() {
    UserMessageInputTextTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<UserMessageInputTextType>(this);
  }
}

