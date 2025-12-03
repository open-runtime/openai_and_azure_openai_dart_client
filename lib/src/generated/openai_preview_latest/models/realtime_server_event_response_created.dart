// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_response.dart';
import 'realtime_server_event.dart';
import 'realtime_server_event_response_created_type.dart';

part 'realtime_server_event_response_created.mapper.dart';

/// Returned when a new Response is created. The first event of response creation,.
/// where the response is in an initial state of `in_progress`.
///
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'response.created')
class RealtimeServerEventResponseCreated extends RealtimeServerEvent with RealtimeServerEventResponseCreatedMappable {
  const RealtimeServerEventResponseCreated({required this.eventId, required this.type, required this.response});

  @MappableField(key: 'event_id')
  final String eventId;
  final RealtimeServerEventResponseCreatedType type;
  final RealtimeResponse response;

  static RealtimeServerEventResponseCreated fromJson(Map<String, dynamic> json) =>
      RealtimeServerEventResponseCreatedMapper.fromJson(json);
}
