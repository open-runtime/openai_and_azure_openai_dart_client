// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_tool_type.dart';

class ChatCompletionToolTypeMapper extends EnumMapper<ChatCompletionToolType> {
  ChatCompletionToolTypeMapper._();

  static ChatCompletionToolTypeMapper? _instance;
  static ChatCompletionToolTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ChatCompletionToolTypeMapper._());
    }
    return _instance!;
  }

  static ChatCompletionToolType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ChatCompletionToolType decode(dynamic value) {
    switch (value) {
      case 'function':
        return ChatCompletionToolType.valueFunction;
      case 'unknown':
        return ChatCompletionToolType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ChatCompletionToolType self) {
    switch (self) {
      case ChatCompletionToolType.valueFunction:
        return 'function';
      case ChatCompletionToolType.unknown:
        return 'unknown';
    }
  }
}

extension ChatCompletionToolTypeMapperExtension on ChatCompletionToolType {
  dynamic toValue() {
    ChatCompletionToolTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ChatCompletionToolType>(this);
  }
}

