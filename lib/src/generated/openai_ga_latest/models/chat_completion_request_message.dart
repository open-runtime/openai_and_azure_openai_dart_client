// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'chat_completion_message_tool_calls.dart';
import 'chat_completion_request_assistant_message.dart';
import 'chat_completion_request_assistant_message_audio.dart';
import 'chat_completion_request_assistant_message_function_call.dart';
import 'chat_completion_request_assistant_message_role.dart';
import 'chat_completion_request_developer_message.dart';
import 'chat_completion_request_developer_message_role.dart';
import 'chat_completion_request_function_message.dart';
import 'chat_completion_request_function_message_role.dart';
import 'chat_completion_request_message_audio.dart';
import 'chat_completion_request_message_function_call.dart';
import 'chat_completion_request_message_role.dart';
import 'chat_completion_request_message_role2.dart';
import 'chat_completion_request_message_role3.dart';
import 'chat_completion_request_message_role4.dart';
import 'chat_completion_request_message_role5.dart';
import 'chat_completion_request_message_role6.dart';
import 'chat_completion_request_system_message.dart';
import 'chat_completion_request_system_message_role.dart';
import 'chat_completion_request_tool_message.dart';
import 'chat_completion_request_tool_message_role.dart';
import 'chat_completion_request_user_message.dart';
import 'chat_completion_request_user_message_role.dart';

part 'chat_completion_request_message.mapper.dart';

@MappableClass(
  ignoreNull: true,
  includeTypeId: false,
  discriminatorKey: 'role',
  includeSubClasses: [
    ChatCompletionRequestMessageDeveloper,
    ChatCompletionRequestMessageSystem,
    ChatCompletionRequestMessageUser,
    ChatCompletionRequestMessageAssistant,
    ChatCompletionRequestMessageTool,
    ChatCompletionRequestMessageFunction,
  ],
)
sealed class ChatCompletionRequestMessage with ChatCompletionRequestMessageMappable {
  const ChatCompletionRequestMessage();

  static ChatCompletionRequestMessage fromJson(Map<String, dynamic> json) {
    return ChatCompletionRequestMessageUnionDeserializer.tryDeserialize(json);
  }
}

extension ChatCompletionRequestMessageUnionDeserializer on ChatCompletionRequestMessage {
  static ChatCompletionRequestMessage tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'role',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      ChatCompletionRequestDeveloperMessage: 'developer',
      ChatCompletionRequestSystemMessage: 'system',
      ChatCompletionRequestUserMessage: 'user',
      ChatCompletionRequestAssistantMessage: 'assistant',
      ChatCompletionRequestToolMessage: 'tool',
      ChatCompletionRequestFunctionMessage: 'function',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[ChatCompletionRequestDeveloperMessage] =>
        ChatCompletionRequestDeveloperMessageMapper.fromJson(json),
      _ when value == effective[ChatCompletionRequestSystemMessage] =>
        ChatCompletionRequestSystemMessageMapper.fromJson(json),
      _ when value == effective[ChatCompletionRequestUserMessage] => ChatCompletionRequestUserMessageMapper.fromJson(
        json,
      ),
      _ when value == effective[ChatCompletionRequestAssistantMessage] =>
        ChatCompletionRequestAssistantMessageMapper.fromJson(json),
      _ when value == effective[ChatCompletionRequestToolMessage] => ChatCompletionRequestToolMessageMapper.fromJson(
        json,
      ),
      _ when value == effective[ChatCompletionRequestFunctionMessage] =>
        ChatCompletionRequestFunctionMessageMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for ChatCompletionRequestMessage'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'developer')
class ChatCompletionRequestMessageDeveloper extends ChatCompletionRequestMessage
    with ChatCompletionRequestMessageDeveloperMappable {
  final String content;
  final ChatCompletionRequestMessageRole role;
  final String? name;

  const ChatCompletionRequestMessageDeveloper({required this.content, required this.role, required this.name});
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'system')
class ChatCompletionRequestMessageSystem extends ChatCompletionRequestMessage
    with ChatCompletionRequestMessageSystemMappable {
  final String content;
  final ChatCompletionRequestMessageRole2 role;
  final String? name;

  const ChatCompletionRequestMessageSystem({required this.content, required this.role, required this.name});
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'user')
class ChatCompletionRequestMessageUser extends ChatCompletionRequestMessage
    with ChatCompletionRequestMessageUserMappable {
  final String content;
  final ChatCompletionRequestMessageRole3 role;
  final String? name;

  const ChatCompletionRequestMessageUser({required this.content, required this.role, required this.name});
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'assistant')
class ChatCompletionRequestMessageAssistant extends ChatCompletionRequestMessage
    with ChatCompletionRequestMessageAssistantMappable {
  final String? content;
  final String? refusal;
  final ChatCompletionRequestMessageRole4 role;
  final String? name;
  final ChatCompletionRequestMessageAudio? audio;
  @MappableField(key: 'tool_calls')
  final ChatCompletionMessageToolCalls? toolCalls;
  @MappableField(key: 'function_call')
  final ChatCompletionRequestMessageFunctionCall? functionCall;

  const ChatCompletionRequestMessageAssistant({
    required this.content,
    required this.refusal,
    required this.role,
    required this.name,
    required this.audio,
    required this.toolCalls,
    required this.functionCall,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'tool')
class ChatCompletionRequestMessageTool extends ChatCompletionRequestMessage
    with ChatCompletionRequestMessageToolMappable {
  final ChatCompletionRequestMessageRole5 role;
  final String content;
  @MappableField(key: 'tool_call_id')
  final String toolCallId;

  const ChatCompletionRequestMessageTool({required this.role, required this.content, required this.toolCallId});
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'function')
class ChatCompletionRequestMessageFunction extends ChatCompletionRequestMessage
    with ChatCompletionRequestMessageFunctionMappable {
  final ChatCompletionRequestMessageRole6 role;
  final String? content;
  final String name;

  const ChatCompletionRequestMessageFunction({required this.role, required this.content, required this.name});
}
