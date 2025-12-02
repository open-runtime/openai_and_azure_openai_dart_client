// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'web_search_tool_type_type.mapper.dart';

/// The type of the web search tool. One of `web_search` or `web_search_2025_08_26`.
@MappableEnum(defaultValue: 'unknown')
enum WebSearchToolTypeType {
  @MappableValue('web_search') 
  webSearch,

  @MappableValue('web_search_2025_08_26') 
  webSearch20250826,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<WebSearchToolTypeType> get $valuesDefined => values.where((value) => value != WebSearchToolTypeType.unknown).toList();
}
