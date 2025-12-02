// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'azure_chat_extension_configuration.dart';
import 'chat_completion_functions.dart';
import 'chat_completion_request_message.dart';
import 'chat_completion_tool.dart';
import 'chat_completion_tool_choice_option.dart';
import 'chat_completions_request_common.dart';
import 'create_chat_completion_request_function_call_function_call_union.dart';
import 'create_chat_completion_request_response_format_response_format_union.dart';
import 'parallel_tool_calls.dart';

part 'create_chat_completion_request.mapper.dart';

@MappableClass()
class CreateChatCompletionRequest with CreateChatCompletionRequestMappable {
  const CreateChatCompletionRequest({
    required this.stop,
    required this.logitBias,
    required this.messages,
    this.maxTokens,
    this.maxCompletionTokens,
    this.user,
    this.dataSources,
    this.topLogprobs,
    this.parallelToolCalls,
    this.responseFormat,
    this.seed,
    this.tools,
    this.toolChoice,
    this.functionCall,
    this.functions,
    this.temperature = 1,
    this.topP = 1,
    this.stream = false,
    this.presencePenalty = 0,
    this.frequencyPenalty = 0,
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
  final String? user;
  @MappableField(key: 'data_sources')
  final List<AzureChatExtensionConfiguration>? dataSources;
  @MappableField(key: 'top_logprobs')
  final int? topLogprobs;
  @MappableField(key: 'parallel_tool_calls')
  final ParallelToolCalls? parallelToolCalls;
  @MappableField(key: 'response_format')
  final CreateChatCompletionRequestResponseFormatResponseFormatUnion? responseFormat;
  final int? seed;
  final List<ChatCompletionTool>? tools;
  @MappableField(key: 'tool_choice')
  final ChatCompletionToolChoiceOption? toolChoice;
  @MappableField(key: 'function_call')
  final CreateChatCompletionRequestFunctionCallFunctionCallUnion? functionCall;
  final List<ChatCompletionFunctions>? functions;
  final num? temperature;
  @MappableField(key: 'top_p')
  final num? topP;
  final bool? stream;
  @MappableField(key: 'presence_penalty')
  final num? presencePenalty;
  @MappableField(key: 'frequency_penalty')
  final num? frequencyPenalty;
  final bool? logprobs;
  final int? n;

  static CreateChatCompletionRequest fromJson(Map<String, dynamic> json) => CreateChatCompletionRequestMapper.fromJson(json);

}

