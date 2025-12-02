// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'response_in_progress_event_type_type.dart';
import 'response_model.dart';

part 'response_in_progress_event.mapper.dart';

/// Emitted when the response is in progress.
@MappableClass()
class ResponseInProgressEvent with ResponseInProgressEventMappable {
  const ResponseInProgressEvent({
    required this.type,
    required this.response,
  });

  final ResponseInProgressEventTypeType type;
  final ResponseModel response;

  static ResponseInProgressEvent fromJson(Map<String, dynamic> json) => ResponseInProgressEventMapper.fromJson(json);

}

