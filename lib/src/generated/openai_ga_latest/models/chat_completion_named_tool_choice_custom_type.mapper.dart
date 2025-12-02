// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_named_tool_choice_custom_type.dart';

class ChatCompletionNamedToolChoiceCustomTypeMapper
    extends EnumMapper<ChatCompletionNamedToolChoiceCustomType> {
  ChatCompletionNamedToolChoiceCustomTypeMapper._();

  static ChatCompletionNamedToolChoiceCustomTypeMapper? _instance;
  static ChatCompletionNamedToolChoiceCustomTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionNamedToolChoiceCustomTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ChatCompletionNamedToolChoiceCustomType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ChatCompletionNamedToolChoiceCustomType decode(dynamic value) {
    switch (value) {
      case 'custom':
        return ChatCompletionNamedToolChoiceCustomType.custom;
      case 'unknown':
        return ChatCompletionNamedToolChoiceCustomType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ChatCompletionNamedToolChoiceCustomType self) {
    switch (self) {
      case ChatCompletionNamedToolChoiceCustomType.custom:
        return 'custom';
      case ChatCompletionNamedToolChoiceCustomType.unknown:
        return 'unknown';
    }
  }
}

extension ChatCompletionNamedToolChoiceCustomTypeMapperExtension
    on ChatCompletionNamedToolChoiceCustomType {
  dynamic toValue() {
    ChatCompletionNamedToolChoiceCustomTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ChatCompletionNamedToolChoiceCustomType>(this);
  }
}

