// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'user_message_quoted_text_type_type.dart';

class UserMessageQuotedTextTypeTypeMapper
    extends EnumMapper<UserMessageQuotedTextTypeType> {
  UserMessageQuotedTextTypeTypeMapper._();

  static UserMessageQuotedTextTypeTypeMapper? _instance;
  static UserMessageQuotedTextTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = UserMessageQuotedTextTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static UserMessageQuotedTextTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  UserMessageQuotedTextTypeType decode(dynamic value) {
    switch (value) {
      case 'quoted_text':
        return UserMessageQuotedTextTypeType.quotedText;
      case 'unknown':
        return UserMessageQuotedTextTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(UserMessageQuotedTextTypeType self) {
    switch (self) {
      case UserMessageQuotedTextTypeType.quotedText:
        return 'quoted_text';
      case UserMessageQuotedTextTypeType.unknown:
        return 'unknown';
    }
  }
}

extension UserMessageQuotedTextTypeTypeMapperExtension
    on UserMessageQuotedTextTypeType {
  dynamic toValue() {
    UserMessageQuotedTextTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<UserMessageQuotedTextTypeType>(this);
  }
}

