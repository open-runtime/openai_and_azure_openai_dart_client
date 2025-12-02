// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'prompt.dart';
import 'realtime_client_event_session_union.dart';
import 'realtime_client_event_session_update_session_union.dart';
import 'realtime_session_create_request_ga.dart';
import 'realtime_session_create_request_ga_audio.dart';
import 'realtime_session_create_request_ga_include_include.dart';
import 'realtime_session_create_request_ga_max_output_tokens_union.dart';
import 'realtime_session_create_request_ga_model_union.dart';
import 'realtime_session_create_request_ga_output_modalities_output_modalities.dart';
import 'realtime_session_create_request_ga_tool_choice_union.dart';
import 'realtime_session_create_request_ga_tools_union.dart';
import 'realtime_session_create_request_ga_tracing_union.dart';
import 'realtime_session_create_request_ga_type_type.dart';
import 'realtime_transcription_session_create_request_ga.dart';
import 'realtime_transcription_session_create_request_ga_audio.dart';
import 'realtime_transcription_session_create_request_ga_include_include.dart';
import 'realtime_transcription_session_create_request_ga_type_type.dart';
import 'realtime_truncation.dart';

part 'realtime_create_client_secret_request_session_union.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorKey: 'type', includeSubClasses: [
  RealtimeCreateClientSecretRequestSessionUnionRealtime,
  RealtimeCreateClientSecretRequestSessionUnionTranscription
])
sealed class RealtimeCreateClientSecretRequestSessionUnion with RealtimeCreateClientSecretRequestSessionUnionMappable {
  const RealtimeCreateClientSecretRequestSessionUnion();

  static RealtimeCreateClientSecretRequestSessionUnion fromJson(Map<String, dynamic> json) {
    return RealtimeCreateClientSecretRequestSessionUnionDeserializer.tryDeserialize(json);
  }

}

extension RealtimeCreateClientSecretRequestSessionUnionDeserializer on RealtimeCreateClientSecretRequestSessionUnion {
  static RealtimeCreateClientSecretRequestSessionUnion tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'type',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      RealtimeCreateClientSecretRequestSessionUnionRealtime: 'realtime',
      RealtimeCreateClientSecretRequestSessionUnionTranscription: 'transcription',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[RealtimeCreateClientSecretRequestSessionUnionRealtime] => RealtimeCreateClientSecretRequestSessionUnionRealtimeMapper.fromJson(json),
      _ when value == effective[RealtimeCreateClientSecretRequestSessionUnionTranscription] => RealtimeCreateClientSecretRequestSessionUnionTranscriptionMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for RealtimeCreateClientSecretRequestSessionUnion'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'realtime')
class RealtimeCreateClientSecretRequestSessionUnionRealtime extends RealtimeCreateClientSecretRequestSessionUnion with RealtimeCreateClientSecretRequestSessionUnionRealtimeMappable {
  final RealtimeSessionCreateRequestGaTypeType type;
  @MappableField(key: 'output_modalities')
  final List<RealtimeSessionCreateRequestGaOutputModalitiesOutputModalities> outputModalities;
  final RealtimeSessionCreateRequestGaModelUnion? model;
  final String? instructions;
  @MappableField(key: 'audio')
  final RealtimeSessionCreateRequestGaAudio? realtimeSessionCreateRequestGaAudio;
  final List<RealtimeSessionCreateRequestGaIncludeInclude>? include;
  final RealtimeSessionCreateRequestGaTracingUnion? tracing;
  final List<RealtimeSessionCreateRequestGaToolsUnion>? tools;
  @MappableField(key: 'tool_choice')
  final RealtimeSessionCreateRequestGaToolChoiceUnion toolChoice;
  @MappableField(key: 'max_output_tokens')
  final RealtimeSessionCreateRequestGaMaxOutputTokensUnion? maxOutputTokens;
  final RealtimeTruncation? truncation;
  final Prompt? prompt;

  const RealtimeCreateClientSecretRequestSessionUnionRealtime({
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
class RealtimeCreateClientSecretRequestSessionUnionTranscription extends RealtimeCreateClientSecretRequestSessionUnion with RealtimeCreateClientSecretRequestSessionUnionTranscriptionMappable {
  final RealtimeTranscriptionSessionCreateRequestGaTypeType type;
  @MappableField(key: 'audio')
  final RealtimeTranscriptionSessionCreateRequestGaAudio? realtimeTranscriptionSessionCreateRequestGaAudio;
  final List<RealtimeTranscriptionSessionCreateRequestGaIncludeInclude>? include;

  const RealtimeCreateClientSecretRequestSessionUnionTranscription({
    required this.type,
    required this.realtimeTranscriptionSessionCreateRequestGaAudio,
    required this.include,
  });

}