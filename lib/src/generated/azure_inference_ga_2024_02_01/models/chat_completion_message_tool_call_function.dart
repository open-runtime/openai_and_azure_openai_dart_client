// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'chat_completion_message_tool_call_function.mapper.dart';

@MappableClass()
class ChatCompletionMessageToolCallFunction with ChatCompletionMessageToolCallFunctionMappable {
  const ChatCompletionMessageToolCallFunction({
    required this.name,
    required this.arguments,
  });

  final String name;
  final String arguments;

  static ChatCompletionMessageToolCallFunction fromJson(Map<String, dynamic> json) => ChatCompletionMessageToolCallFunctionMapper.fromJson(json);

}

