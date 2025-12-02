// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_message_tool_call_chunk_type_type.dart';

class ChatCompletionMessageToolCallChunkTypeTypeMapper
    extends EnumMapper<ChatCompletionMessageToolCallChunkTypeType> {
  ChatCompletionMessageToolCallChunkTypeTypeMapper._();

  static ChatCompletionMessageToolCallChunkTypeTypeMapper? _instance;
  static ChatCompletionMessageToolCallChunkTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionMessageToolCallChunkTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ChatCompletionMessageToolCallChunkTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ChatCompletionMessageToolCallChunkTypeType decode(dynamic value) {
    switch (value) {
      case 'function':
        return ChatCompletionMessageToolCallChunkTypeType.valueFunction;
      case 'unknown':
        return ChatCompletionMessageToolCallChunkTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ChatCompletionMessageToolCallChunkTypeType self) {
    switch (self) {
      case ChatCompletionMessageToolCallChunkTypeType.valueFunction:
        return 'function';
      case ChatCompletionMessageToolCallChunkTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ChatCompletionMessageToolCallChunkTypeTypeMapperExtension
    on ChatCompletionMessageToolCallChunkTypeType {
  dynamic toValue() {
    ChatCompletionMessageToolCallChunkTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ChatCompletionMessageToolCallChunkTypeType>(this);
  }
}

