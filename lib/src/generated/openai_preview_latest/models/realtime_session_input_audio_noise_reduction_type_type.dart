// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_session_input_audio_noise_reduction_type_type.mapper.dart';

/// Type of noise reduction. `near_field` is for close-talking microphones such as headphones, `far_field` is for far-field microphones such as laptop or conference room microphones.
///
@MappableEnum(defaultValue: 'unknown')
enum RealtimeSessionInputAudioNoiseReductionTypeType {
  @MappableValue('near_field') 
  nearField,

  @MappableValue('far_field') 
  farField,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<RealtimeSessionInputAudioNoiseReductionTypeType> get $valuesDefined => values.where((value) => value != RealtimeSessionInputAudioNoiseReductionTypeType.unknown).toList();
}
