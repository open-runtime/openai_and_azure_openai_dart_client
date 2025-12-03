// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_server_event_error_error.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeServerEventErrorError with RealtimeServerEventErrorErrorMappable {
  const RealtimeServerEventErrorError({required this.type, required this.message, this.code, this.param, this.eventId});

  final String type;
  final String message;
  final String? code;
  final String? param;
  @MappableField(key: 'event_id')
  final String? eventId;

  static RealtimeServerEventErrorError fromJson(Map<String, dynamic> json) =>
      RealtimeServerEventErrorErrorMapper.fromJson(json);
}
