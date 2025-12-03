// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_server_event_error.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeServerEventError with RealtimeServerEventErrorMappable {
  const RealtimeServerEventError({this.type, this.code, this.message, this.param});

  final String? type;
  final String? code;
  final String? message;
  final String? param;

  static RealtimeServerEventError fromJson(Map<String, dynamic> json) => RealtimeServerEventErrorMapper.fromJson(json);
}
