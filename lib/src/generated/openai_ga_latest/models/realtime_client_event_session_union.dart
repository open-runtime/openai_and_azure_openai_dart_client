// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'prompt.dart';
import 'realtime_session_create_request_ga.dart';
import 'realtime_session_create_request_ga_audio.dart';
import 'realtime_session_create_request_ga_include.dart';
import 'realtime_session_create_request_ga_max_output_tokens_union.dart';
import 'realtime_session_create_request_ga_model_union.dart';
import 'realtime_session_create_request_ga_output_modalities_output_modalities.dart';
import 'realtime_session_create_request_ga_tool_choice_union.dart';
import 'realtime_session_create_request_ga_tools_union.dart';
import 'realtime_session_create_request_ga_tracing_union.dart';
import 'realtime_session_create_request_ga_type.dart';
import 'realtime_transcription_session_create_request_ga.dart';
import 'realtime_transcription_session_create_request_ga_audio.dart';
import 'realtime_transcription_session_create_request_ga_include.dart';
import 'realtime_transcription_session_create_request_ga_type.dart';
import 'realtime_truncation.dart';

part 'realtime_client_event_session_union.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorKey: 'type', includeSubClasses: [
  RealtimeClientEventSessionUnionRealtime,
  RealtimeClientEventSessionUnionTranscription
])
sealed class RealtimeClientEventSessionUnion with RealtimeClientEventSessionUnionMappable {
  const RealtimeClientEventSessionUnion();

  static RealtimeClientEventSessionUnion fromJson(Map<String, dynamic> json) {
    return RealtimeClientEventSessionUnionDeserializer.tryDeserialize(json);
  }

}

extension RealtimeClientEventSessionUnionDeserializer on RealtimeClientEventSessionUnion {
  static RealtimeClientEventSessionUnion tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'type',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      RealtimeClientEventSessionUnionRealtime: 'realtime',
      RealtimeClientEventSessionUnionTranscription: 'transcription',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[RealtimeClientEventSessionUnionRealtime] => RealtimeClientEventSessionUnionRealtimeMapper.fromJson(json),
      _ when value == effective[RealtimeClientEventSessionUnionTranscription] => RealtimeClientEventSessionUnionTranscriptionMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for RealtimeClientEventSessionUnion'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'realtime')
class RealtimeClientEventSessionUnionRealtime extends RealtimeClientEventSessionUnion with RealtimeClientEventSessionUnionRealtimeMappable {
  final RealtimeSessionCreateRequestGaType type;
  @MappableField(key: 'output_modalities')
  final List<RealtimeSessionCreateRequestGaOutputModalitiesOutputModalities> outputModalities;
  final RealtimeSessionCreateRequestGaModelUnion? model;
  final String? instructions;
  @MappableField(key: 'audio')
  final RealtimeSessionCreateRequestGaAudio? realtimeSessionCreateRequestGaAudio;
  final List<RealtimeSessionCreateRequestGaInclude>? include;
  final RealtimeSessionCreateRequestGaTracingUnion? tracing;
  final List<RealtimeSessionCreateRequestGaToolsUnion>? tools;
  @MappableField(key: 'tool_choice')
  final RealtimeSessionCreateRequestGaToolChoiceUnion toolChoice;
  @MappableField(key: 'max_output_tokens')
  final RealtimeSessionCreateRequestGaMaxOutputTokensUnion? maxOutputTokens;
  final RealtimeTruncation? truncation;
  final Prompt? prompt;

  const RealtimeClientEventSessionUnionRealtime({
    required this.type,
    required this.outputModalities,
    required this.model,
    required this.instructions,
    required this.realtimeSessionCreateRequestGaAudio,
    required this.include,
    required this.tracing,
    required this.tools,
    required this.toolChoice,
    required this.maxOutputTokens,
    required this.truncation,
    required this.prompt,
  });

}
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'transcription')
class RealtimeClientEventSessionUnionTranscription extends RealtimeClientEventSessionUnion with RealtimeClientEventSessionUnionTranscriptionMappable {
  final RealtimeTranscriptionSessionCreateRequestGaType type;
  @MappableField(key: 'audio')
  final RealtimeTranscriptionSessionCreateRequestGaAudio? realtimeTranscriptionSessionCreateRequestGaAudio;
  final List<RealtimeTranscriptionSessionCreateRequestGaInclude>? include;

  const RealtimeClientEventSessionUnionTranscription({
    required this.type,
    required this.realtimeTranscriptionSessionCreateRequestGaAudio,
    required this.include,
  });

}