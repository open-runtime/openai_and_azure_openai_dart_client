// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'create_transcription_response_diarized_json.dart';
import 'create_transcription_response_diarized_json_task.dart';
import 'create_transcription_response_diarized_json_usage_union.dart';
import 'transcription_diarized_segment.dart';

part 'create_transcription_response_union.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorKey: 'task', includeSubClasses: [
  CreateTranscriptionResponseUnionTranscribe
])
sealed class CreateTranscriptionResponseUnion with CreateTranscriptionResponseUnionMappable {
  const CreateTranscriptionResponseUnion();

  static CreateTranscriptionResponseUnion fromJson(Map<String, dynamic> json) {
    return CreateTranscriptionResponseUnionDeserializer.tryDeserialize(json);
  }

}

extension CreateTranscriptionResponseUnionDeserializer on CreateTranscriptionResponseUnion {
  static CreateTranscriptionResponseUnion tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'task',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      CreateTranscriptionResponseUnionTranscribe: 'transcribe',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[CreateTranscriptionResponseUnionTranscribe] => CreateTranscriptionResponseUnionTranscribeMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for CreateTranscriptionResponseUnion'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'transcribe')
class CreateTranscriptionResponseUnionTranscribe extends CreateTranscriptionResponseUnion with CreateTranscriptionResponseUnionTranscribeMappable {
  final CreateTranscriptionResponseDiarizedJsonTask task;
  final num duration;
  final String text;
  final List<TranscriptionDiarizedSegment> segments;
  final CreateTranscriptionResponseDiarizedJsonUsageUnion usage;

  const CreateTranscriptionResponseUnionTranscribe({
    required this.task,
    required this.duration,
    required this.text,
    required this.segments,
    required this.usage,
  });

}