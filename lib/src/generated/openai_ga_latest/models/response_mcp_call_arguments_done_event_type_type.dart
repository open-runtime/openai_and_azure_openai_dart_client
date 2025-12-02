// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'response_mcp_call_arguments_done_event_type_type.mapper.dart';

/// The type of the event. Always 'response.mcp_call_arguments.done'.
@MappableEnum(defaultValue: 'unknown')
enum ResponseMcpCallArgumentsDoneEventTypeType {
  /// Incorrect name has been replaced. Original name: `response.mcp_call_arguments.done`.
  @MappableValue('response.mcp_call_arguments.done') 
  undefined0,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ResponseMcpCallArgumentsDoneEventTypeType> get $valuesDefined => values.where((value) => value != ResponseMcpCallArgumentsDoneEventTypeType.unknown).toList();
}
