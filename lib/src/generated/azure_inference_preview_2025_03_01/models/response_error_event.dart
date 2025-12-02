// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'response_error_event_type_type.dart';
import 'response_stream_event.dart';

part 'response_error_event.mapper.dart';

/// Emitted when an error occurs.
@MappableClass(ignoreNull: true, includeTypeId: false)
class ResponseErrorEvent with ResponseErrorEventMappable {
  const ResponseErrorEvent({
    required this.type,
    required this.code,
    required this.message,
    required this.param,
  });

  final ResponseErrorEventTypeType type;
  final String? code;
  final String message;
  final String? param;

  static ResponseErrorEvent fromJson(Map<String, dynamic> json) => ResponseErrorEventMapper.fromJson(json);

}

