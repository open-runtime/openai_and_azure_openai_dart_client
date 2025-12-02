// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'chat_completion_message_tool_calls.dart';
import 'chat_completion_request_assistant_message_function_call.dart';
import 'chat_completion_request_assistant_message_role_role.dart';
import 'chat_completion_request_function_message_role_role.dart';
import 'chat_completion_request_system_message_role_role.dart';
import 'chat_completion_request_tool_message_role_role.dart';
import 'chat_completion_request_user_message_role_role.dart';
import 'chat_completion_request_system_message.dart';
import 'chat_completion_request_user_message.dart';
import 'chat_completion_request_assistant_message.dart';
import 'chat_completion_request_tool_message.dart';
import 'chat_completion_request_function_message.dart';

part 'chat_completion_request_message_union.mapper.dart';

@MappableClass(includeSubClasses: [ChatCompletionRequestMessageUnionChatCompletionRequestSystemMessage, ChatCompletionRequestMessageUnionChatCompletionRequestUserMessage, ChatCompletionRequestMessageUnionChatCompletionRequestAssistantMessage, ChatCompletionRequestMessageUnionChatCompletionRequestToolMessage, ChatCompletionRequestMessageUnionChatCompletionRequestFunctionMessage])
sealed class ChatCompletionRequestMessageUnion with ChatCompletionRequestMessageUnionMappable {
  const ChatCompletionRequestMessageUnion();

  static ChatCompletionRequestMessageUnion fromJson(Map<String, dynamic> json) {
    return ChatCompletionRequestMessageUnionDeserializer.tryDeserialize(json);
  }
}

extension ChatCompletionRequestMessageUnionDeserializer on ChatCompletionRequestMessageUnion {
  static ChatCompletionRequestMessageUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return ChatCompletionRequestMessageUnionChatCompletionRequestSystemMessageMapper.fromJson(json);
    } catch (_) {}
    try {
      return ChatCompletionRequestMessageUnionChatCompletionRequestUserMessageMapper.fromJson(json);
    } catch (_) {}
    try {
      return ChatCompletionRequestMessageUnionChatCompletionRequestAssistantMessageMapper.fromJson(json);
    } catch (_) {}
    try {
      return ChatCompletionRequestMessageUnionChatCompletionRequestToolMessageMapper.fromJson(json);
    } catch (_) {}
    try {
      return ChatCompletionRequestMessageUnionChatCompletionRequestFunctionMessageMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for ChatCompletionRequestMessageUnion from: $json');
  }
}

@MappableClass()
class ChatCompletionRequestMessageUnionChatCompletionRequestSystemMessage extends ChatCompletionRequestMessageUnion with ChatCompletionRequestMessageUnionChatCompletionRequestSystemMessageMappable {
  final String content;
  final ChatCompletionRequestSystemMessageRoleRole role;
  final String? name;

  const ChatCompletionRequestMessageUnionChatCompletionRequestSystemMessage({
    required this.content,
    required this.role,
    required this.name,
  });
}

@MappableClass()
class ChatCompletionRequestMessageUnionChatCompletionRequestUserMessage extends ChatCompletionRequestMessageUnion with ChatCompletionRequestMessageUnionChatCompletionRequestUserMessageMappable {
  final String content;
  final ChatCompletionRequestUserMessageRoleRole role;
  final String? name;

  const ChatCompletionRequestMessageUnionChatCompletionRequestUserMessage({
    required this.content,
    required this.role,
    required this.name,
  });
}

@MappableClass()
class ChatCompletionRequestMessageUnionChatCompletionRequestAssistantMessage extends ChatCompletionRequestMessageUnion with ChatCompletionRequestMessageUnionChatCompletionRequestAssistantMessageMappable {
  final String? content;
  final String? refusal;
  final ChatCompletionRequestAssistantMessageRoleRole role;
  final String? name;
  final ChatCompletionMessageToolCalls? toolCalls;
  final ChatCompletionRequestAssistantMessageFunctionCall? chatCompletionRequestAssistantMessageFunctionCall;

  const ChatCompletionRequestMessageUnionChatCompletionRequestAssistantMessage({
    required this.content,
    required this.refusal,
    required this.role,
    required this.name,
    required this.toolCalls,
    required this.chatCompletionRequestAssistantMessageFunctionCall,
  });
}

@MappableClass()
class ChatCompletionRequestMessageUnionChatCompletionRequestToolMessage extends ChatCompletionRequestMessageUnion with ChatCompletionRequestMessageUnionChatCompletionRequestToolMessageMappable {
  final ChatCompletionRequestToolMessageRoleRole role;
  final String content;
  final String toolCallId;

  const ChatCompletionRequestMessageUnionChatCompletionRequestToolMessage({
    required this.role,
    required this.content,
    required this.toolCallId,
  });
}

@MappableClass()
class ChatCompletionRequestMessageUnionChatCompletionRequestFunctionMessage extends ChatCompletionRequestMessageUnion with ChatCompletionRequestMessageUnionChatCompletionRequestFunctionMessageMappable {
  final ChatCompletionRequestFunctionMessageRoleRole role;
  final String? content;
  final String name;

  const ChatCompletionRequestMessageUnionChatCompletionRequestFunctionMessage({
    required this.role,
    required this.content,
    required this.name,
  });
}
