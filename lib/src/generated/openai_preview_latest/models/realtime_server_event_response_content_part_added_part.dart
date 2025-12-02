// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_server_event_response_content_part_added_part_type_type.dart';

part 'realtime_server_event_response_content_part_added_part.mapper.dart';

@MappableClass()
class RealtimeServerEventResponseContentPartAddedPart with RealtimeServerEventResponseContentPartAddedPartMappable {
  const RealtimeServerEventResponseContentPartAddedPart({
    this.type,
    this.text,
    this.audio,
    this.transcript,
  });

  final RealtimeServerEventResponseContentPartAddedPartTypeType? type;
  final String? text;
  final String? audio;
  final String? transcript;

  static RealtimeServerEventResponseContentPartAddedPart fromJson(Map<String, dynamic> json) => RealtimeServerEventResponseContentPartAddedPartMapper.fromJson(json);

}

