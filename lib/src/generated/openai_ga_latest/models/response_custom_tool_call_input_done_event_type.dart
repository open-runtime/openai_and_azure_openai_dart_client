// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'response_custom_tool_call_input_done_event_type.mapper.dart';

/// The event type identifier.
@MappableEnum(defaultValue: 'unknown')
enum ResponseCustomToolCallInputDoneEventType {
  /// Incorrect name has been replaced. Original name: `response.custom_tool_call_input.done`.
  @MappableValue('response.custom_tool_call_input.done') 
  undefined0,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ResponseCustomToolCallInputDoneEventType> get $valuesDefined => values.where((value) => value != ResponseCustomToolCallInputDoneEventType.unknown).toList();
}
