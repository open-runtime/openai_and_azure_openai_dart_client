// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'chat_completion_functions.dart';
import 'chat_completion_request_message.dart';
import 'chat_completion_stream_options.dart';
import 'chat_completion_tool.dart';
import 'chat_completion_tool_choice_option.dart';
import 'create_chat_completion_request_audio.dart';
import 'create_chat_completion_request_function_call_function_call_union.dart';
import 'create_chat_completion_request_response_format_response_format_union.dart';
import 'create_chat_completion_request_web_search_options.dart';
import 'metadata.dart';
import 'model_ids_shared.dart';
import 'parallel_tool_calls.dart';
import 'prediction_content.dart';
import 'reasoning_effort.dart';
import 'response_modalities.dart';
import 'service_tier.dart';
import 'stop_configuration.dart';

part 'create_chat_completion_request.mapper.dart';

@MappableClass()
class CreateChatCompletionRequest with CreateChatCompletionRequestMappable {
  const CreateChatCompletionRequest({
    required this.metadata,
    required this.user,
    required this.serviceTier,
    required this.messages,
    required this.model,
    required this.logitBias,
    this.modalities,
    this.reasoningEffort,
    this.maxCompletionTokens,
    this.createChatCompletionRequestWebSearchOptions,
    this.topLogprobs,
    this.responseFormat,
    this.createChatCompletionRequestAudio,
    this.stop,
    this.maxTokens,
    this.prediction,
    this.seed,
    this.streamOptions,
    this.tools,
    this.toolChoice,
    this.parallelToolCalls,
    this.functionCall,
    this.functions,
    this.temperature = 1,
    this.topP = 1,
    this.frequencyPenalty = 0,
    this.presencePenalty = 0,
    this.store = false,
    this.stream = false,
    this.logprobs = false,
    this.n = 1,
  });

  final Metadata? metadata;
  final String? user;
  @MappableField(key: 'service_tier')
  final ServiceTier? serviceTier;
  final List<ChatCompletionRequestMessage> messages;
  final ModelIdsShared model;
  @MappableField(key: 'logit_bias')
  final Map<String, int>? logitBias;
  final ResponseModalities? modalities;
  @MappableField(key: 'reasoning_effort')
  final ReasoningEffort? reasoningEffort;
  @MappableField(key: 'max_completion_tokens')
  final int? maxCompletionTokens;
  @MappableField(key: 'CreateChatCompletionRequestWebSearchOptions')
  final CreateChatCompletionRequestWebSearchOptions? createChatCompletionRequestWebSearchOptions;
  @MappableField(key: 'top_logprobs')
  final int? topLogprobs;
  @MappableField(key: 'response_format')
  final CreateChatCompletionRequestResponseFormatResponseFormatUnion? responseFormat;
  @MappableField(key: 'CreateChatCompletionRequestAudio')
  final CreateChatCompletionRequestAudio? createChatCompletionRequestAudio;
  final StopConfiguration? stop;
  @MappableField(key: 'max_tokens')
  final int? maxTokens;
  final PredictionContent? prediction;
  final int? seed;
  @MappableField(key: 'stream_options')
  final ChatCompletionStreamOptions? streamOptions;
  final List<ChatCompletionTool>? tools;
  @MappableField(key: 'tool_choice')
  final ChatCompletionToolChoiceOption? toolChoice;
  @MappableField(key: 'parallel_tool_calls')
  final ParallelToolCalls? parallelToolCalls;
  @MappableField(key: 'function_call')
  final CreateChatCompletionRequestFunctionCallFunctionCallUnion? functionCall;
  final List<ChatCompletionFunctions>? functions;
  final num? temperature;
  @MappableField(key: 'top_p')
  final num? topP;
  @MappableField(key: 'frequency_penalty')
  final num? frequencyPenalty;
  @MappableField(key: 'presence_penalty')
  final num? presencePenalty;
  final bool? store;
  final bool? stream;
  final bool? logprobs;
  final int? n;

  static CreateChatCompletionRequest fromJson(Map<String, dynamic> json) => CreateChatCompletionRequestMapper.fromJson(json);

}

