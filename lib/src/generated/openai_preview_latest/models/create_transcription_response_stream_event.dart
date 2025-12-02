// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'create_transcription_response_stream_event_logprobs.dart';
import 'create_transcription_response_stream_event_type.dart';
import 'create_transcription_response_stream_event_type2.dart';
import 'transcript_text_delta_event.dart';
import 'transcript_text_delta_event_logprobs.dart';
import 'transcript_text_delta_event_type.dart';
import 'transcript_text_done_event.dart';
import 'transcript_text_done_event_logprobs.dart';
import 'transcript_text_done_event_type.dart';

part 'create_transcription_response_stream_event.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorKey: 'type', includeSubClasses: [
  CreateTranscriptionResponseStreamEventTranscriptTextDelta,
  CreateTranscriptionResponseStreamEventTranscriptTextDone
])
sealed class CreateTranscriptionResponseStreamEvent with CreateTranscriptionResponseStreamEventMappable {
  const CreateTranscriptionResponseStreamEvent();

  static CreateTranscriptionResponseStreamEvent fromJson(Map<String, dynamic> json) {
    return CreateTranscriptionResponseStreamEventUnionDeserializer.tryDeserialize(json);
  }
}

extension CreateTranscriptionResponseStreamEventUnionDeserializer on CreateTranscriptionResponseStreamEvent {
  static CreateTranscriptionResponseStreamEvent tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'type',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      CreateTranscriptionResponseStreamEventTranscriptTextDelta: 'transcript.text.delta',
      CreateTranscriptionResponseStreamEventTranscriptTextDone: 'transcript.text.done',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[CreateTranscriptionResponseStreamEventTranscriptTextDelta] => CreateTranscriptionResponseStreamEventTranscriptTextDeltaMapper.fromJson(json),
      _ when value == effective[CreateTranscriptionResponseStreamEventTranscriptTextDone] => CreateTranscriptionResponseStreamEventTranscriptTextDoneMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for CreateTranscriptionResponseStreamEvent'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'transcript.text.delta')
class CreateTranscriptionResponseStreamEventTranscriptTextDelta extends CreateTranscriptionResponseStreamEvent with CreateTranscriptionResponseStreamEventTranscriptTextDeltaMappable {
  final CreateTranscriptionResponseStreamEventType type;
  final String delta;
  final List<CreateTranscriptionResponseStreamEventLogprobs>? logprobs;

  const CreateTranscriptionResponseStreamEventTranscriptTextDelta({
    required this.type,
    required this.delta,
    required this.logprobs,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'transcript.text.done')
class CreateTranscriptionResponseStreamEventTranscriptTextDone extends CreateTranscriptionResponseStreamEvent with CreateTranscriptionResponseStreamEventTranscriptTextDoneMappable {
  final CreateTranscriptionResponseStreamEventType2 type;
  final String text;
  final List<CreateTranscriptionResponseStreamEventLogprobs>? logprobs;

  const CreateTranscriptionResponseStreamEventTranscriptTextDone({
    required this.type,
    required this.text,
    required this.logprobs,
  });
}
