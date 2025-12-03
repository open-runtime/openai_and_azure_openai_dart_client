// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'conversation_param.dart';
import 'include_enum.dart';
import 'input_param.dart';
import 'metadata.dart';
import 'model_ids_responses.dart';
import 'model_response_properties_prompt_cache_retention_prompt_cache_retention.dart';
import 'prompt.dart';
import 'reasoning.dart';
import 'response_properties_truncation.dart';
import 'response_stream_options.dart';
import 'response_text_param.dart';
import 'service_tier.dart';
import 'tool_choice_param.dart';
import 'tools_array.dart';

part 'create_response.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class CreateResponse with CreateResponseMappable {
  const CreateResponse({
    this.temperature = 1,
    this.topP = 1,
    this.background = false,
    this.truncation = ResponsePropertiesTruncation.disabled,
    this.parallelToolCalls = true,
    this.store = true,
    this.stream = false,
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
    this.input,
    this.include,
    this.instructions,
    this.streamOptions,
    this.conversation,
  });

  final num? temperature;
  @MappableField(key: 'top_p')
  final num? topP;
  final bool? background;
  final ResponsePropertiesTruncation? truncation;
  @MappableField(key: 'parallel_tool_calls')
  final bool? parallelToolCalls;
  final bool? store;
  final bool? stream;
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
  final InputParam? input;
  final List<IncludeEnum>? include;
  final String? instructions;
  @MappableField(key: 'stream_options')
  final ResponseStreamOptions? streamOptions;
  final ConversationParam? conversation;

  static CreateResponse fromJson(Map<String, dynamic> json) => CreateResponseMapper.fromJson(json);
}
