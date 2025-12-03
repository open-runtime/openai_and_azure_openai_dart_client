// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_mcphttp_error_type.dart';

part 'realtime_mcphttp_error.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'http_error')
class RealtimeMcphttpError extends RealtimeMcpToolCallErrorUnion with RealtimeMcphttpErrorMappable {
  const RealtimeMcphttpError({required this.type, required this.code, required this.message});

  final RealtimeMcphttpErrorType type;
  final int code;
  final String message;

  static RealtimeMcphttpError fromJson(Map<String, dynamic> json) => RealtimeMcphttpErrorMapper.fromJson(json);
}
