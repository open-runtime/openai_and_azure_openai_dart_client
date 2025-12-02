// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'chat_completion_functions.dart';
import 'chat_completion_request_message.dart';
import 'chat_completion_stream_options.dart';
import 'chat_completion_tool_choice_option.dart';
import 'create_chat_completion_request_audio.dart';
import 'create_chat_completion_request_function_call_union.dart';
import 'create_chat_completion_request_prediction_union.dart';
import 'create_chat_completion_request_response_format_union.dart';
import 'create_chat_completion_request_tools_union.dart';
import 'create_chat_completion_request_web_search_options.dart';
import 'metadata.dart';
import 'model_ids_shared.dart';
import 'model_response_properties_prompt_cache_retention_prompt_cache_retention.dart';
import 'parallel_tool_calls.dart';
import 'reasoning_effort.dart';
import 'response_modalities.dart';
import 'service_tier.dart';
import 'stop_configuration.dart';
import 'verbosity.dart';

part 'create_chat_completion_request.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class CreateChatCompletionRequest with CreateChatCompletionRequestMappable {
  const CreateChatCompletionRequest({
    required this.logitBias,
    required this.messages,
    required this.model,
    this.verbosity,
    this.user,
    this.safetyIdentifier,
    this.promptCacheKey,
    this.serviceTier,
    this.promptCacheRetention,
    this.topLogprobs,
    this.functionCall,
    this.modalities,
    this.metadata,
    this.reasoningEffort,
    this.maxCompletionTokens,
    this.toolChoice,
    this.tools,
    this.createChatCompletionRequestWebSearchOptions,
    this.responseFormat,
    this.createChatCompletionRequestAudio,
    this.streamOptions,
    this.seed,
    this.functions,
    this.parallelToolCalls,
    this.prediction,
    this.stop,
    this.topP = 1,
    this.temperature = 1,
    this.logprobs = false,
    this.stream = false,
    this.store = false,
    this.presencePenalty = 0,
    this.frequencyPenalty = 0,
    this.n = 1,
    this.maxTokens,
  });

  @MappableField(key: 'logit_bias')
  final Map<String, int>? logitBias;
  final List<ChatCompletionRequestMessage> messages;
  @MappableField(hook: const ModelIdsSharedHook())
  final ModelIdsShared model;
  final Verbosity? verbosity;
  final String? user;
  @MappableField(key: 'safety_identifier')
  final String? safetyIdentifier;
  @MappableField(key: 'prompt_cache_key')
  final String? promptCacheKey;
  @MappableField(key: 'service_tier')
  final ServiceTier? serviceTier;
  @MappableField(key: 'prompt_cache_retention')
  final ModelResponsePropertiesPromptCacheRetentionPromptCacheRetention? promptCacheRetention;
  @MappableField(key: 'top_logprobs')
  final int? topLogprobs;
  @MappableField(key: 'function_call')
  final CreateChatCompletionRequestFunctionCallUnion? functionCall;
  final ResponseModalities? modalities;
  final Metadata? metadata;
  @MappableField(key: 'reasoning_effort')
  final ReasoningEffort? reasoningEffort;
  @MappableField(key: 'max_completion_tokens')
  final int? maxCompletionTokens;
  @MappableField(key: 'tool_choice')
  final ChatCompletionToolChoiceOption? toolChoice;
  final List<CreateChatCompletionRequestToolsUnion>? tools;
  @MappableField(key: 'web_search_options')
  final CreateChatCompletionRequestWebSearchOptions? createChatCompletionRequestWebSearchOptions;
  @MappableField(key: 'response_format')
  final CreateChatCompletionRequestResponseFormatUnion? responseFormat;
  @MappableField(key: 'audio')
  final CreateChatCompletionRequestAudio? createChatCompletionRequestAudio;
  @MappableField(key: 'stream_options')
  final ChatCompletionStreamOptions? streamOptions;
  final int? seed;
  final List<ChatCompletionFunctions>? functions;
  @MappableField(key: 'parallel_tool_calls')
  final ParallelToolCalls? parallelToolCalls;
  final CreateChatCompletionRequestPredictionUnion? prediction;
  final StopConfiguration? stop;
  @MappableField(key: 'top_p')
  final num? topP;
  final num? temperature;
  final bool? logprobs;
  final bool? stream;
  final bool? store;
  @MappableField(key: 'presence_penalty')
  final num? presencePenalty;
  @MappableField(key: 'frequency_penalty')
  final num? frequencyPenalty;
  final int? n;
  @MappableField(key: 'max_tokens')
  final int? maxTokens;

  static CreateChatCompletionRequest fromJson(Map<String, dynamic> json) => CreateChatCompletionRequestMapper.fromJson(json);

}

