// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_session_create_request.dart';

part 'realtime_beta_client_event_session_update.mapper.dart';

/// Send this event to update the session’s default configuration.
/// The client may send this event at any time to update any field,.
/// except for `voice`. However, note that once a session has been.
/// initialized with a particular `model`, it can’t be changed to.
/// another model using `session.update`.
///
/// When the server receives a `session.update`, it will respond.
/// with a `session.updated` event showing the full, effective configuration.
/// Only the fields that are present are updated. To clear a field like.
/// `instructions`, pass an empty string.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeBetaClientEventSessionUpdate with RealtimeBetaClientEventSessionUpdateMappable {
  const RealtimeBetaClientEventSessionUpdate({
    required this.type,
    required this.session,
    this.eventId,
  });

  final dynamic type;
  final RealtimeSessionCreateRequest session;
  @MappableField(key: 'event_id')
  final String? eventId;

  static RealtimeBetaClientEventSessionUpdate fromJson(Map<String, dynamic> json) => RealtimeBetaClientEventSessionUpdateMapper.fromJson(json);

}

