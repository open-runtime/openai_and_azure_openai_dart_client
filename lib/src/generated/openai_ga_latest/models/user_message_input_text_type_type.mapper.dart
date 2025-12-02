// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'user_message_input_text_type_type.dart';

class UserMessageInputTextTypeTypeMapper
    extends EnumMapper<UserMessageInputTextTypeType> {
  UserMessageInputTextTypeTypeMapper._();

  static UserMessageInputTextTypeTypeMapper? _instance;
  static UserMessageInputTextTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = UserMessageInputTextTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static UserMessageInputTextTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  UserMessageInputTextTypeType decode(dynamic value) {
    switch (value) {
      case 'input_text':
        return UserMessageInputTextTypeType.inputText;
      case 'unknown':
        return UserMessageInputTextTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(UserMessageInputTextTypeType self) {
    switch (self) {
      case UserMessageInputTextTypeType.inputText:
        return 'input_text';
      case UserMessageInputTextTypeType.unknown:
        return 'unknown';
    }
  }
}

extension UserMessageInputTextTypeTypeMapperExtension
    on UserMessageInputTextTypeType {
  dynamic toValue() {
    UserMessageInputTextTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<UserMessageInputTextTypeType>(this);
  }
}

