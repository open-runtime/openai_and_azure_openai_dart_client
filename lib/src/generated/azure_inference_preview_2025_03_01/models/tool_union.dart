// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'computer_tool_environment_environment.dart';
import 'computer_tool_type_type.dart';
import 'file_search_tool_filters_filters_union.dart';
import 'file_search_tool_ranking_options.dart';
import 'file_search_tool_type_type.dart';
import 'function_tool_type_type.dart';
import 'file_search_tool.dart';
import 'function_tool.dart';
import 'computer_tool.dart';

part 'tool_union.mapper.dart';

@MappableClass(includeSubClasses: [ToolUnionFileSearchTool, ToolUnionFunctionTool, ToolUnionComputerTool])
sealed class ToolUnion with ToolUnionMappable {
  const ToolUnion();

  static ToolUnion fromJson(Map<String, dynamic> json) {
    return ToolUnionDeserializer.tryDeserialize(json);
  }
}

extension ToolUnionDeserializer on ToolUnion {
  static ToolUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return ToolUnionFileSearchToolMapper.fromJson(json);
    } catch (_) {}
    try {
      return ToolUnionFunctionToolMapper.fromJson(json);
    } catch (_) {}
    try {
      return ToolUnionComputerToolMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for ToolUnion from: $json');
  }
}

@MappableClass()
class ToolUnionFileSearchTool extends ToolUnion with ToolUnionFileSearchToolMappable {
  final FileSearchToolTypeType type;
  final List<String> vectorStoreIds;
  final int? maxNumResults;
  final FileSearchToolFiltersFiltersUnion? filters;
  final FileSearchToolRankingOptions? fileSearchToolRankingOptions;

  const ToolUnionFileSearchTool({
    required this.type,
    required this.vectorStoreIds,
    required this.maxNumResults,
    required this.filters,
    required this.fileSearchToolRankingOptions,
  });
}

@MappableClass()
class ToolUnionFunctionTool extends ToolUnion with ToolUnionFunctionToolMappable {
  final FunctionToolTypeType type;
  final String name;
  final String? description;
  final dynamic parameters;
  final bool strict;

  const ToolUnionFunctionTool({
    required this.type,
    required this.name,
    required this.description,
    required this.parameters,
    required this.strict,
  });
}

@MappableClass()
class ToolUnionComputerTool extends ToolUnion with ToolUnionComputerToolMappable {
  final ComputerToolTypeType type;
  final num displayWidth;
  final num displayHeight;
  final ComputerToolEnvironmentEnvironment environment;

  const ToolUnionComputerTool({
    required this.type,
    required this.displayWidth,
    required this.displayHeight,
    required this.environment,
  });
}
