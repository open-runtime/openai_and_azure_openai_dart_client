// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'chat_completion_named_tool_choice_function.dart';
import 'chat_completion_named_tool_choice_type.dart';

part 'chat_completion_named_tool_choice.mapper.dart';

/// Specifies a tool the model should use. Use to force the model to call a specific function.
@MappableClass(ignoreNull: true, includeTypeId: false)
class ChatCompletionNamedToolChoice with ChatCompletionNamedToolChoiceMappable {
  const ChatCompletionNamedToolChoice({
    required this.type,
    required this.chatCompletionNamedToolChoiceFunction,
  });

  final ChatCompletionNamedToolChoiceType type;
  @MappableField(key: 'function')
  final ChatCompletionNamedToolChoiceFunction chatCompletionNamedToolChoiceFunction;

  static ChatCompletionNamedToolChoice fromJson(Map<String, dynamic> json) => ChatCompletionNamedToolChoiceMapper.fromJson(json);

}

