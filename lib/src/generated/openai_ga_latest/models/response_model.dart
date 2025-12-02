// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'conversation2.dart';
import 'metadata.dart';
import 'model_ids_responses.dart';
import 'model_response_properties_prompt_cache_retention_prompt_cache_retention.dart';
import 'output_item.dart';
import 'prompt.dart';
import 'reasoning.dart';
import 'response_error.dart';
import 'response_model_incomplete_details.dart';
import 'response_model_object_object_enum.dart';
import 'response_model_status.dart';
import 'response_properties_truncation.dart';
import 'response_text_param.dart';
import 'response_usage.dart';
import 'service_tier.dart';
import 'tool_choice_param.dart';
import 'tools_array.dart';

part 'response_model.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class ResponseModel with ResponseModelMappable {
  const ResponseModel({
    required this.id,
    required this.objectEnum,
    required this.createdAt,
    required this.error,
    required this.incompleteDetails,
    required this.output,
    required this.instructions,
    this.parallelToolCalls = true,
    this.temperature = 1,
    this.topP = 1,
    this.background = false,
    this.truncation = ResponsePropertiesTruncation.disabled,
    this.metadata,
    this.topLogprobs,
    this.user,
    this.safetyIdentifier,
    this.promptCacheKey,
    this.serviceTier,
    this.promptCacheRetention,
    this.previousResponseId,
    this.model,
    this.reasoning,
    this.maxOutputTokens,
    this.maxToolCalls,
    this.text,
    this.tools,
    this.toolChoice,
    this.prompt,
    this.status,
    this.outputText,
    this.usage,
    this.conversation,
  });

  final String id;
  @MappableField(key: 'object')
  final ResponseModelObjectObjectEnum objectEnum;
  @MappableField(key: 'created_at')
  final num createdAt;
  final ResponseError error;
  @MappableField(key: 'incomplete_details')
  final ResponseModelIncompleteDetails? incompleteDetails;
  final List<OutputItem> output;
  final String? instructions;
  @MappableField(key: 'parallel_tool_calls')
  final bool parallelToolCalls;
  final num? temperature;
  @MappableField(key: 'top_p')
  final num? topP;
  final bool? background;
  final ResponsePropertiesTruncation? truncation;
  final Metadata? metadata;
  @MappableField(key: 'top_logprobs')
  final int? topLogprobs;
  final String? user;
  @MappableField(key: 'safety_identifier')
  final String? safetyIdentifier;
  @MappableField(key: 'prompt_cache_key')
  final String? promptCacheKey;
  @MappableField(key: 'service_tier')
  final ServiceTier? serviceTier;
  @MappableField(key: 'prompt_cache_retention')
  final ModelResponsePropertiesPromptCacheRetentionPromptCacheRetention? promptCacheRetention;
  @MappableField(key: 'previous_response_id')
  final String? previousResponseId;
  final ModelIdsResponses? model;
  final Reasoning? reasoning;
  @MappableField(key: 'max_output_tokens')
  final int? maxOutputTokens;
  @MappableField(key: 'max_tool_calls')
  final int? maxToolCalls;
  final ResponseTextParam? text;
  final ToolsArray? tools;
  @MappableField(key: 'tool_choice')
  final ToolChoiceParam? toolChoice;
  final Prompt? prompt;
  final ResponseModelStatus? status;
  @MappableField(key: 'output_text')
  final String? outputText;
  final ResponseUsage? usage;
  final Conversation2? conversation;

  static ResponseModel fromJson(Map<String, dynamic> json) => ResponseModelMapper.fromJson(json);

}

