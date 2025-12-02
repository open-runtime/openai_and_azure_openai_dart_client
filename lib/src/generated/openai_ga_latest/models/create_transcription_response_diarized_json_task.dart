// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'create_transcription_response_diarized_json_task.mapper.dart';

/// The type of task that was run. Always `transcribe`.
@MappableEnum(defaultValue: 'unknown')
enum CreateTranscriptionResponseDiarizedJsonTask {
  @MappableValue('transcribe') 
  transcribe,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<CreateTranscriptionResponseDiarizedJsonTask> get $valuesDefined => values.where((value) => value != CreateTranscriptionResponseDiarizedJsonTask.unknown).toList();
}
