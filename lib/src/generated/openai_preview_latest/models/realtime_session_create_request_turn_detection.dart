// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_session_create_request_turn_detection_type_type.dart';
import 'realtime_session_create_request_turn_detection_eagerness_eagerness.dart';

part 'realtime_session_create_request_turn_detection.mapper.dart';

@MappableClass()
class RealtimeSessionCreateRequestTurnDetection with RealtimeSessionCreateRequestTurnDetectionMappable {
  const RealtimeSessionCreateRequestTurnDetection({
    this.threshold,
    this.prefixPaddingMs,
    this.silenceDurationMs,
    this.type = RealtimeSessionCreateRequestTurnDetectionTypeType.serverVad,
    this.eagerness = RealtimeSessionCreateRequestTurnDetectionEagernessEagerness.auto,
    this.createResponse = true,
    this.interruptResponse = true,
  });

  final num? threshold;
  @MappableField(key: 'prefix_padding_ms')
  final int? prefixPaddingMs;
  @MappableField(key: 'silence_duration_ms')
  final int? silenceDurationMs;
  final RealtimeSessionCreateRequestTurnDetectionTypeType type;
  final RealtimeSessionCreateRequestTurnDetectionEagernessEagerness eagerness;
  @MappableField(key: 'create_response')
  final bool createResponse;
  @MappableField(key: 'interrupt_response')
  final bool interruptResponse;

  static RealtimeSessionCreateRequestTurnDetection fromJson(Map<String, dynamic> json) => RealtimeSessionCreateRequestTurnDetectionMapper.fromJson(json);

}

