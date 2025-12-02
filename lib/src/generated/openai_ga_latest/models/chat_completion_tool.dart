// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'chat_completion_tool_type_type.dart';
import 'function_object.dart';

part 'chat_completion_tool.mapper.dart';

/// A function tool that can be used to generate a response.
///
@MappableClass()
class ChatCompletionTool with ChatCompletionToolMappable {
  const ChatCompletionTool({
    required this.type,
    required this.functionField,
  });

  final ChatCompletionToolTypeType type;
  @MappableField(key: 'function')
  final FunctionObject functionField;

  static ChatCompletionTool fromJson(Map<String, dynamic> json) => ChatCompletionToolMapper.fromJson(json);

}

