// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'user_message_quoted_text_type.dart';

class UserMessageQuotedTextTypeMapper
    extends EnumMapper<UserMessageQuotedTextType> {
  UserMessageQuotedTextTypeMapper._();

  static UserMessageQuotedTextTypeMapper? _instance;
  static UserMessageQuotedTextTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = UserMessageQuotedTextTypeMapper._(),
      );
    }
    return _instance!;
  }

  static UserMessageQuotedTextType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  UserMessageQuotedTextType decode(dynamic value) {
    switch (value) {
      case 'quoted_text':
        return UserMessageQuotedTextType.quotedText;
      case 'unknown':
        return UserMessageQuotedTextType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(UserMessageQuotedTextType self) {
    switch (self) {
      case UserMessageQuotedTextType.quotedText:
        return 'quoted_text';
      case UserMessageQuotedTextType.unknown:
        return 'unknown';
    }
  }
}

extension UserMessageQuotedTextTypeMapperExtension
    on UserMessageQuotedTextType {
  dynamic toValue() {
    UserMessageQuotedTextTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<UserMessageQuotedTextType>(this);
  }
}

