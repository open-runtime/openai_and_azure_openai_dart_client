// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_server_event_error_error.dart';

part 'realtime_server_event_error.mapper.dart';

/// Returned when an error occurs, which could be a client problem or a server.
/// problem. Most errors are recoverable and the session will stay open, we.
/// recommend to implementors to monitor and log error messages by default.
///
@MappableClass()
class RealtimeServerEventError with RealtimeServerEventErrorMappable {
  const RealtimeServerEventError({
    required this.eventId,
    required this.type,
    required this.realtimeServerEventErrorError,
  });

  @MappableField(key: 'event_id')
  final String eventId;
  final dynamic type;
  @MappableField(key: 'RealtimeServerEventErrorError')
  final RealtimeServerEventErrorError realtimeServerEventErrorError;

  static RealtimeServerEventError fromJson(Map<String, dynamic> json) => RealtimeServerEventErrorMapper.fromJson(json);

}

