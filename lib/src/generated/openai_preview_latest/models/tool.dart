// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'computer_use_preview_tool.dart';
import 'computer_use_preview_tool_environment.dart';
import 'computer_use_preview_tool_type.dart';
import 'file_search_tool.dart';
import 'file_search_tool_type.dart';
import 'filters.dart';
import 'function_tool.dart';
import 'function_tool_type.dart';
import 'ranking_options.dart';
import 'tool_environment.dart';
import 'tool_type.dart';
import 'tool_type2.dart';
import 'tool_type3.dart';

part 'tool.mapper.dart';

@MappableClass(
  ignoreNull: true,
  includeTypeId: false,
  discriminatorKey: 'type',
  includeSubClasses: [ToolFileSearch, ToolFunction, ToolComputerUsePreview],
)
sealed class Tool with ToolMappable {
  const Tool();

  static Tool fromJson(Map<String, dynamic> json) {
    return ToolUnionDeserializer.tryDeserialize(json);
  }
}

extension ToolUnionDeserializer on Tool {
  static Tool tryDeserialize(Map<String, dynamic> json, {String key = 'type', Map<Type, Object?>? mapping}) {
    final mappingFallback = const <Type, Object?>{
      FileSearchTool: 'file_search',
      FunctionTool: 'function',
      ComputerUsePreviewTool: 'computer_use_preview',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[FileSearchTool] => FileSearchToolMapper.fromJson(json),
      _ when value == effective[FunctionTool] => FunctionToolMapper.fromJson(json),
      _ when value == effective[ComputerUsePreviewTool] => ComputerUsePreviewToolMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for Tool'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'file_search')
class ToolFileSearch extends Tool with ToolFileSearchMappable {
  final ToolType type;
  @MappableField(key: 'vector_store_ids')
  final List<String> vectorStoreIds;
  @MappableField(key: 'max_num_results')
  final int? maxNumResults;
  @MappableField(key: 'ranking_options')
  final RankingOptions? rankingOptions;
  final Filters? filters;

  const ToolFileSearch({
    required this.type,
    required this.vectorStoreIds,
    required this.maxNumResults,
    required this.rankingOptions,
    required this.filters,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'function')
class ToolFunction extends Tool with ToolFunctionMappable {
  final ToolType2 type;
  final String name;
  final String? description;
  final Map<String, dynamic>? parameters;
  final bool? strict;

  const ToolFunction({
    required this.type,
    required this.name,
    required this.description,
    required this.parameters,
    required this.strict,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'computer_use_preview')
class ToolComputerUsePreview extends Tool with ToolComputerUsePreviewMappable {
  final ToolType3 type;
  final ToolEnvironment environment;
  @MappableField(key: 'display_width')
  final int displayWidth;
  @MappableField(key: 'display_height')
  final int displayHeight;

  const ToolComputerUsePreview({
    required this.type,
    required this.environment,
    required this.displayWidth,
    required this.displayHeight,
  });
}
