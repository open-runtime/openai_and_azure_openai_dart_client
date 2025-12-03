// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'custom_tool_chat_completions_custom_format_union.dart';

part 'custom_tool_chat_completions_custom.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class CustomToolChatCompletionsCustom with CustomToolChatCompletionsCustomMappable {
  const CustomToolChatCompletionsCustom({required this.name, this.description, this.format});

  final String name;
  final String? description;
  final CustomToolChatCompletionsCustomFormatUnion? format;

  static CustomToolChatCompletionsCustom fromJson(Map<String, dynamic> json) =>
      CustomToolChatCompletionsCustomMapper.fromJson(json);
}
