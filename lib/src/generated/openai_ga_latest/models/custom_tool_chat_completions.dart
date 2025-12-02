// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'custom_tool_chat_completions_custom.dart';
import 'custom_tool_chat_completions_type.dart';

part 'custom_tool_chat_completions.mapper.dart';

/// A custom tool that processes input using a specified format.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class CustomToolChatCompletions with CustomToolChatCompletionsMappable {
  const CustomToolChatCompletions({
    required this.type,
    required this.customToolChatCompletionsCustom,
  });

  final CustomToolChatCompletionsType type;
  @MappableField(key: 'custom')
  final CustomToolChatCompletionsCustom customToolChatCompletionsCustom;

  static CustomToolChatCompletions fromJson(Map<String, dynamic> json) => CustomToolChatCompletionsMapper.fromJson(json);

}

