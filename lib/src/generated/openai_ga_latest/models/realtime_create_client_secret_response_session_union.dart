// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'prompt.dart';
import 'realtime_session_create_response_ga.dart';
import 'realtime_session_create_response_ga_audio.dart';
import 'realtime_session_create_response_ga_client_secret.dart';
import 'realtime_session_create_response_ga_include_include.dart';
import 'realtime_session_create_response_ga_max_output_tokens_union.dart';
import 'realtime_session_create_response_ga_model_union.dart';
import 'realtime_session_create_response_ga_output_modalities_output_modalities.dart';
import 'realtime_session_create_response_ga_tool_choice_union.dart';
import 'realtime_session_create_response_ga_tools_union.dart';
import 'realtime_session_create_response_ga_tracing_union.dart';
import 'realtime_session_create_response_ga_type_type.dart';
import 'realtime_transcription_session_create_response_ga.dart';
import 'realtime_transcription_session_create_response_ga_audio.dart';
import 'realtime_transcription_session_create_response_ga_include_include.dart';
import 'realtime_transcription_session_create_response_ga_type_type.dart';
import 'realtime_truncation.dart';

part 'realtime_create_client_secret_response_session_union.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorKey: 'type', includeSubClasses: [
  RealtimeCreateClientSecretResponseSessionUnionRealtime,
  RealtimeCreateClientSecretResponseSessionUnionTranscription
])
sealed class RealtimeCreateClientSecretResponseSessionUnion with RealtimeCreateClientSecretResponseSessionUnionMappable {
  const RealtimeCreateClientSecretResponseSessionUnion();

  static RealtimeCreateClientSecretResponseSessionUnion fromJson(Map<String, dynamic> json) {
    return RealtimeCreateClientSecretResponseSessionUnionDeserializer.tryDeserialize(json);
  }

}

extension RealtimeCreateClientSecretResponseSessionUnionDeserializer on RealtimeCreateClientSecretResponseSessionUnion {
  static RealtimeCreateClientSecretResponseSessionUnion tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'type',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      RealtimeCreateClientSecretResponseSessionUnionRealtime: 'realtime',
      RealtimeCreateClientSecretResponseSessionUnionTranscription: 'transcription',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[RealtimeCreateClientSecretResponseSessionUnionRealtime] => RealtimeCreateClientSecretResponseSessionUnionRealtimeMapper.fromJson(json),
      _ when value == effective[RealtimeCreateClientSecretResponseSessionUnionTranscription] => RealtimeCreateClientSecretResponseSessionUnionTranscriptionMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for RealtimeCreateClientSecretResponseSessionUnion'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'realtime')
class RealtimeCreateClientSecretResponseSessionUnionRealtime extends RealtimeCreateClientSecretResponseSessionUnion with RealtimeCreateClientSecretResponseSessionUnionRealtimeMappable {
  @MappableField(key: 'client_secret')
  final RealtimeSessionCreateResponseGaClientSecret realtimeSessionCreateResponseGaClientSecret;
  final RealtimeSessionCreateResponseGaTypeType type;
  @MappableField(key: 'output_modalities')
  final List<RealtimeSessionCreateResponseGaOutputModalitiesOutputModalities> outputModalities;
  final RealtimeSessionCreateResponseGaModelUnion? model;
  final String? instructions;
  @MappableField(key: 'audio')
  final RealtimeSessionCreateResponseGaAudio? realtimeSessionCreateResponseGaAudio;
  final List<RealtimeSessionCreateResponseGaIncludeInclude>? include;
  final RealtimeSessionCreateResponseGaTracingUnion? tracing;
  final List<RealtimeSessionCreateResponseGaToolsUnion>? tools;
  @MappableField(key: 'tool_choice')
  final RealtimeSessionCreateResponseGaToolChoiceUnion toolChoice;
  @MappableField(key: 'max_output_tokens')
  final RealtimeSessionCreateResponseGaMaxOutputTokensUnion? maxOutputTokens;
  final RealtimeTruncation? truncation;
  final Prompt? prompt;

  const RealtimeCreateClientSecretResponseSessionUnionRealtime({
    required this.realtimeSessionCreateResponseGaClientSecret,
    required this.type,
    required this.outputModalities,
    required this.model,
    required this.instructions,
    required this.realtimeSessionCreateResponseGaAudio,
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
class RealtimeCreateClientSecretResponseSessionUnionTranscription extends RealtimeCreateClientSecretResponseSessionUnion with RealtimeCreateClientSecretResponseSessionUnionTranscriptionMappable {
  final RealtimeTranscriptionSessionCreateResponseGaTypeType type;
  final String id;
  @MappableField(key: 'object')
  final String objectField;
  @MappableField(key: 'expires_at')
  final int? expiresAt;
  final List<RealtimeTranscriptionSessionCreateResponseGaIncludeInclude>? include;
  @MappableField(key: 'audio')
  final RealtimeTranscriptionSessionCreateResponseGaAudio? realtimeTranscriptionSessionCreateResponseGaAudio;

  const RealtimeCreateClientSecretResponseSessionUnionTranscription({
    required this.type,
    required this.id,
    required this.objectField,
    required this.expiresAt,
    required this.include,
    required this.realtimeTranscriptionSessionCreateResponseGaAudio,
  });

}