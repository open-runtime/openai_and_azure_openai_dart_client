// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_session.dart';

part 'realtime_beta_server_event_session_updated.mapper.dart';

/// Returned when a session is updated with a `session.update` event, unless.
/// there is an error.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeBetaServerEventSessionUpdated with RealtimeBetaServerEventSessionUpdatedMappable {
  const RealtimeBetaServerEventSessionUpdated({
    required this.eventId,
    required this.type,
    required this.session,
  });

  @MappableField(key: 'event_id')
  final String eventId;
  final dynamic type;
  final RealtimeSession session;

  static RealtimeBetaServerEventSessionUpdated fromJson(Map<String, dynamic> json) => RealtimeBetaServerEventSessionUpdatedMapper.fromJson(json);

}

