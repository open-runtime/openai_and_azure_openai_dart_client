// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_mcp_protocol_error_type_type.dart';
import 'realtime_mcp_tool_execution_error_type_type.dart';
import 'realtime_mcphttp_error_type_type.dart';
import 'realtime_mcp_protocol_error.dart';
import 'realtime_mcp_tool_execution_error.dart';
import 'realtime_mcphttp_error.dart';

part 'realtime_mcp_tool_call_error_error_union.mapper.dart';

/// The error from the tool call, if any.
@MappableClass(includeSubClasses: [RealtimeMcpToolCallErrorErrorUnionRealtimeMcpProtocolError, RealtimeMcpToolCallErrorErrorUnionRealtimeMcpToolExecutionError, RealtimeMcpToolCallErrorErrorUnionRealtimeMcphttpError])
sealed class RealtimeMcpToolCallErrorErrorUnion with RealtimeMcpToolCallErrorErrorUnionMappable {
  const RealtimeMcpToolCallErrorErrorUnion();

  static RealtimeMcpToolCallErrorErrorUnion fromJson(Map<String, dynamic> json) {
    return RealtimeMcpToolCallErrorErrorUnionDeserializer.tryDeserialize(json);
  }
}

extension RealtimeMcpToolCallErrorErrorUnionDeserializer on RealtimeMcpToolCallErrorErrorUnion {
  static RealtimeMcpToolCallErrorErrorUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return RealtimeMcpToolCallErrorErrorUnionRealtimeMcpProtocolErrorMapper.fromJson(json);
    } catch (_) {}
    try {
      return RealtimeMcpToolCallErrorErrorUnionRealtimeMcpToolExecutionErrorMapper.fromJson(json);
    } catch (_) {}
    try {
      return RealtimeMcpToolCallErrorErrorUnionRealtimeMcphttpErrorMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for RealtimeMcpToolCallErrorErrorUnion from: $json');
  }
}

@MappableClass()
class RealtimeMcpToolCallErrorErrorUnionRealtimeMcpProtocolError extends RealtimeMcpToolCallErrorErrorUnion with RealtimeMcpToolCallErrorErrorUnionRealtimeMcpProtocolErrorMappable {
  final RealtimeMcpProtocolErrorTypeType type;
  final int code;
  final String message;

  const RealtimeMcpToolCallErrorErrorUnionRealtimeMcpProtocolError({
    required this.type,
    required this.code,
    required this.message,
  });
}

@MappableClass()
class RealtimeMcpToolCallErrorErrorUnionRealtimeMcpToolExecutionError extends RealtimeMcpToolCallErrorErrorUnion with RealtimeMcpToolCallErrorErrorUnionRealtimeMcpToolExecutionErrorMappable {
  final RealtimeMcpToolExecutionErrorTypeType type;
  final String message;

  const RealtimeMcpToolCallErrorErrorUnionRealtimeMcpToolExecutionError({
    required this.type,
    required this.message,
  });
}

@MappableClass()
class RealtimeMcpToolCallErrorErrorUnionRealtimeMcphttpError extends RealtimeMcpToolCallErrorErrorUnion with RealtimeMcpToolCallErrorErrorUnionRealtimeMcphttpErrorMappable {
  final RealtimeMcphttpErrorTypeType type;
  final int code;
  final String message;

  const RealtimeMcpToolCallErrorErrorUnionRealtimeMcphttpError({
    required this.type,
    required this.code,
    required this.message,
  });
}
