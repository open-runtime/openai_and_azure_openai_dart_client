// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_session_create_request_ga_model_union_enum.mapper.dart';

/// Enum values: gpt-realtime, gpt-realtime-2025-08-28, gpt-4o-realtime-preview, gpt-4o-realtime-preview-2024-10-01, gpt-4o-realtime-preview-2024-12-17, gpt-4o-realtime-preview-2025-06-03, gpt-4o-mini-realtime-preview, gpt-4o-mini-realtime-preview-2024-12-17, gpt-realtime-mini, gpt-realtime-mini-2025-10-06, gpt-audio-mini, gpt-audio-mini-2025-10-06
@MappableEnum(defaultValue: 'unknown')
enum RealtimeSessionCreateRequestGaModelUnionEnum {
  @MappableValue('gpt-realtime')
  gptRealtime,

  @MappableValue('gpt-realtime-2025-08-28')
  gptRealtime20250828,

  @MappableValue('gpt-4o-realtime-preview')
  gpt4oRealtimePreview,

  @MappableValue('gpt-4o-realtime-preview-2024-10-01')
  gpt4oRealtimePreview20241001,

  @MappableValue('gpt-4o-realtime-preview-2024-12-17')
  gpt4oRealtimePreview20241217,

  @MappableValue('gpt-4o-realtime-preview-2025-06-03')
  gpt4oRealtimePreview20250603,

  @MappableValue('gpt-4o-mini-realtime-preview')
  gpt4oMiniRealtimePreview,

  @MappableValue('gpt-4o-mini-realtime-preview-2024-12-17')
  gpt4oMiniRealtimePreview20241217,

  @MappableValue('gpt-realtime-mini')
  gptRealtimeMini,

  @MappableValue('gpt-realtime-mini-2025-10-06')
  gptRealtimeMini20251006,

  @MappableValue('gpt-audio-mini')
  gptAudioMini,

  @MappableValue('gpt-audio-mini-2025-10-06')
  gptAudioMini20251006,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<RealtimeSessionCreateRequestGaModelUnionEnum> get $valuesDefined =>
      values.where((value) => value != RealtimeSessionCreateRequestGaModelUnionEnum.unknown).toList();
}
