// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'response_mcp_call_failed_event_type.mapper.dart';

/// The type of the event. Always 'response.mcp_call.failed'.
@MappableEnum(defaultValue: 'unknown')
enum ResponseMcpCallFailedEventType {
  /// Incorrect name has been replaced. Original name: `response.mcp_call.failed`.
  @MappableValue('response.mcp_call.failed')
  undefined0,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ResponseMcpCallFailedEventType> get $valuesDefined =>
      values.where((value) => value != ResponseMcpCallFailedEventType.unknown).toList();
}
