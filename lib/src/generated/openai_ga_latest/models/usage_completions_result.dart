// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'usage_completions_result_object_object_enum.dart';

part 'usage_completions_result.mapper.dart';

/// The aggregated completions usage details of the specific time bucket.
@MappableClass(ignoreNull: true, includeTypeId: false)
class UsageCompletionsResult with UsageCompletionsResultMappable {
  const UsageCompletionsResult({
    required this.objectEnum,
    required this.inputTokens,
    required this.outputTokens,
    required this.numModelRequests,
    this.inputCachedTokens,
    this.inputAudioTokens,
    this.outputAudioTokens,
    this.projectId,
    this.userId,
    this.apiKeyId,
    this.model,
    this.batch,
    this.serviceTier,
  });

  @MappableField(key: 'object')
  final UsageCompletionsResultObjectObjectEnum objectEnum;
  @MappableField(key: 'input_tokens')
  final int inputTokens;
  @MappableField(key: 'output_tokens')
  final int outputTokens;
  @MappableField(key: 'num_model_requests')
  final int numModelRequests;
  @MappableField(key: 'input_cached_tokens')
  final int? inputCachedTokens;
  @MappableField(key: 'input_audio_tokens')
  final int? inputAudioTokens;
  @MappableField(key: 'output_audio_tokens')
  final int? outputAudioTokens;
  @MappableField(key: 'project_id')
  final String? projectId;
  @MappableField(key: 'user_id')
  final String? userId;
  @MappableField(key: 'api_key_id')
  final String? apiKeyId;
  final String? model;
  final bool? batch;
  @MappableField(key: 'service_tier')
  final String? serviceTier;

  static UsageCompletionsResult fromJson(Map<String, dynamic> json) => UsageCompletionsResultMapper.fromJson(json);

}

