// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'chat_completion_message_tool_call_chunk_function.mapper.dart';

@MappableClass()
class ChatCompletionMessageToolCallChunkFunction with ChatCompletionMessageToolCallChunkFunctionMappable {
  const ChatCompletionMessageToolCallChunkFunction({
    this.name,
    this.arguments,
  });

  final String? name;
  final String? arguments;

  static ChatCompletionMessageToolCallChunkFunction fromJson(Map<String, dynamic> json) => ChatCompletionMessageToolCallChunkFunctionMapper.fromJson(json);

}

