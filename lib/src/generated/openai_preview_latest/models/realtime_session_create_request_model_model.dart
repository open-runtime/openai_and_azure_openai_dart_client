// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_session_create_request_model_model.mapper.dart';

/// The Realtime model used for this session.
///
@MappableEnum(defaultValue: 'unknown')
enum RealtimeSessionCreateRequestModelModel {
  @MappableValue('gpt-4o-realtime-preview') 
  gpt4oRealtimePreview,

  @MappableValue('gpt-4o-realtime-preview-2024-10-01') 
  gpt4oRealtimePreview20241001,

  @MappableValue('gpt-4o-realtime-preview-2024-12-17') 
  gpt4oRealtimePreview20241217,

  @MappableValue('gpt-4o-mini-realtime-preview') 
  gpt4oMiniRealtimePreview,

  @MappableValue('gpt-4o-mini-realtime-preview-2024-12-17') 
  gpt4oMiniRealtimePreview20241217,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<RealtimeSessionCreateRequestModelModel> get $valuesDefined => values.where((value) => value != RealtimeSessionCreateRequestModelModel.unknown).toList();
}
