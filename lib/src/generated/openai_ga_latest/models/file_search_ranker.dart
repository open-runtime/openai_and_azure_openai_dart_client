// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'file_search_ranker.mapper.dart';

/// The ranker to use for the file search. If not specified will use the `auto` ranker.
@MappableEnum(defaultValue: 'unknown')
enum FileSearchRanker {
  @MappableValue('auto')
  auto,

  @MappableValue('default_2024_08_21')
  default20240821,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<FileSearchRanker> get $valuesDefined =>
      values.where((value) => value != FileSearchRanker.unknown).toList();
}
