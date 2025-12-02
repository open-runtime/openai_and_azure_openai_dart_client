// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'web_search_tool_call_type_type.mapper.dart';

/// The type of the web search tool call. Always `web_search_call`.
///
@MappableEnum(defaultValue: 'unknown')
enum WebSearchToolCallTypeType {
  @MappableValue('web_search_call') 
  webSearchCall,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<WebSearchToolCallTypeType> get $valuesDefined => values.where((value) => value != WebSearchToolCallTypeType.unknown).toList();
}
