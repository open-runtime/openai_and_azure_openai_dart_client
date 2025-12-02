// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_beta_client_event_response_cancel.mapper.dart';

/// Send this event to cancel an in-progress response. The server will respond .
/// with a `response.done` event with a status of `response.status=cancelled`. If .
/// there is no response to cancel, the server will respond with an error.
///
@MappableClass()
class RealtimeBetaClientEventResponseCancel with RealtimeBetaClientEventResponseCancelMappable {
  const RealtimeBetaClientEventResponseCancel({
    required this.type,
    this.eventId,
    this.responseId,
  });

  final dynamic type;
  @MappableField(key: 'event_id')
  final String? eventId;
  @MappableField(key: 'response_id')
  final String? responseId;

  static RealtimeBetaClientEventResponseCancel fromJson(Map<String, dynamic> json) => RealtimeBetaClientEventResponseCancelMapper.fromJson(json);

}

