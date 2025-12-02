// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_client_event.dart';
import 'realtime_client_event_response_create_type_type.dart';
import 'realtime_response_create_params.dart';

part 'realtime_client_event_response_create.mapper.dart';

/// This event instructs the server to create a Response, which means triggering .
/// model inference. When in Server VAD mode, the server will create Responses .
/// automatically.
///
/// A Response will include at least one Item, and may have two, in which case .
/// the second will be a function call. These Items will be appended to the .
/// conversation history.
///
/// The server will respond with a `response.created` event, events for Items .
/// and content created, and finally a `response.done` event to indicate the .
/// Response is complete.
///
/// The `response.create` event includes inference configuration like .
/// `instructions`, and `temperature`. These fields will override the Session's .
/// configuration for this Response only.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeClientEventResponseCreate with RealtimeClientEventResponseCreateMappable {
  const RealtimeClientEventResponseCreate({
    required this.type,
    this.eventId,
    this.response,
  });

  final RealtimeClientEventResponseCreateTypeType type;
  @MappableField(key: 'event_id')
  final String? eventId;
  final RealtimeResponseCreateParams? response;

  static RealtimeClientEventResponseCreate fromJson(Map<String, dynamic> json) => RealtimeClientEventResponseCreateMapper.fromJson(json);

}

