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
import 'realtime_truncation.dart';

part 'realtime_session_create_response_ga.mapper.dart';

/// A new Realtime session configuration, with an ephemeral key. Default TTL.
/// for keys is one minute.
///
@MappableClass()
class RealtimeSessionCreateResponseGa with RealtimeSessionCreateResponseGaMappable {
  const RealtimeSessionCreateResponseGa({
    required this.realtimeSessionCreateResponseGaClientSecret,
    required this.type,
    this.model,
    this.instructions,
    this.realtimeSessionCreateResponseGaAudio,
    this.include,
    this.tracing,
    this.tools,
    this.maxOutputTokens,
    this.truncation,
    this.prompt,
    this.outputModalities = const [RealtimeSessionCreateResponseGaOutputModalitiesOutputModalities.audio],
    this.toolChoice = const RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionVariantString(value: 'auto'),
  });

  @MappableField(key: 'RealtimeSessionCreateResponseGaClientSecret')
  final RealtimeSessionCreateResponseGaClientSecret realtimeSessionCreateResponseGaClientSecret;
  final RealtimeSessionCreateResponseGaTypeType type;
  final String? model;
  final String? instructions;
  @MappableField(key: 'RealtimeSessionCreateResponseGaAudio')
  final RealtimeSessionCreateResponseGaAudio? realtimeSessionCreateResponseGaAudio;
  final List<RealtimeSessionCreateResponseGaIncludeInclude>? include;
  final RealtimeSessionCreateResponseGaTracingTracingUnion? tracing;
  final List<RealtimeSessionCreateResponseGaToolsToolsUnion>? tools;
  @MappableField(key: 'max_output_tokens')
  final String? maxOutputTokens;
  final RealtimeTruncation? truncation;
  final Prompt? prompt;
  @MappableField(key: 'output_modalities')
  final List<RealtimeSessionCreateResponseGaOutputModalitiesOutputModalities> outputModalities;
  @MappableField(key: 'tool_choice')
  final RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnion toolChoice;

  static RealtimeSessionCreateResponseGa fromJson(Map<String, dynamic> json) => RealtimeSessionCreateResponseGaMapper.fromJson(json);

}

