// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'chat_completion_function_parameters.dart';

part 'chat_completion_tool_function.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class ChatCompletionToolFunction with ChatCompletionToolFunctionMappable {
  const ChatCompletionToolFunction({
    required this.name,
    required this.parameters,
    this.description,
  });

  final String name;
  final ChatCompletionFunctionParameters parameters;
  final String? description;

  static ChatCompletionToolFunction fromJson(Map<String, dynamic> json) => ChatCompletionToolFunctionMapper.fromJson(json);

}

