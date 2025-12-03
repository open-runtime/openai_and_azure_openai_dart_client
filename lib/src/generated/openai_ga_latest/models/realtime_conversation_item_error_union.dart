// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_mcp_protocol_error.dart';
import 'realtime_mcp_protocol_error_type.dart';
import 'realtime_mcp_tool_execution_error.dart';
import 'realtime_mcp_tool_execution_error_type.dart';
import 'realtime_mcphttp_error.dart';
import 'realtime_mcphttp_error_type.dart';

part 'realtime_conversation_item_error_union.mapper.dart';

@MappableClass(
  ignoreNull: true,
  includeTypeId: false,
  discriminatorKey: 'type',
  includeSubClasses: [
    RealtimeConversationItemErrorUnionProtocolError,
    RealtimeConversationItemErrorUnionToolExecutionError,
    RealtimeConversationItemErrorUnionHttpError,
  ],
)
sealed class RealtimeConversationItemErrorUnion with RealtimeConversationItemErrorUnionMappable {
  const RealtimeConversationItemErrorUnion();

  static RealtimeConversationItemErrorUnion fromJson(Map<String, dynamic> json) {
    return RealtimeConversationItemErrorUnionDeserializer.tryDeserialize(json);
  }
}

extension RealtimeConversationItemErrorUnionDeserializer on RealtimeConversationItemErrorUnion {
  static RealtimeConversationItemErrorUnion tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'type',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      RealtimeMcpProtocolError: 'protocol_error',
      RealtimeMcpToolExecutionError: 'tool_execution_error',
      RealtimeMcphttpError: 'http_error',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[RealtimeMcpProtocolError] => RealtimeMcpProtocolErrorMapper.fromJson(json),
      _ when value == effective[RealtimeMcpToolExecutionError] => RealtimeMcpToolExecutionErrorMapper.fromJson(json),
      _ when value == effective[RealtimeMcphttpError] => RealtimeMcphttpErrorMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for RealtimeConversationItemErrorUnion'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'protocol_error')
class RealtimeConversationItemErrorUnionProtocolError extends RealtimeConversationItemErrorUnion
    with RealtimeConversationItemErrorUnionProtocolErrorMappable {
  final RealtimeMcpProtocolErrorType type;
  final int code;
  final String message;

  const RealtimeConversationItemErrorUnionProtocolError({
    required this.type,
    required this.code,
    required this.message,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'tool_execution_error')
class RealtimeConversationItemErrorUnionToolExecutionError extends RealtimeConversationItemErrorUnion
    with RealtimeConversationItemErrorUnionToolExecutionErrorMappable {
  final RealtimeMcpToolExecutionErrorType type;
  final String message;

  const RealtimeConversationItemErrorUnionToolExecutionError({required this.type, required this.message});
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'http_error')
class RealtimeConversationItemErrorUnionHttpError extends RealtimeConversationItemErrorUnion
    with RealtimeConversationItemErrorUnionHttpErrorMappable {
  final RealtimeMcphttpErrorType type;
  final int code;
  final String message;

  const RealtimeConversationItemErrorUnionHttpError({required this.type, required this.code, required this.message});
}
