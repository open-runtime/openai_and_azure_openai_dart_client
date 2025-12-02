// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'chat_completion_message_tool_call_function.dart';
import 'chat_completion_message_tool_call_type_type.dart';

part 'chat_completion_message_tool_call.mapper.dart';

@MappableClass()
class ChatCompletionMessageToolCall with ChatCompletionMessageToolCallMappable {
  const ChatCompletionMessageToolCall({
    required this.id,
    required this.type,
    required this.chatCompletionMessageToolCallFunction,
  });

  final String id;
  final ChatCompletionMessageToolCallTypeType type;
  @MappableField(key: 'ChatCompletionMessageToolCallFunction')
  final ChatCompletionMessageToolCallFunction chatCompletionMessageToolCallFunction;

  static ChatCompletionMessageToolCall fromJson(Map<String, dynamic> json) => ChatCompletionMessageToolCallMapper.fromJson(json);

}

