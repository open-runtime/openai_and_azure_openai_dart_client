// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'response_reasoning_summary_text_done_event_type.mapper.dart';

/// The type of the event. Always `response.reasoning_summary_text.done`.
///
@MappableEnum(defaultValue: 'unknown')
enum ResponseReasoningSummaryTextDoneEventType {
  /// Incorrect name has been replaced. Original name: `response.reasoning_summary_text.done`.
  @MappableValue('response.reasoning_summary_text.done') 
  undefined0,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ResponseReasoningSummaryTextDoneEventType> get $valuesDefined => values.where((value) => value != ResponseReasoningSummaryTextDoneEventType.unknown).toList();
}
