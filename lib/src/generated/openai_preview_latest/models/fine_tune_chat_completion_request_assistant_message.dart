// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'chat_completion_message_tool_calls.dart';
import 'chat_completion_request_assistant_message_audio.dart';
import 'chat_completion_request_assistant_message_function_call.dart';
import 'chat_completion_request_assistant_message_role.dart';
import 'fine_tune_chat_completion_request_assistant_message_weight.dart';

part 'fine_tune_chat_completion_request_assistant_message.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class FineTuneChatCompletionRequestAssistantMessage with FineTuneChatCompletionRequestAssistantMessageMappable {
  const FineTuneChatCompletionRequestAssistantMessage({
    required this.role,
    this.content,
    this.refusal,
    this.name,
    this.chatCompletionRequestAssistantMessageAudio,
    this.toolCalls,
    this.chatCompletionRequestAssistantMessageFunctionCall,
    this.weight,
  });

  final ChatCompletionRequestAssistantMessageRole role;
  final String? content;
  final String? refusal;
  final String? name;
  @MappableField(key: 'audio')
  final ChatCompletionRequestAssistantMessageAudio? chatCompletionRequestAssistantMessageAudio;
  @MappableField(key: 'tool_calls')
  final ChatCompletionMessageToolCalls? toolCalls;
  @MappableField(key: 'function_call')
  final ChatCompletionRequestAssistantMessageFunctionCall? chatCompletionRequestAssistantMessageFunctionCall;
  final FineTuneChatCompletionRequestAssistantMessageWeight? weight;

  static FineTuneChatCompletionRequestAssistantMessage fromJson(Map<String, dynamic> json) => FineTuneChatCompletionRequestAssistantMessageMapper.fromJson(json);

}

