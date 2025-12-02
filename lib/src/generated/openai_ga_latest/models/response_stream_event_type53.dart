// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'response_stream_event_type53.mapper.dart';

/// The event type identifier.
@MappableEnum(defaultValue: 'unknown')
enum ResponseStreamEventType53 {
  /// Incorrect name has been replaced. Original name: `response.custom_tool_call_input.done`.
  @MappableValue('response.custom_tool_call_input.done') 
  undefined0,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ResponseStreamEventType53> get $valuesDefined => values.where((value) => value != ResponseStreamEventType53.unknown).toList();
}
