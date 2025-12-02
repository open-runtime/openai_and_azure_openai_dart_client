// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'chat_completion_named_tool_choice_custom_custom.mapper.dart';

@MappableClass()
class ChatCompletionNamedToolChoiceCustomCustom with ChatCompletionNamedToolChoiceCustomCustomMappable {
  const ChatCompletionNamedToolChoiceCustomCustom({
    required this.name,
  });

  final String name;

  static ChatCompletionNamedToolChoiceCustomCustom fromJson(Map<String, dynamic> json) => ChatCompletionNamedToolChoiceCustomCustomMapper.fromJson(json);

}

