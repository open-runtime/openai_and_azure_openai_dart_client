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

part 'fine_tune_preference_request_input_input_messages_messages_union.mapper.dart';

@MappableClass(includeSubClasses: [FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestSystemMessage, FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestUserMessage, FineTunePreferenceRequestInputInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessage, FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestToolMessage, FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestFunctionMessage])
sealed class FineTunePreferenceRequestInputInputMessagesMessagesUnion with FineTunePreferenceRequestInputInputMessagesMessagesUnionMappable {
  const FineTunePreferenceRequestInputInputMessagesMessagesUnion();

  static FineTunePreferenceRequestInputInputMessagesMessagesUnion fromJson(Map<String, dynamic> json) {
    return FineTunePreferenceRequestInputInputMessagesMessagesUnionDeserializer.tryDeserialize(json);
  }
}

extension FineTunePreferenceRequestInputInputMessagesMessagesUnionDeserializer on FineTunePreferenceRequestInputInputMessagesMessagesUnion {
  static FineTunePreferenceRequestInputInputMessagesMessagesUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestSystemMessageMapper.fromJson(json);
    } catch (_) {}
    try {
      return FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestUserMessageMapper.fromJson(json);
    } catch (_) {}
    try {
      return FineTunePreferenceRequestInputInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessageMapper.fromJson(json);
    } catch (_) {}
    try {
      return FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestToolMessageMapper.fromJson(json);
    } catch (_) {}
    try {
      return FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestFunctionMessageMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for FineTunePreferenceRequestInputInputMessagesMessagesUnion from: $json');
  }
}

@MappableClass()
class FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestSystemMessage extends FineTunePreferenceRequestInputInputMessagesMessagesUnion with FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestSystemMessageMappable {
  final String content;
  final ChatCompletionRequestSystemMessageRoleRole role;
  final String? name;

  const FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestSystemMessage({
    required this.content,
    required this.role,
    required this.name,
  });
}

@MappableClass()
class FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestUserMessage extends FineTunePreferenceRequestInputInputMessagesMessagesUnion with FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestUserMessageMappable {
  final String content;
  final ChatCompletionRequestUserMessageRoleRole role;
  final String? name;

  const FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestUserMessage({
    required this.content,
    required this.role,
    required this.name,
  });
}

@MappableClass()
class FineTunePreferenceRequestInputInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessage extends FineTunePreferenceRequestInputInputMessagesMessagesUnion with FineTunePreferenceRequestInputInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessageMappable {


  const FineTunePreferenceRequestInputInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessage();
}

@MappableClass()
class FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestToolMessage extends FineTunePreferenceRequestInputInputMessagesMessagesUnion with FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestToolMessageMappable {
  final ChatCompletionRequestToolMessageRoleRole role;
  final String content;
  final String toolCallId;

  const FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestToolMessage({
    required this.role,
    required this.content,
    required this.toolCallId,
  });
}

@MappableClass()
class FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestFunctionMessage extends FineTunePreferenceRequestInputInputMessagesMessagesUnion with FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestFunctionMessageMappable {
  final ChatCompletionRequestFunctionMessageRoleRole role;
  final String? content;
  final String name;

  const FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestFunctionMessage({
    required this.role,
    required this.content,
    required this.name,
  });
}
