// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'chat_completion_message_custom_tool_call_custom.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class ChatCompletionMessageCustomToolCallCustom with ChatCompletionMessageCustomToolCallCustomMappable {
  const ChatCompletionMessageCustomToolCallCustom({
    required this.name,
    required this.input,
  });

  final String name;
  final String input;

  static ChatCompletionMessageCustomToolCallCustom fromJson(Map<String, dynamic> json) => ChatCompletionMessageCustomToolCallCustomMapper.fromJson(json);

}

