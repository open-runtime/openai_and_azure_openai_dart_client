// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_conversation_item_error_union.dart';
import 'realtime_mcp_protocol_error.dart';
import 'realtime_mcp_protocol_error_type_type.dart';
import 'realtime_mcp_tool_execution_error.dart';
import 'realtime_mcp_tool_execution_error_type_type.dart';
import 'realtime_mcphttp_error.dart';
import 'realtime_mcphttp_error_type_type.dart';

part 'realtime_mcp_tool_call_error_union.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorKey: 'type', includeSubClasses: [
  RealtimeMcpToolCallErrorUnionProtocolError,
  RealtimeMcpToolCallErrorUnionToolExecutionError,
  RealtimeMcpToolCallErrorUnionHttpError
])
sealed class RealtimeMcpToolCallErrorUnion with RealtimeMcpToolCallErrorUnionMappable {
  const RealtimeMcpToolCallErrorUnion();

  static RealtimeMcpToolCallErrorUnion fromJson(Map<String, dynamic> json) {
    return RealtimeMcpToolCallErrorUnionDeserializer.tryDeserialize(json);
  }

}

extension RealtimeMcpToolCallErrorUnionDeserializer on RealtimeMcpToolCallErrorUnion {
  static RealtimeMcpToolCallErrorUnion tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'type',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      RealtimeMcpToolCallErrorUnionProtocolError: 'protocol_error',
      RealtimeMcpToolCallErrorUnionToolExecutionError: 'tool_execution_error',
      RealtimeMcpToolCallErrorUnionHttpError: 'http_error',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[RealtimeMcpToolCallErrorUnionProtocolError] => RealtimeMcpToolCallErrorUnionProtocolErrorMapper.fromJson(json),
      _ when value == effective[RealtimeMcpToolCallErrorUnionToolExecutionError] => RealtimeMcpToolCallErrorUnionToolExecutionErrorMapper.fromJson(json),
      _ when value == effective[RealtimeMcpToolCallErrorUnionHttpError] => RealtimeMcpToolCallErrorUnionHttpErrorMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for RealtimeMcpToolCallErrorUnion'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'protocol_error')
class RealtimeMcpToolCallErrorUnionProtocolError extends RealtimeMcpToolCallErrorUnion with RealtimeMcpToolCallErrorUnionProtocolErrorMappable {
  final RealtimeMcpProtocolErrorTypeType type;
  final int code;
  final String message;

  const RealtimeMcpToolCallErrorUnionProtocolError({
    required this.type,
    required this.code,
    required this.message,
  });

}
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'tool_execution_error')
class RealtimeMcpToolCallErrorUnionToolExecutionError extends RealtimeMcpToolCallErrorUnion with RealtimeMcpToolCallErrorUnionToolExecutionErrorMappable {
  final RealtimeMcpToolExecutionErrorTypeType type;
  final String message;

  const RealtimeMcpToolCallErrorUnionToolExecutionError({
    required this.type,
    required this.message,
  });

}
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'http_error')
class RealtimeMcpToolCallErrorUnionHttpError extends RealtimeMcpToolCallErrorUnion with RealtimeMcpToolCallErrorUnionHttpErrorMappable {
  final RealtimeMcphttpErrorTypeType type;
  final int code;
  final String message;

  const RealtimeMcpToolCallErrorUnionHttpError({
    required this.type,
    required this.code,
    required this.message,
  });

}