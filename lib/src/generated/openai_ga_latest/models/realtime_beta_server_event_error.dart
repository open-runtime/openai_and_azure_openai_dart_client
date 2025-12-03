// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_beta_server_event_error_error.dart';

part 'realtime_beta_server_event_error.mapper.dart';

/// Returned when an error occurs, which could be a client problem or a server.
/// problem. Most errors are recoverable and the session will stay open, we.
/// recommend to implementors to monitor and log error messages by default.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeBetaServerEventError with RealtimeBetaServerEventErrorMappable {
  const RealtimeBetaServerEventError({
    required this.eventId,
    required this.type,
    required this.realtimeBetaServerEventErrorError,
  });

  @MappableField(key: 'event_id')
  final String eventId;
  final dynamic type;
  @MappableField(key: 'error')
  final RealtimeBetaServerEventErrorError realtimeBetaServerEventErrorError;

  static RealtimeBetaServerEventError fromJson(Map<String, dynamic> json) =>
      RealtimeBetaServerEventErrorMapper.fromJson(json);
}
