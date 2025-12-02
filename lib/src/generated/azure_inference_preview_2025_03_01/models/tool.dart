// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'computer_tool.dart';
import 'computer_tool_environment_environment.dart';
import 'computer_tool_type_type.dart';
import 'file_search_tool.dart';
import 'file_search_tool_filters_union.dart';
import 'file_search_tool_ranking_options.dart';
import 'file_search_tool_type_type.dart';
import 'function_tool.dart';
import 'function_tool_type_type.dart';
import 'tool_environment_environment.dart';
import 'tool_filters_union.dart';
import 'tool_ranking_options.dart';
import 'tool_type_type.dart';
import 'tool_type_type2.dart';
import 'tool_type_type3.dart';

part 'tool.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorKey: 'type', includeSubClasses: [
  ToolFileSearch,
  ToolFunction,
  ToolComputerPreview
])
sealed class Tool with ToolMappable {
  const Tool();

  static Tool fromJson(Map<String, dynamic> json) {
    return ToolUnionDeserializer.tryDeserialize(json);
  }
}

extension ToolUnionDeserializer on Tool {
  static Tool tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'type',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      ToolFileSearch: 'file_search',
      ToolFunction: 'function',
      ToolComputerPreview: 'computer-preview',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[ToolFileSearch] => ToolFileSearchMapper.fromJson(json),
      _ when value == effective[ToolFunction] => ToolFunctionMapper.fromJson(json),
      _ when value == effective[ToolComputerPreview] => ToolComputerPreviewMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for Tool'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'file_search')
class ToolFileSearch extends Tool with ToolFileSearchMappable {
  final ToolTypeType type;
  @MappableField(key: 'vector_store_ids')
  final List<String> vectorStoreIds;
  @MappableField(key: 'max_num_results')
  final int? maxNumResults;
  final ToolFiltersUnion? filters;
  @MappableField(key: 'ranking_options')
  final ToolRankingOptions? toolRankingOptions;

  const ToolFileSearch({
    required this.type,
    required this.vectorStoreIds,
    required this.maxNumResults,
    required this.filters,
    required this.toolRankingOptions,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'function')
class ToolFunction extends Tool with ToolFunctionMappable {
  final ToolTypeType2 type;
  final String name;
  final String? description;
  final dynamic parameters;
  final bool strict;

  const ToolFunction({
    required this.type,
    required this.name,
    required this.description,
    required this.parameters,
    required this.strict,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'computer-preview')
class ToolComputerPreview extends Tool with ToolComputerPreviewMappable {
  final ToolTypeType3 type;
  @MappableField(key: 'display_width')
  final num displayWidth;
  @MappableField(key: 'display_height')
  final num displayHeight;
  final ToolEnvironmentEnvironment environment;

  const ToolComputerPreview({
    required this.type,
    required this.displayWidth,
    required this.displayHeight,
    required this.environment,
  });
}
