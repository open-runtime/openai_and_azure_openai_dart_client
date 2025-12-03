// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'web_search_tool_search_context_size_search_context_size.mapper.dart';

/// High level guidance for the amount of context window space to use for the search. One of `low`, `medium`, or `high`. `medium` is the default.
@MappableEnum(defaultValue: 'unknown')
enum WebSearchToolSearchContextSizeSearchContextSize {
  @MappableValue('low')
  low,

  @MappableValue('medium')
  medium,

  @MappableValue('high')
  high,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<WebSearchToolSearchContextSizeSearchContextSize> get $valuesDefined =>
      values.where((value) => value != WebSearchToolSearchContextSizeSearchContextSize.unknown).toList();
}
