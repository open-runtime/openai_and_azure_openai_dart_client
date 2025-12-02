// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'chat_completion_message_custom_tool_call_custom.dart';
import 'chat_completion_message_custom_tool_call_type_type.dart';

part 'chat_completion_message_custom_tool_call.mapper.dart';

/// A call to a custom tool created by the model.
///
@MappableClass()
class ChatCompletionMessageCustomToolCall with ChatCompletionMessageCustomToolCallMappable {
  const ChatCompletionMessageCustomToolCall({
    required this.id,
    required this.type,
    required this.chatCompletionMessageCustomToolCallCustom,
  });

  final String id;
  final ChatCompletionMessageCustomToolCallTypeType type;
  @MappableField(key: 'ChatCompletionMessageCustomToolCallCustom')
  final ChatCompletionMessageCustomToolCallCustom chatCompletionMessageCustomToolCallCustom;

  static ChatCompletionMessageCustomToolCall fromJson(Map<String, dynamic> json) => ChatCompletionMessageCustomToolCallMapper.fromJson(json);

}

