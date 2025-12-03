// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'reasoning_generate_summary_generate_summary.mapper.dart';

/// **o-series models only** .
///
/// A summary of the reasoning performed by the model. This can be.
/// useful for debugging and understanding the model's reasoning process.
/// One of `concise` or `detailed`.
///
@MappableEnum(defaultValue: 'unknown')
enum ReasoningGenerateSummaryGenerateSummary {
  @MappableValue('concise')
  concise,

  @MappableValue('detailed')
  detailed,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ReasoningGenerateSummaryGenerateSummary> get $valuesDefined =>
      values.where((value) => value != ReasoningGenerateSummaryGenerateSummary.unknown).toList();
}
