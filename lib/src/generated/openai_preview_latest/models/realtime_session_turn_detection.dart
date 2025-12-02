// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_session_turn_detection_type_type.dart';
import 'realtime_session_turn_detection_eagerness_eagerness.dart';

part 'realtime_session_turn_detection.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeSessionTurnDetection with RealtimeSessionTurnDetectionMappable {
  const RealtimeSessionTurnDetection({
    this.threshold,
    this.prefixPaddingMs,
    this.silenceDurationMs,
    this.type = RealtimeSessionTurnDetectionTypeType.serverVad,
    this.eagerness = RealtimeSessionTurnDetectionEagernessEagerness.auto,
    this.createResponse = true,
    this.interruptResponse = true,
  });

  final num? threshold;
  @MappableField(key: 'prefix_padding_ms')
  final int? prefixPaddingMs;
  @MappableField(key: 'silence_duration_ms')
  final int? silenceDurationMs;
  final RealtimeSessionTurnDetectionTypeType type;
  final RealtimeSessionTurnDetectionEagernessEagerness eagerness;
  @MappableField(key: 'create_response')
  final bool createResponse;
  @MappableField(key: 'interrupt_response')
  final bool interruptResponse;

  static RealtimeSessionTurnDetection fromJson(Map<String, dynamic> json) => RealtimeSessionTurnDetectionMapper.fromJson(json);

}

