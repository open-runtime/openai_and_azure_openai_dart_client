// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'prompt.dart';
import 'realtime_session_create_request_ga_audio.dart';
import 'realtime_session_create_request_ga_include_include.dart';
import 'realtime_session_create_request_ga_output_modalities_output_modalities.dart';
import 'realtime_session_create_request_ga_tool_choice_tool_choice_union.dart';
import 'realtime_session_create_request_ga_tools_tools_union.dart';
import 'realtime_session_create_request_ga_tracing_tracing_union.dart';
import 'realtime_session_create_request_ga_type_type.dart';
import 'realtime_transcription_session_create_request_ga_audio.dart';
import 'realtime_transcription_session_create_request_ga_include_include.dart';
import 'realtime_transcription_session_create_request_ga_type_type.dart';
import 'realtime_truncation.dart';
import 'realtime_session_create_request_ga.dart';
import 'realtime_transcription_session_create_request_ga.dart';

part 'realtime_client_event_session_update_session_session_union.mapper.dart';

/// Update the Realtime session. Choose either a realtime.
/// session or a transcription session.
///
@MappableClass(includeSubClasses: [RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeSessionCreateRequestGa, RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa])
sealed class RealtimeClientEventSessionUpdateSessionSessionUnion with RealtimeClientEventSessionUpdateSessionSessionUnionMappable {
  const RealtimeClientEventSessionUpdateSessionSessionUnion();

  static RealtimeClientEventSessionUpdateSessionSessionUnion fromJson(Map<String, dynamic> json) {
    return RealtimeClientEventSessionUpdateSessionSessionUnionDeserializer.tryDeserialize(json);
  }
}

extension RealtimeClientEventSessionUpdateSessionSessionUnionDeserializer on RealtimeClientEventSessionUpdateSessionSessionUnion {
  static RealtimeClientEventSessionUpdateSessionSessionUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeSessionCreateRequestGaMapper.fromJson(json);
    } catch (_) {}
    try {
      return RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGaMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for RealtimeClientEventSessionUpdateSessionSessionUnion from: $json');
  }
}

@MappableClass()
class RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeSessionCreateRequestGa extends RealtimeClientEventSessionUpdateSessionSessionUnion with RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeSessionCreateRequestGaMappable {
  final RealtimeSessionCreateRequestGaTypeType type;
  final List<RealtimeSessionCreateRequestGaOutputModalitiesOutputModalities> outputModalities;
  final String? model;
  final String? instructions;
  final RealtimeSessionCreateRequestGaAudio? realtimeSessionCreateRequestGaAudio;
  final List<RealtimeSessionCreateRequestGaIncludeInclude>? include;
  final RealtimeSessionCreateRequestGaTracingTracingUnion? tracing;
  final List<RealtimeSessionCreateRequestGaToolsToolsUnion>? tools;
  final RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnion toolChoice;
  final String? maxOutputTokens;
  final RealtimeTruncation? truncation;
  final Prompt? prompt;

  const RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeSessionCreateRequestGa({
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

@MappableClass()
class RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa extends RealtimeClientEventSessionUpdateSessionSessionUnion with RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGaMappable {
  final RealtimeTranscriptionSessionCreateRequestGaTypeType type;
  final RealtimeTranscriptionSessionCreateRequestGaAudio? realtimeTranscriptionSessionCreateRequestGaAudio;
  final List<RealtimeTranscriptionSessionCreateRequestGaIncludeInclude>? include;

  const RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa({
    required this.type,
    required this.realtimeTranscriptionSessionCreateRequestGaAudio,
    required this.include,
  });
}
