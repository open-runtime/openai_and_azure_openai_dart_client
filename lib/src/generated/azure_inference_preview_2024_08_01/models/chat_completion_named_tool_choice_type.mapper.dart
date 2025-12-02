// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_named_tool_choice_type.dart';

class ChatCompletionNamedToolChoiceTypeMapper
    extends EnumMapper<ChatCompletionNamedToolChoiceType> {
  ChatCompletionNamedToolChoiceTypeMapper._();

  static ChatCompletionNamedToolChoiceTypeMapper? _instance;
  static ChatCompletionNamedToolChoiceTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionNamedToolChoiceTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ChatCompletionNamedToolChoiceType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ChatCompletionNamedToolChoiceType decode(dynamic value) {
    switch (value) {
      case 'function':
        return ChatCompletionNamedToolChoiceType.valueFunction;
      case 'unknown':
        return ChatCompletionNamedToolChoiceType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ChatCompletionNamedToolChoiceType self) {
    switch (self) {
      case ChatCompletionNamedToolChoiceType.valueFunction:
        return 'function';
      case ChatCompletionNamedToolChoiceType.unknown:
        return 'unknown';
    }
  }
}

extension ChatCompletionNamedToolChoiceTypeMapperExtension
    on ChatCompletionNamedToolChoiceType {
  dynamic toValue() {
    ChatCompletionNamedToolChoiceTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ChatCompletionNamedToolChoiceType>(
      this,
    );
  }
}

