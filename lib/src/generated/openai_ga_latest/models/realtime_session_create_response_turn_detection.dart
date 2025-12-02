// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_session_create_response_turn_detection.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeSessionCreateResponseTurnDetection with RealtimeSessionCreateResponseTurnDetectionMappable {
  const RealtimeSessionCreateResponseTurnDetection({
    this.type,
    this.threshold,
    this.prefixPaddingMs,
    this.silenceDurationMs,
  });

  final String? type;
  final num? threshold;
  @MappableField(key: 'prefix_padding_ms')
  final int? prefixPaddingMs;
  @MappableField(key: 'silence_duration_ms')
  final int? silenceDurationMs;

  static RealtimeSessionCreateResponseTurnDetection fromJson(Map<String, dynamic> json) => RealtimeSessionCreateResponseTurnDetectionMapper.fromJson(json);

}

