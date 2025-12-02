// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_beta_server_event_error_error.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeBetaServerEventErrorError with RealtimeBetaServerEventErrorErrorMappable {
  const RealtimeBetaServerEventErrorError({
    required this.type,
    required this.message,
    this.code,
    this.param,
    this.eventId,
  });

  final String type;
  final String message;
  final String? code;
  final String? param;
  @MappableField(key: 'event_id')
  final String? eventId;

  static RealtimeBetaServerEventErrorError fromJson(Map<String, dynamic> json) => RealtimeBetaServerEventErrorErrorMapper.fromJson(json);

}

