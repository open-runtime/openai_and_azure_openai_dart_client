// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_mcp_tool_execution_error_type.dart';

part 'realtime_mcp_tool_execution_error.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeMcpToolExecutionError with RealtimeMcpToolExecutionErrorMappable {
  const RealtimeMcpToolExecutionError({
    required this.type,
    required this.message,
  });

  final RealtimeMcpToolExecutionErrorType type;
  final String message;

  static RealtimeMcpToolExecutionError fromJson(Map<String, dynamic> json) => RealtimeMcpToolExecutionErrorMapper.fromJson(json);

}

