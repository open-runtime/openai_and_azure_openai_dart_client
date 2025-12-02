// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'response_stream_event_type44.mapper.dart';

/// The type of the event. Always 'response.mcp_call.completed'.
@MappableEnum(defaultValue: 'unknown')
enum ResponseStreamEventType44 {
  /// Incorrect name has been replaced. Original name: `response.mcp_call.completed`.
  @MappableValue('response.mcp_call.completed') 
  undefined0,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ResponseStreamEventType44> get $valuesDefined => values.where((value) => value != ResponseStreamEventType44.unknown).toList();
}
