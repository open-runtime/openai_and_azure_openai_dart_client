// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_function_tool.dart';
import 'realtime_session_create_response_audio.dart';
import 'realtime_session_create_response_include_include.dart';
import 'realtime_session_create_response_tracing_tracing_union.dart';
import 'realtime_session_create_response_turn_detection.dart';

part 'realtime_session_create_response.mapper.dart';

/// A Realtime session configuration object.
///
@MappableClass()
class RealtimeSessionCreateResponse with RealtimeSessionCreateResponseMappable {
  const RealtimeSessionCreateResponse({
    this.id,
    this.objectField,
    this.expiresAt,
    this.include,
    this.model,
    this.outputModalities,
    this.instructions,
    this.realtimeSessionCreateResponseAudio,
    this.tracing,
    this.realtimeSessionCreateResponseTurnDetection,
    this.tools,
    this.toolChoice,
    this.maxOutputTokens,
  });

  final String? id;
  @MappableField(key: 'object')
  final String? objectField;
  @MappableField(key: 'expires_at')
  final int? expiresAt;
  final List<RealtimeSessionCreateResponseIncludeInclude>? include;
  final String? model;
  @MappableField(key: 'output_modalities')
  final dynamic outputModalities;
  final String? instructions;
  @MappableField(key: 'RealtimeSessionCreateResponseAudio')
  final RealtimeSessionCreateResponseAudio? realtimeSessionCreateResponseAudio;
  final RealtimeSessionCreateResponseTracingTracingUnion? tracing;
  @MappableField(key: 'RealtimeSessionCreateResponseTurnDetection')
  final RealtimeSessionCreateResponseTurnDetection? realtimeSessionCreateResponseTurnDetection;
  final List<RealtimeFunctionTool>? tools;
  @MappableField(key: 'tool_choice')
  final String? toolChoice;
  @MappableField(key: 'max_output_tokens')
  final String? maxOutputTokens;

  static RealtimeSessionCreateResponse fromJson(Map<String, dynamic> json) => RealtimeSessionCreateResponseMapper.fromJson(json);

}

