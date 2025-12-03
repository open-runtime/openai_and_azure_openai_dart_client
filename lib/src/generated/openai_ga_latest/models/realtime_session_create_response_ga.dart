// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'prompt.dart';
import 'realtime_session_create_response_ga_audio.dart';
import 'realtime_session_create_response_ga_client_secret.dart';
import 'realtime_session_create_response_ga_include.dart';
import 'realtime_session_create_response_ga_max_output_tokens_union.dart';
import 'realtime_session_create_response_ga_model_union.dart';
import 'realtime_session_create_response_ga_output_modalities_output_modalities.dart';
import 'realtime_session_create_response_ga_tool_choice_union.dart';
import 'realtime_session_create_response_ga_tools_union.dart';
import 'realtime_session_create_response_ga_tracing_union.dart';
import 'realtime_session_create_response_ga_type.dart';
import 'realtime_truncation.dart';

part 'realtime_session_create_response_ga.mapper.dart';

/// A new Realtime session configuration, with an ephemeral key. Default TTL.
/// for keys is one minute.
///
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'realtime')
class RealtimeSessionCreateResponseGa extends RealtimeCreateClientSecretResponseSessionUnion
    with RealtimeSessionCreateResponseGaMappable {
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
    this.toolChoice = const RealtimeSessionCreateResponseGaToolChoiceUnionVariantString(value: 'auto'),
  });

  @MappableField(key: 'client_secret')
  final RealtimeSessionCreateResponseGaClientSecret realtimeSessionCreateResponseGaClientSecret;
  final RealtimeSessionCreateResponseGaType type;
  @MappableField(hook: const RealtimeSessionCreateResponseGaModelUnionHook())
  final RealtimeSessionCreateResponseGaModelUnion? model;
  final String? instructions;
  @MappableField(key: 'audio')
  final RealtimeSessionCreateResponseGaAudio? realtimeSessionCreateResponseGaAudio;
  final List<RealtimeSessionCreateResponseGaInclude>? include;
  final RealtimeSessionCreateResponseGaTracingUnion? tracing;
  final List<RealtimeSessionCreateResponseGaToolsUnion>? tools;
  @MappableField(key: 'max_output_tokens', hook: const RealtimeSessionCreateResponseGaMaxOutputTokensUnionHook())
  final RealtimeSessionCreateResponseGaMaxOutputTokensUnion? maxOutputTokens;
  final RealtimeTruncation? truncation;
  final Prompt? prompt;
  @MappableField(key: 'output_modalities')
  final List<RealtimeSessionCreateResponseGaOutputModalitiesOutputModalities> outputModalities;
  @MappableField(key: 'tool_choice')
  final RealtimeSessionCreateResponseGaToolChoiceUnion toolChoice;

  static RealtimeSessionCreateResponseGa fromJson(Map<String, dynamic> json) =>
      RealtimeSessionCreateResponseGaMapper.fromJson(json);
}
