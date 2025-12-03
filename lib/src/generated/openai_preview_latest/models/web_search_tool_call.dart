// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'item_resource.dart';
import 'output_item.dart';
import 'web_search_tool_call_status.dart';
import 'web_search_tool_call_type.dart';

part 'web_search_tool_call.mapper.dart';

/// The results of a web search tool call. See the .
/// [web search guide](/docs/guides/tools-web-search) for more information.
///
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'web_search_call')
class WebSearchToolCall extends ItemUnion with WebSearchToolCallMappable {
  const WebSearchToolCall({required this.id, required this.type, required this.status});

  final String id;
  final WebSearchToolCallType type;
  final WebSearchToolCallStatus status;

  static WebSearchToolCall fromJson(Map<String, dynamic> json) => WebSearchToolCallMapper.fromJson(json);
}
