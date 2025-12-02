// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_allowed_tools_choice_type.dart';

class ChatCompletionAllowedToolsChoiceTypeMapper
    extends EnumMapper<ChatCompletionAllowedToolsChoiceType> {
  ChatCompletionAllowedToolsChoiceTypeMapper._();

  static ChatCompletionAllowedToolsChoiceTypeMapper? _instance;
  static ChatCompletionAllowedToolsChoiceTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionAllowedToolsChoiceTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ChatCompletionAllowedToolsChoiceType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ChatCompletionAllowedToolsChoiceType decode(dynamic value) {
    switch (value) {
      case 'allowed_tools':
        return ChatCompletionAllowedToolsChoiceType.allowedTools;
      case 'unknown':
        return ChatCompletionAllowedToolsChoiceType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ChatCompletionAllowedToolsChoiceType self) {
    switch (self) {
      case ChatCompletionAllowedToolsChoiceType.allowedTools:
        return 'allowed_tools';
      case ChatCompletionAllowedToolsChoiceType.unknown:
        return 'unknown';
    }
  }
}

extension ChatCompletionAllowedToolsChoiceTypeMapperExtension
    on ChatCompletionAllowedToolsChoiceType {
  dynamic toValue() {
    ChatCompletionAllowedToolsChoiceTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ChatCompletionAllowedToolsChoiceType>(this);
  }
}

