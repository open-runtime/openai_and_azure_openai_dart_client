// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_mcp_protocol_error_type.dart';

part 'realtime_mcp_protocol_error.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeMcpProtocolError with RealtimeMcpProtocolErrorMappable {
  const RealtimeMcpProtocolError({
    required this.type,
    required this.code,
    required this.message,
  });

  final RealtimeMcpProtocolErrorType type;
  final int code;
  final String message;

  static RealtimeMcpProtocolError fromJson(Map<String, dynamic> json) => RealtimeMcpProtocolErrorMapper.fromJson(json);

}

