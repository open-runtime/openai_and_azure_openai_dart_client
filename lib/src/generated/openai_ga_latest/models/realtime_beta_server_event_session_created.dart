// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_session.dart';

part 'realtime_beta_server_event_session_created.mapper.dart';

/// Returned when a Session is created. Emitted automatically when a new.
/// connection is established as the first server event. This event will contain.
/// the default Session configuration.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeBetaServerEventSessionCreated with RealtimeBetaServerEventSessionCreatedMappable {
  const RealtimeBetaServerEventSessionCreated({required this.eventId, required this.type, required this.session});

  @MappableField(key: 'event_id')
  final String eventId;
  final dynamic type;
  final RealtimeSession session;

  static RealtimeBetaServerEventSessionCreated fromJson(Map<String, dynamic> json) =>
      RealtimeBetaServerEventSessionCreatedMapper.fromJson(json);
}
