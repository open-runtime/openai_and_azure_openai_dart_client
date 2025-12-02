// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_server_event_part_type.dart';

part 'realtime_server_event_part.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeServerEventPart with RealtimeServerEventPartMappable {
  const RealtimeServerEventPart({
    this.type,
    this.text,
    this.audio,
    this.transcript,
  });

  final RealtimeServerEventPartType? type;
  final String? text;
  final String? audio;
  final String? transcript;

  static RealtimeServerEventPart fromJson(Map<String, dynamic> json) => RealtimeServerEventPartMapper.fromJson(json);

}

