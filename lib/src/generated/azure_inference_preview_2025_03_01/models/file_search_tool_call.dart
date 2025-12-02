// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'file_search_tool_call_results.dart';
import 'file_search_tool_call_status.dart';
import 'file_search_tool_call_type.dart';
import 'item_resource.dart';
import 'output_item.dart';

part 'file_search_tool_call.mapper.dart';

/// The results of a file search tool call. See the .
/// [file search guide](/docs/guides/tools-file-search) for more information.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class FileSearchToolCall with FileSearchToolCallMappable {
  const FileSearchToolCall({
    required this.id,
    required this.type,
    required this.status,
    required this.queries,
    this.results,
  });

  final String id;
  final FileSearchToolCallType type;
  final FileSearchToolCallStatus status;
  final List<String> queries;
  final List<FileSearchToolCallResults>? results;

  static FileSearchToolCall fromJson(Map<String, dynamic> json) => FileSearchToolCallMapper.fromJson(json);

}

