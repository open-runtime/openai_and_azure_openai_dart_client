// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'chat_completion_tool_function.dart';
import 'chat_completion_tool_type.dart';

part 'chat_completion_tool.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class ChatCompletionTool with ChatCompletionToolMappable {
  const ChatCompletionTool({
    required this.type,
    required this.chatCompletionToolFunction,
  });

  final ChatCompletionToolType type;
  @MappableField(key: 'function')
  final ChatCompletionToolFunction chatCompletionToolFunction;

  static ChatCompletionTool fromJson(Map<String, dynamic> json) => ChatCompletionToolMapper.fromJson(json);

}

