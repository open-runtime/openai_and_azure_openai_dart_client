// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'azure_chat_extension_configuration.dart';
import 'chat_completion_function.dart';
import 'chat_completion_request_message.dart';
import 'chat_completion_tool.dart';
import 'chat_completion_tool_choice_option.dart';
import 'chat_completions_request_common.dart';
import 'create_chat_completion_request_function_call_union.dart';
import 'create_chat_completion_request_response_format.dart';

part 'create_chat_completion_request.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class CreateChatCompletionRequest with CreateChatCompletionRequestMappable {
  const CreateChatCompletionRequest({
    required this.stop,
    this.logitBias,
    this.user,
    this.messages,
    this.dataSources,
    this.createChatCompletionRequestResponseFormat,
    this.tools,
    this.toolChoice,
    this.functions,
    this.functionCall,
    this.temperature = 1,
    this.topP = 1,
    this.stream = false,
    this.maxTokens = 4096,
    this.presencePenalty = 0,
    this.frequencyPenalty = 0,
    this.n = 1,
    this.seed = 0,
  });

  final List<String>? stop;
  @MappableField(key: 'logit_bias')
  final dynamic? logitBias;
  final String? user;
  final List<ChatCompletionRequestMessage>? messages;
  @MappableField(key: 'data_sources')
  final List<AzureChatExtensionConfiguration>? dataSources;
  @MappableField(key: 'response_format')
  final CreateChatCompletionRequestResponseFormat? createChatCompletionRequestResponseFormat;
  final List<ChatCompletionTool>? tools;
  @MappableField(key: 'tool_choice')
  final ChatCompletionToolChoiceOption? toolChoice;
  final List<ChatCompletionFunction>? functions;
  @MappableField(key: 'function_call')
  final CreateChatCompletionRequestFunctionCallUnion? functionCall;
  final num? temperature;
  @MappableField(key: 'top_p')
  final num? topP;
  final bool? stream;
  @MappableField(key: 'max_tokens')
  final int maxTokens;
  @MappableField(key: 'presence_penalty')
  final num presencePenalty;
  @MappableField(key: 'frequency_penalty')
  final num frequencyPenalty;
  final int? n;
  final int? seed;

  static CreateChatCompletionRequest fromJson(Map<String, dynamic> json) => CreateChatCompletionRequestMapper.fromJson(json);

}

