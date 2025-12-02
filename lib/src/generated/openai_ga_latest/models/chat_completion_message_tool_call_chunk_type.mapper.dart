// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_message_tool_call_chunk_type.dart';

class ChatCompletionMessageToolCallChunkTypeMapper
    extends EnumMapper<ChatCompletionMessageToolCallChunkType> {
  ChatCompletionMessageToolCallChunkTypeMapper._();

  static ChatCompletionMessageToolCallChunkTypeMapper? _instance;
  static ChatCompletionMessageToolCallChunkTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionMessageToolCallChunkTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ChatCompletionMessageToolCallChunkType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ChatCompletionMessageToolCallChunkType decode(dynamic value) {
    switch (value) {
      case 'function':
        return ChatCompletionMessageToolCallChunkType.valueFunction;
      case 'unknown':
        return ChatCompletionMessageToolCallChunkType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ChatCompletionMessageToolCallChunkType self) {
    switch (self) {
      case ChatCompletionMessageToolCallChunkType.valueFunction:
        return 'function';
      case ChatCompletionMessageToolCallChunkType.unknown:
        return 'unknown';
    }
  }
}

extension ChatCompletionMessageToolCallChunkTypeMapperExtension
    on ChatCompletionMessageToolCallChunkType {
  dynamic toValue() {
    ChatCompletionMessageToolCallChunkTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ChatCompletionMessageToolCallChunkType>(this);
  }
}

