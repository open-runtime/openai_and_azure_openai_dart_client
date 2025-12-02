// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'response_created_event_type_type.dart';
import 'response_model.dart';

part 'response_created_event.mapper.dart';

/// An event that is emitted when a response is created.
///
@MappableClass()
class ResponseCreatedEvent with ResponseCreatedEventMappable {
  const ResponseCreatedEvent({
    required this.type,
    required this.response,
  });

  final ResponseCreatedEventTypeType type;
  final ResponseModel response;

  static ResponseCreatedEvent fromJson(Map<String, dynamic> json) => ResponseCreatedEventMapper.fromJson(json);

}

