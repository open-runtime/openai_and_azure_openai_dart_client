// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'chat_completion_request_function_message_role_role.dart';
import 'chat_completion_request_system_message_role_role.dart';
import 'chat_completion_request_tool_message_role_role.dart';
import 'chat_completion_request_user_message_role_role.dart';
import 'chat_completion_request_system_message.dart';
import 'chat_completion_request_user_message.dart';
import 'fine_tune_chat_completion_request_assistant_message.dart';
import 'chat_completion_request_tool_message.dart';
import 'chat_completion_request_function_message.dart';

part 'fine_tune_chat_request_input_messages_messages_union.mapper.dart';

@MappableClass(includeSubClasses: [FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestSystemMessage, FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestUserMessage, FineTuneChatRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessage, FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestToolMessage, FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestFunctionMessage])
sealed class FineTuneChatRequestInputMessagesMessagesUnion with FineTuneChatRequestInputMessagesMessagesUnionMappable {
  const FineTuneChatRequestInputMessagesMessagesUnion();

  static FineTuneChatRequestInputMessagesMessagesUnion fromJson(Map<String, dynamic> json) {
    return FineTuneChatRequestInputMessagesMessagesUnionDeserializer.tryDeserialize(json);
  }
}

extension FineTuneChatRequestInputMessagesMessagesUnionDeserializer on FineTuneChatRequestInputMessagesMessagesUnion {
  static FineTuneChatRequestInputMessagesMessagesUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestSystemMessageMapper.fromJson(json);
    } catch (_) {}
    try {
      return FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestUserMessageMapper.fromJson(json);
    } catch (_) {}
    try {
      return FineTuneChatRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessageMapper.fromJson(json);
    } catch (_) {}
    try {
      return FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestToolMessageMapper.fromJson(json);
    } catch (_) {}
    try {
      return FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestFunctionMessageMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for FineTuneChatRequestInputMessagesMessagesUnion from: $json');
  }
}

@MappableClass()
class FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestSystemMessage extends FineTuneChatRequestInputMessagesMessagesUnion with FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestSystemMessageMappable {
  final String content;
  final ChatCompletionRequestSystemMessageRoleRole role;
  final String? name;

  const FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestSystemMessage({
    required this.content,
    required this.role,
    required this.name,
  });
}

@MappableClass()
class FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestUserMessage extends FineTuneChatRequestInputMessagesMessagesUnion with FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestUserMessageMappable {
  final String content;
  final ChatCompletionRequestUserMessageRoleRole role;
  final String? name;

  const FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestUserMessage({
    required this.content,
    required this.role,
    required this.name,
  });
}

@MappableClass()
class FineTuneChatRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessage extends FineTuneChatRequestInputMessagesMessagesUnion with FineTuneChatRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessageMappable {


  const FineTuneChatRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessage();
}

@MappableClass()
class FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestToolMessage extends FineTuneChatRequestInputMessagesMessagesUnion with FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestToolMessageMappable {
  final ChatCompletionRequestToolMessageRoleRole role;
  final String content;
  final String toolCallId;

  const FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestToolMessage({
    required this.role,
    required this.content,
    required this.toolCallId,
  });
}

@MappableClass()
class FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestFunctionMessage extends FineTuneChatRequestInputMessagesMessagesUnion with FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestFunctionMessageMappable {
  final ChatCompletionRequestFunctionMessageRoleRole role;
  final String? content;
  final String name;

  const FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestFunctionMessage({
    required this.role,
    required this.content,
    required this.name,
  });
}
