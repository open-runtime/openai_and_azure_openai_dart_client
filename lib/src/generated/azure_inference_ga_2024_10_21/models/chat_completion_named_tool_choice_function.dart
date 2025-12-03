// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'chat_completion_named_tool_choice_function.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class ChatCompletionNamedToolChoiceFunction with ChatCompletionNamedToolChoiceFunctionMappable {
  const ChatCompletionNamedToolChoiceFunction({required this.name});

  final String name;

  static ChatCompletionNamedToolChoiceFunction fromJson(Map<String, dynamic> json) =>
      ChatCompletionNamedToolChoiceFunctionMapper.fromJson(json);
}
