// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_allowed_tools_choice_type_type.dart';

class ChatCompletionAllowedToolsChoiceTypeTypeMapper
    extends EnumMapper<ChatCompletionAllowedToolsChoiceTypeType> {
  ChatCompletionAllowedToolsChoiceTypeTypeMapper._();

  static ChatCompletionAllowedToolsChoiceTypeTypeMapper? _instance;
  static ChatCompletionAllowedToolsChoiceTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionAllowedToolsChoiceTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ChatCompletionAllowedToolsChoiceTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ChatCompletionAllowedToolsChoiceTypeType decode(dynamic value) {
    switch (value) {
      case 'allowed_tools':
        return ChatCompletionAllowedToolsChoiceTypeType.allowedTools;
      case 'unknown':
        return ChatCompletionAllowedToolsChoiceTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ChatCompletionAllowedToolsChoiceTypeType self) {
    switch (self) {
      case ChatCompletionAllowedToolsChoiceTypeType.allowedTools:
        return 'allowed_tools';
      case ChatCompletionAllowedToolsChoiceTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ChatCompletionAllowedToolsChoiceTypeTypeMapperExtension
    on ChatCompletionAllowedToolsChoiceTypeType {
  dynamic toValue() {
    ChatCompletionAllowedToolsChoiceTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ChatCompletionAllowedToolsChoiceTypeType>(this);
  }
}

