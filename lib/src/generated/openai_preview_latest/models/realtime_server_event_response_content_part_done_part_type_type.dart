// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_server_event_response_content_part_done_part_type_type.mapper.dart';

/// The content type ("text", "audio").
@MappableEnum(defaultValue: 'unknown')
enum RealtimeServerEventResponseContentPartDonePartTypeType {
  @MappableValue('audio') 
  audio,

  @MappableValue('text') 
  text,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<RealtimeServerEventResponseContentPartDonePartTypeType> get $valuesDefined => values.where((value) => value != RealtimeServerEventResponseContentPartDonePartTypeType.unknown).toList();
}
