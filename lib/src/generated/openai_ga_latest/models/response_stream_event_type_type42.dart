// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'response_stream_event_type_type42.mapper.dart';

/// The type of the event. Always 'response.mcp_call_arguments.delta'.
@MappableEnum(defaultValue: 'unknown')
enum ResponseStreamEventTypeType42 {
  /// Incorrect name has been replaced. Original name: `response.mcp_call_arguments.delta`.
  @MappableValue('response.mcp_call_arguments.delta') 
  undefined0,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ResponseStreamEventTypeType42> get $valuesDefined => values.where((value) => value != ResponseStreamEventTypeType42.unknown).toList();
}
