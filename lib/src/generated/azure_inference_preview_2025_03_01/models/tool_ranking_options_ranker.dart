// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'tool_ranking_options_ranker.mapper.dart';

/// The ranker to use for the file search.
@MappableEnum(defaultValue: 'unknown')
enum ToolRankingOptionsRanker {
  @MappableValue('auto')
  auto,

  @MappableValue('default-2024-11-15')
  default20241115,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ToolRankingOptionsRanker> get $valuesDefined =>
      values.where((value) => value != ToolRankingOptionsRanker.unknown).toList();
}
