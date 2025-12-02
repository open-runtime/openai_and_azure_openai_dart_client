// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'output_audio_type.mapper.dart';

/// The type of the output audio. Always `output_audio`.
///
@MappableEnum(defaultValue: 'unknown')
enum OutputAudioType {
  @MappableValue('output_audio') 
  outputAudio,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<OutputAudioType> get $valuesDefined => values.where((value) => value != OutputAudioType.unknown).toList();
}
