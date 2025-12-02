// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'reasoning_item_summary_type.mapper.dart';

/// The type of the object. Always `summary_text`.
///
@MappableEnum(defaultValue: 'unknown')
enum ReasoningItemSummaryType {
  @MappableValue('summary_text') 
  summaryText,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ReasoningItemSummaryType> get $valuesDefined => values.where((value) => value != ReasoningItemSummaryType.unknown).toList();
}
