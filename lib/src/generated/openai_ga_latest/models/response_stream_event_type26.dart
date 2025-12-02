// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'response_stream_event_type26.mapper.dart';

/// The type of the event. Always `response.reasoning_summary_part.done`.
///
@MappableEnum(defaultValue: 'unknown')
enum ResponseStreamEventType26 {
  /// Incorrect name has been replaced. Original name: `response.reasoning_summary_part.done`.
  @MappableValue('response.reasoning_summary_part.done') 
  undefined0,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ResponseStreamEventType26> get $valuesDefined => values.where((value) => value != ResponseStreamEventType26.unknown).toList();
}
