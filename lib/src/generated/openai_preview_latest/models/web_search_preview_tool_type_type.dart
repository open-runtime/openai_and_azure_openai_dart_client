// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'web_search_preview_tool_type_type.mapper.dart';

/// The type of the web search tool. One of `web_search_preview` or `web_search_preview_2025_03_11`.
@MappableEnum(defaultValue: 'unknown')
enum WebSearchPreviewToolTypeType {
  @MappableValue('web_search_preview') 
  webSearchPreview,

  @MappableValue('web_search_preview_2025_03_11') 
  webSearchPreview20250311,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<WebSearchPreviewToolTypeType> get $valuesDefined => values.where((value) => value != WebSearchPreviewToolTypeType.unknown).toList();
}
