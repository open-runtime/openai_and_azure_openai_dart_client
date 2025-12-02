// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'chat_completion_allowed_tools_mode_mode.dart';

part 'chat_completion_allowed_tools.mapper.dart';

/// Constrains the tools available to the model to a pre-defined set.
///
@MappableClass()
class ChatCompletionAllowedTools with ChatCompletionAllowedToolsMappable {
  const ChatCompletionAllowedTools({
    required this.mode,
    required this.tools,
  });

  final ChatCompletionAllowedToolsModeMode mode;
  final List<dynamic> tools;

  static ChatCompletionAllowedTools fromJson(Map<String, dynamic> json) => ChatCompletionAllowedToolsMapper.fromJson(json);

}

