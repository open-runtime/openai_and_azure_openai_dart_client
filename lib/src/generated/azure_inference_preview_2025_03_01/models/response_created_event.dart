// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'response_created_event_type.dart';
import 'response_model.dart';
import 'response_stream_event.dart';

part 'response_created_event.mapper.dart';

/// An event that is emitted when a response is created.
///
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'response.created')
class ResponseCreatedEvent extends ResponseStreamEvent with ResponseCreatedEventMappable {
  const ResponseCreatedEvent({required this.type, required this.response});

  final ResponseCreatedEventType type;
  final ResponseModel response;

  static ResponseCreatedEvent fromJson(Map<String, dynamic> json) => ResponseCreatedEventMapper.fromJson(json);
}
