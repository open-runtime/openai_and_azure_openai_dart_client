// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'response_failed_event_type_type.dart';
import 'response_model.dart';
import 'response_stream_event.dart';

part 'response_failed_event.mapper.dart';

/// An event that is emitted when a response fails.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class ResponseFailedEvent with ResponseFailedEventMappable {
  const ResponseFailedEvent({
    required this.type,
    required this.response,
  });

  final ResponseFailedEventTypeType type;
  final ResponseModel response;

  static ResponseFailedEvent fromJson(Map<String, dynamic> json) => ResponseFailedEventMapper.fromJson(json);

}

