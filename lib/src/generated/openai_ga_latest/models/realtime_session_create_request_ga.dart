// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'prompt.dart';
import 'realtime_session_create_request_ga_audio.dart';
import 'realtime_session_create_request_ga_include_include.dart';
import 'realtime_session_create_request_ga_max_output_tokens_union.dart';
import 'realtime_session_create_request_ga_model_union.dart';
import 'realtime_session_create_request_ga_output_modalities_output_modalities.dart';
import 'realtime_session_create_request_ga_tool_choice_union.dart';
import 'realtime_session_create_request_ga_tools_union.dart';
import 'realtime_session_create_request_ga_tracing_union.dart';
import 'realtime_session_create_request_ga_type_type.dart';
import 'realtime_truncation.dart';

part 'realtime_session_create_request_ga.mapper.dart';

/// Realtime session object configuration.
@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeSessionCreateRequestGa with RealtimeSessionCreateRequestGaMappable {
  const RealtimeSessionCreateRequestGa({
    required this.type,
    this.model,
    this.instructions,
    this.realtimeSessionCreateRequestGaAudio,
    this.include,
    this.tracing,
    this.tools,
    this.maxOutputTokens,
    this.truncation,
    this.prompt,
    this.outputModalities = const [RealtimeSessionCreateRequestGaOutputModalitiesOutputModalities.audio],
    this.toolChoice = const RealtimeSessionCreateRequestGaToolChoiceUnionVariantString(value: 'auto'),
  });

  final RealtimeSessionCreateRequestGaTypeType type;
  @MappableField(hook: const RealtimeSessionCreateRequestGaModelUnionHook())
  final RealtimeSessionCreateRequestGaModelUnion? model;
  final String? instructions;
  @MappableField(key: 'audio')
  final RealtimeSessionCreateRequestGaAudio? realtimeSessionCreateRequestGaAudio;
  final List<RealtimeSessionCreateRequestGaIncludeInclude>? include;
  final RealtimeSessionCreateRequestGaTracingUnion? tracing;
  final List<RealtimeSessionCreateRequestGaToolsUnion>? tools;
  @MappableField(key: 'max_output_tokens', hook: const RealtimeSessionCreateRequestGaMaxOutputTokensUnionHook())
  final RealtimeSessionCreateRequestGaMaxOutputTokensUnion? maxOutputTokens;
  final RealtimeTruncation? truncation;
  final Prompt? prompt;
  @MappableField(key: 'output_modalities')
  final List<RealtimeSessionCreateRequestGaOutputModalitiesOutputModalities> outputModalities;
  @MappableField(key: 'tool_choice')
  final RealtimeSessionCreateRequestGaToolChoiceUnion toolChoice;

  static RealtimeSessionCreateRequestGa fromJson(Map<String, dynamic> json) => RealtimeSessionCreateRequestGaMapper.fromJson(json);

}

