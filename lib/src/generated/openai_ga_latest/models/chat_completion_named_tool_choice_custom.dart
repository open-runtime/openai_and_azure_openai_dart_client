// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'chat_completion_named_tool_choice_custom_custom.dart';
import 'chat_completion_named_tool_choice_custom_type.dart';

part 'chat_completion_named_tool_choice_custom.mapper.dart';

/// Specifies a tool the model should use. Use to force the model to call a specific custom tool.
@MappableClass(ignoreNull: true, includeTypeId: false)
class ChatCompletionNamedToolChoiceCustom with ChatCompletionNamedToolChoiceCustomMappable {
  const ChatCompletionNamedToolChoiceCustom({
    required this.type,
    required this.chatCompletionNamedToolChoiceCustomCustom,
  });

  final ChatCompletionNamedToolChoiceCustomType type;
  @MappableField(key: 'custom')
  final ChatCompletionNamedToolChoiceCustomCustom chatCompletionNamedToolChoiceCustomCustom;

  static ChatCompletionNamedToolChoiceCustom fromJson(Map<String, dynamic> json) => ChatCompletionNamedToolChoiceCustomMapper.fromJson(json);

}

