// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'chat_completion_allowed_tools.dart';
import 'chat_completion_allowed_tools_choice_type_type.dart';

part 'chat_completion_allowed_tools_choice.mapper.dart';

/// Constrains the tools available to the model to a pre-defined set.
///
@MappableClass()
class ChatCompletionAllowedToolsChoice with ChatCompletionAllowedToolsChoiceMappable {
  const ChatCompletionAllowedToolsChoice({
    required this.type,
    required this.allowedTools,
  });

  final ChatCompletionAllowedToolsChoiceTypeType type;
  @MappableField(key: 'allowed_tools')
  final ChatCompletionAllowedTools allowedTools;

  static ChatCompletionAllowedToolsChoice fromJson(Map<String, dynamic> json) => ChatCompletionAllowedToolsChoiceMapper.fromJson(json);

}

