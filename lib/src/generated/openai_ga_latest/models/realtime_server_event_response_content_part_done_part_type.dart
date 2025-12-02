// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_server_event_response_content_part_done_part_type.mapper.dart';

/// The content type ("text", "audio").
@MappableEnum(defaultValue: 'unknown')
enum RealtimeServerEventResponseContentPartDonePartType {
  @MappableValue('text') 
  text,

  @MappableValue('audio') 
  audio,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<RealtimeServerEventResponseContentPartDonePartType> get $valuesDefined => values.where((value) => value != RealtimeServerEventResponseContentPartDonePartType.unknown).toList();
}
