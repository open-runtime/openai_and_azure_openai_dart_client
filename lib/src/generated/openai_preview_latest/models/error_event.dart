// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'assistant_stream_event.dart';
import 'error.dart';
import 'error_event_event.dart';

part 'error_event.mapper.dart';

/// Occurs when an [error](/docs/guides/error-codes#api-errors) occurs. This can happen due to an internal server error or a timeout.
@MappableClass(ignoreNull: true, includeTypeId: false)
class ErrorEvent with ErrorEventMappable {
  const ErrorEvent({
    required this.event,
    required this.data,
  });

  final ErrorEventEvent event;
  final Error data;

  static ErrorEvent fromJson(Map<String, dynamic> json) => ErrorEventMapper.fromJson(json);

}

