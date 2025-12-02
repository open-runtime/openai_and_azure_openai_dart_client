// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_session_create_request_turn_detection_type.mapper.dart';

/// Type of turn detection.
///
@MappableEnum(defaultValue: 'unknown')
enum RealtimeSessionCreateRequestTurnDetectionType {
  @MappableValue('server_vad') 
  serverVad,

  @MappableValue('semantic_vad') 
  semanticVad,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<RealtimeSessionCreateRequestTurnDetectionType> get $valuesDefined => values.where((value) => value != RealtimeSessionCreateRequestTurnDetectionType.unknown).toList();
}
