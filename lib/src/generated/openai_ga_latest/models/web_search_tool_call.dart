// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'web_search_tool_call_action_action_union.dart';
import 'web_search_tool_call_status_status.dart';
import 'web_search_tool_call_type_type.dart';

part 'web_search_tool_call.mapper.dart';

/// The results of a web search tool call. See the.
/// [web search guide](https://platform.openai.com/docs/guides/tools-web-search) for more information.
///
@MappableClass()
class WebSearchToolCall with WebSearchToolCallMappable {
  const WebSearchToolCall({
    required this.id,
    required this.type,
    required this.status,
    required this.action,
  });

  final String id;
  final WebSearchToolCallTypeType type;
  final WebSearchToolCallStatusStatus status;
  final WebSearchToolCallActionActionUnion action;

  static WebSearchToolCall fromJson(Map<String, dynamic> json) => WebSearchToolCallMapper.fromJson(json);

}

