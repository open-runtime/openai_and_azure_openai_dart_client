// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'azure_chat_extension_configuration.dart';
import 'chat_completion_functions.dart';
import 'chat_completion_modalities.dart';
import 'chat_completion_request_message.dart';
import 'chat_completion_stream_options.dart';
import 'chat_completion_tool.dart';
import 'chat_completion_tool_choice_option.dart';
import 'chat_completions_request_common.dart';
import 'create_chat_completion_request_audio.dart';
import 'create_chat_completion_request_function_call_union.dart';
import 'create_chat_completion_request_reasoning_effort_reasoning_effort.dart';
import 'create_chat_completion_request_response_format_union.dart';
import 'parallel_tool_calls.dart';
import 'prediction_content.dart';
import 'user_security_context.dart';

part 'create_chat_completion_request.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class CreateChatCompletionRequest with CreateChatCompletionRequestMappable {
  const CreateChatCompletionRequest({
    required this.stop,
    required this.logitBias,
    required this.messages,
    this.maxTokens,
    this.maxCompletionTokens,
    this.store,
    this.metadata,
    this.user,
    this.dataSources,
    this.topLogprobs,
    this.modalities,
    this.prediction,
    this.createChatCompletionRequestAudio,
    this.parallelToolCalls,
    this.responseFormat,
    this.seed,
    this.streamOptions,
    this.tools,
    this.toolChoice,
    this.functionCall,
    this.functions,
    this.userSecurityContext,
    this.temperature = 1,
    this.topP = 1,
    this.stream = false,
    this.presencePenalty = 0,
    this.frequencyPenalty = 0,
    this.reasoningEffort = CreateChatCompletionRequestReasoningEffortReasoningEffort.medium,
    this.logprobs = false,
    this.n = 1,
  });

  final List<String>? stop;
  @MappableField(key: 'logit_bias')
  final Map<String, int>? logitBias;
  final List<ChatCompletionRequestMessage> messages;
  @MappableField(key: 'max_tokens')
  final int? maxTokens;
  @MappableField(key: 'max_completion_tokens')
  final int? maxCompletionTokens;
  final bool? store;
  final Map<String, String>? metadata;
  final String? user;
  @MappableField(key: 'data_sources')
  final List<AzureChatExtensionConfiguration>? dataSources;
  @MappableField(key: 'top_logprobs')
  final int? topLogprobs;
  final ChatCompletionModalities? modalities;
  final PredictionContent? prediction;
  @MappableField(key: 'audio')
  final CreateChatCompletionRequestAudio? createChatCompletionRequestAudio;
  @MappableField(key: 'parallel_tool_calls')
  final ParallelToolCalls? parallelToolCalls;
  @MappableField(key: 'response_format')
  final CreateChatCompletionRequestResponseFormatUnion? responseFormat;
  final int? seed;
  @MappableField(key: 'stream_options')
  final ChatCompletionStreamOptions? streamOptions;
  final List<ChatCompletionTool>? tools;
  @MappableField(key: 'tool_choice')
  final ChatCompletionToolChoiceOption? toolChoice;
  @MappableField(key: 'function_call')
  final CreateChatCompletionRequestFunctionCallUnion? functionCall;
  final List<ChatCompletionFunctions>? functions;
  @MappableField(key: 'user_security_context')
  final UserSecurityContext? userSecurityContext;
  final num? temperature;
  @MappableField(key: 'top_p')
  final num? topP;
  final bool? stream;
  @MappableField(key: 'presence_penalty')
  final num? presencePenalty;
  @MappableField(key: 'frequency_penalty')
  final num? frequencyPenalty;
  @MappableField(key: 'reasoning_effort')
  final CreateChatCompletionRequestReasoningEffortReasoningEffort reasoningEffort;
  final bool? logprobs;
  final int? n;

  static CreateChatCompletionRequest fromJson(Map<String, dynamic> json) => CreateChatCompletionRequestMapper.fromJson(json);

}

