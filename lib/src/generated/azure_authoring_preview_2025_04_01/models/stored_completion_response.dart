// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'choice.dart';
import 'tool.dart';
import 'usage.dart';

part 'stored_completion_response.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class StoredCompletionResponse with StoredCompletionResponseMappable {
  const StoredCompletionResponse({
    this.id,
    this.model,
    this.created,
    this.requestId,
    this.toolChoice,
    this.usage,
    this.seed,
    this.topP,
    this.temperature,
    this.presencePenalty,
    this.frequencyPenalty,
    this.systemFingerprint,
    this.inputUser,
    this.serviceTier,
    this.tools,
    this.metadata,
    this.choices,
    this.objectField,
  });

  final String? id;
  final String? model;
  final int? created;
  @MappableField(key: 'request_id')
  final String? requestId;
  @MappableField(key: 'tool_choice')
  final String? toolChoice;
  final Usage? usage;
  final int? seed;
  @MappableField(key: 'top_p')
  final double? topP;
  final double? temperature;
  @MappableField(key: 'presence_penalty')
  final double? presencePenalty;
  @MappableField(key: 'frequency_penalty')
  final double? frequencyPenalty;
  @MappableField(key: 'system_fingerprint')
  final String? systemFingerprint;
  @MappableField(key: 'input_user')
  final String? inputUser;
  @MappableField(key: 'service_tier')
  final String? serviceTier;
  final List<Tool>? tools;
  final Map<String, String>? metadata;
  final List<Choice>? choices;
  @MappableField(key: 'object')
  final String? objectField;

  static StoredCompletionResponse fromJson(Map<String, dynamic> json) => StoredCompletionResponseMapper.fromJson(json);

}

