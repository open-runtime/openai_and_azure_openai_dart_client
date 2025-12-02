// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'prompt.dart';
import 'realtime_session_create_response_ga_audio.dart';
import 'realtime_session_create_response_ga_client_secret.dart';
import 'realtime_session_create_response_ga_include_include.dart';
import 'realtime_session_create_response_ga_output_modalities_output_modalities.dart';
import 'realtime_session_create_response_ga_tool_choice_tool_choice_union.dart';
import 'realtime_session_create_response_ga_tools_tools_union.dart';
import 'realtime_session_create_response_ga_tracing_tracing_union.dart';
import 'realtime_session_create_response_ga_type_type.dart';
import 'realtime_transcription_session_create_response_ga_audio.dart';
import 'realtime_transcription_session_create_response_ga_include_include.dart';
import 'realtime_transcription_session_create_response_ga_type_type.dart';
import 'realtime_truncation.dart';
import 'realtime_session_create_response_ga.dart';
import 'realtime_transcription_session_create_response_ga.dart';

part 'realtime_create_client_secret_response_session_session_union.mapper.dart';

/// The session configuration for either a realtime or transcription session.
///
@MappableClass(includeSubClasses: [RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeSessionCreateResponseGa, RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeTranscriptionSessionCreateResponseGa])
sealed class RealtimeCreateClientSecretResponseSessionSessionUnion with RealtimeCreateClientSecretResponseSessionSessionUnionMappable {
  const RealtimeCreateClientSecretResponseSessionSessionUnion();

  static RealtimeCreateClientSecretResponseSessionSessionUnion fromJson(Map<String, dynamic> json) {
    return RealtimeCreateClientSecretResponseSessionSessionUnionDeserializer.tryDeserialize(json);
  }
}

extension RealtimeCreateClientSecretResponseSessionSessionUnionDeserializer on RealtimeCreateClientSecretResponseSessionSessionUnion {
  static RealtimeCreateClientSecretResponseSessionSessionUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeSessionCreateResponseGaMapper.fromJson(json);
    } catch (_) {}
    try {
      return RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeTranscriptionSessionCreateResponseGaMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for RealtimeCreateClientSecretResponseSessionSessionUnion from: $json');
  }
}

@MappableClass()
class RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeSessionCreateResponseGa extends RealtimeCreateClientSecretResponseSessionSessionUnion with RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeSessionCreateResponseGaMappable {
  final RealtimeSessionCreateResponseGaClientSecret realtimeSessionCreateResponseGaClientSecret;
  final RealtimeSessionCreateResponseGaTypeType type;
  final List<RealtimeSessionCreateResponseGaOutputModalitiesOutputModalities> outputModalities;
  final String? model;
  final String? instructions;
  final RealtimeSessionCreateResponseGaAudio? realtimeSessionCreateResponseGaAudio;
  final List<RealtimeSessionCreateResponseGaIncludeInclude>? include;
  final RealtimeSessionCreateResponseGaTracingTracingUnion? tracing;
  final List<RealtimeSessionCreateResponseGaToolsToolsUnion>? tools;
  final RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnion toolChoice;
  final String? maxOutputTokens;
  final RealtimeTruncation? truncation;
  final Prompt? prompt;

  const RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeSessionCreateResponseGa({
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

@MappableClass()
class RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeTranscriptionSessionCreateResponseGa extends RealtimeCreateClientSecretResponseSessionSessionUnion with RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeTranscriptionSessionCreateResponseGaMappable {
  final RealtimeTranscriptionSessionCreateResponseGaTypeType type;
  final String id;
  final String objectField;
  final int? expiresAt;
  final List<RealtimeTranscriptionSessionCreateResponseGaIncludeInclude>? include;
  final RealtimeTranscriptionSessionCreateResponseGaAudio? realtimeTranscriptionSessionCreateResponseGaAudio;

  const RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeTranscriptionSessionCreateResponseGa({
    required this.type,
    required this.id,
    required this.objectField,
    required this.expiresAt,
    required this.include,
    required this.realtimeTranscriptionSessionCreateResponseGaAudio,
  });
}
