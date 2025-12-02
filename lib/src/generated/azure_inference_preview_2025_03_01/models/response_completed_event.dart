// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'response_completed_event_type_type.dart';
import 'response_model.dart';

part 'response_completed_event.mapper.dart';

/// Emitted when the model response is complete.
@MappableClass()
class ResponseCompletedEvent with ResponseCompletedEventMappable {
  const ResponseCompletedEvent({
    required this.type,
    required this.response,
  });

  final ResponseCompletedEventTypeType type;
  final ResponseModel response;

  static ResponseCompletedEvent fromJson(Map<String, dynamic> json) => ResponseCompletedEventMapper.fromJson(json);

}

