// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'chat_completion_message_tool_call_chunk_function.dart';
import 'chat_completion_message_tool_call_chunk_type.dart';

part 'chat_completion_message_tool_call_chunk.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class ChatCompletionMessageToolCallChunk with ChatCompletionMessageToolCallChunkMappable {
  const ChatCompletionMessageToolCallChunk({
    required this.indexField,
    this.id,
    this.type,
    this.chatCompletionMessageToolCallChunkFunction,
  });

  @MappableField(key: 'index')
  final int indexField;
  final String? id;
  final ChatCompletionMessageToolCallChunkType? type;
  @MappableField(key: 'function')
  final ChatCompletionMessageToolCallChunkFunction? chatCompletionMessageToolCallChunkFunction;

  static ChatCompletionMessageToolCallChunk fromJson(Map<String, dynamic> json) => ChatCompletionMessageToolCallChunkMapper.fromJson(json);

}

