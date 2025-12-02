// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'response_reasoning_summary_part_added_event_part_type_type.mapper.dart';

/// The type of the summary part. Always `summary_text`.
@MappableEnum(defaultValue: 'unknown')
enum ResponseReasoningSummaryPartAddedEventPartTypeType {
  @MappableValue('summary_text') 
  summaryText,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ResponseReasoningSummaryPartAddedEventPartTypeType> get $valuesDefined => values.where((value) => value != ResponseReasoningSummaryPartAddedEventPartTypeType.unknown).toList();
}
