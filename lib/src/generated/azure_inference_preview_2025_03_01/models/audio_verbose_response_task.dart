// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'audio_verbose_response_task.mapper.dart';

/// Type of audio task.
@MappableEnum(defaultValue: 'unknown')
enum AudioVerboseResponseTask {
  @MappableValue('transcribe')
  transcribe,

  @MappableValue('translate')
  translate,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<AudioVerboseResponseTask> get $valuesDefined =>
      values.where((value) => value != AudioVerboseResponseTask.unknown).toList();
}
