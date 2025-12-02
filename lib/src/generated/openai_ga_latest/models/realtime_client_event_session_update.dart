// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_client_event_session_update_session_session_union.dart';

part 'realtime_client_event_session_update.mapper.dart';

/// Send this event to update the session’s configuration.
/// The client may send this event at any time to update any field.
/// except for `voice` and `model`. `voice` can be updated only if there have been no other audio outputs yet.
///
/// When the server receives a `session.update`, it will respond.
/// with a `session.updated` event showing the full, effective configuration.
/// Only the fields that are present in the `session.update` are updated. To clear a field like.
/// `instructions`, pass an empty string. To clear a field like `tools`, pass an empty array.
/// To clear a field like `turn_detection`, pass `null`.
///
@MappableClass()
class RealtimeClientEventSessionUpdate with RealtimeClientEventSessionUpdateMappable {
  const RealtimeClientEventSessionUpdate({
    required this.type,
    required this.session,
    this.eventId,
  });

  final dynamic type;
  final RealtimeClientEventSessionUpdateSessionSessionUnion session;
  @MappableField(key: 'event_id')
  final String? eventId;

  static RealtimeClientEventSessionUpdate fromJson(Map<String, dynamic> json) => RealtimeClientEventSessionUpdateMapper.fromJson(json);

}

