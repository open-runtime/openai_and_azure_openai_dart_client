// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'chat_completion_message_custom_tool_call_custom.dart';
import 'chat_completion_message_custom_tool_call_type_type.dart';
import 'chat_completion_message_tool_call_function.dart';
import 'chat_completion_message_tool_call_type_type.dart';
import 'chat_completion_message_tool_call.dart';
import 'chat_completion_message_custom_tool_call.dart';

part 'chat_completion_message_tool_calls_union.mapper.dart';

@MappableClass(includeSubClasses: [ChatCompletionMessageToolCallsUnionChatCompletionMessageToolCall, ChatCompletionMessageToolCallsUnionChatCompletionMessageCustomToolCall])
sealed class ChatCompletionMessageToolCallsUnion with ChatCompletionMessageToolCallsUnionMappable {
  const ChatCompletionMessageToolCallsUnion();

  static ChatCompletionMessageToolCallsUnion fromJson(Map<String, dynamic> json) {
    return ChatCompletionMessageToolCallsUnionDeserializer.tryDeserialize(json);
  }
}

extension ChatCompletionMessageToolCallsUnionDeserializer on ChatCompletionMessageToolCallsUnion {
  static ChatCompletionMessageToolCallsUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return ChatCompletionMessageToolCallsUnionChatCompletionMessageToolCallMapper.fromJson(json);
    } catch (_) {}
    try {
      return ChatCompletionMessageToolCallsUnionChatCompletionMessageCustomToolCallMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for ChatCompletionMessageToolCallsUnion from: $json');
  }
}

@MappableClass()
class ChatCompletionMessageToolCallsUnionChatCompletionMessageToolCall extends ChatCompletionMessageToolCallsUnion with ChatCompletionMessageToolCallsUnionChatCompletionMessageToolCallMappable {
  final String id;
  final ChatCompletionMessageToolCallTypeType type;
  final ChatCompletionMessageToolCallFunction chatCompletionMessageToolCallFunction;

  const ChatCompletionMessageToolCallsUnionChatCompletionMessageToolCall({
    required this.id,
    required this.type,
    required this.chatCompletionMessageToolCallFunction,
  });
}

@MappableClass()
class ChatCompletionMessageToolCallsUnionChatCompletionMessageCustomToolCall extends ChatCompletionMessageToolCallsUnion with ChatCompletionMessageToolCallsUnionChatCompletionMessageCustomToolCallMappable {
  final String id;
  final ChatCompletionMessageCustomToolCallTypeType type;
  final ChatCompletionMessageCustomToolCallCustom chatCompletionMessageCustomToolCallCustom;

  const ChatCompletionMessageToolCallsUnionChatCompletionMessageCustomToolCall({
    required this.id,
    required this.type,
    required this.chatCompletionMessageCustomToolCallCustom,
  });
}
