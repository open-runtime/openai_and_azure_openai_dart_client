// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'response_mcp_list_tools_completed_event_type.mapper.dart';

/// The type of the event. Always 'response.mcp_list_tools.completed'.
@MappableEnum(defaultValue: 'unknown')
enum ResponseMcpListToolsCompletedEventType {
  /// Incorrect name has been replaced. Original name: `response.mcp_list_tools.completed`.
  @MappableValue('response.mcp_list_tools.completed')
  undefined0,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ResponseMcpListToolsCompletedEventType> get $valuesDefined =>
      values.where((value) => value != ResponseMcpListToolsCompletedEventType.unknown).toList();
}
