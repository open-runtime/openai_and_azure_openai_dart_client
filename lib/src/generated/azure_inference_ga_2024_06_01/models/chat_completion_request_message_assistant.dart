// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'azure_chat_extensions_message_context.dart';
import 'chat_completion_message_tool_call.dart';
import 'chat_completion_request_message_role.dart';

part 'chat_completion_request_message_assistant.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class ChatCompletionRequestMessageAssistant with ChatCompletionRequestMessageAssistantMappable {
  const ChatCompletionRequestMessageAssistant({required this.role, this.content, this.toolCalls, this.context});

  final ChatCompletionRequestMessageRole role;
  final String? content;
  @MappableField(key: 'tool_calls')
  final List<ChatCompletionMessageToolCall>? toolCalls;
  final AzureChatExtensionsMessageContext? context;

  static ChatCompletionRequestMessageAssistant fromJson(Map<String, dynamic> json) =>
      ChatCompletionRequestMessageAssistantMapper.fromJson(json);
}
