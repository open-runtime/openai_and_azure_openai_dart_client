// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'chat_completion_request_developer_message_role_role.dart';
import 'chat_completion_request_tool_message_role_role.dart';
import 'chat_completion_request_user_message_role_role.dart';
import 'chat_completion_request_developer_message.dart';
import 'chat_completion_request_user_message.dart';
import 'fine_tune_chat_completion_request_assistant_message.dart';
import 'chat_completion_request_tool_message.dart';

part 'fine_tune_reinforcement_request_input_messages_messages_union.mapper.dart';

@MappableClass(includeSubClasses: [FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestDeveloperMessage, FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestUserMessage, FineTuneReinforcementRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessage, FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestToolMessage])
sealed class FineTuneReinforcementRequestInputMessagesMessagesUnion with FineTuneReinforcementRequestInputMessagesMessagesUnionMappable {
  const FineTuneReinforcementRequestInputMessagesMessagesUnion();

  static FineTuneReinforcementRequestInputMessagesMessagesUnion fromJson(Map<String, dynamic> json) {
    return FineTuneReinforcementRequestInputMessagesMessagesUnionDeserializer.tryDeserialize(json);
  }
}

extension FineTuneReinforcementRequestInputMessagesMessagesUnionDeserializer on FineTuneReinforcementRequestInputMessagesMessagesUnion {
  static FineTuneReinforcementRequestInputMessagesMessagesUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestDeveloperMessageMapper.fromJson(json);
    } catch (_) {}
    try {
      return FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestUserMessageMapper.fromJson(json);
    } catch (_) {}
    try {
      return FineTuneReinforcementRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessageMapper.fromJson(json);
    } catch (_) {}
    try {
      return FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestToolMessageMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for FineTuneReinforcementRequestInputMessagesMessagesUnion from: $json');
  }
}

@MappableClass()
class FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestDeveloperMessage extends FineTuneReinforcementRequestInputMessagesMessagesUnion with FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestDeveloperMessageMappable {
  final String content;
  final ChatCompletionRequestDeveloperMessageRoleRole role;
  final String? name;

  const FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestDeveloperMessage({
    required this.content,
    required this.role,
    required this.name,
  });
}

@MappableClass()
class FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestUserMessage extends FineTuneReinforcementRequestInputMessagesMessagesUnion with FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestUserMessageMappable {
  final String content;
  final ChatCompletionRequestUserMessageRoleRole role;
  final String? name;

  const FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestUserMessage({
    required this.content,
    required this.role,
    required this.name,
  });
}

@MappableClass()
class FineTuneReinforcementRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessage extends FineTuneReinforcementRequestInputMessagesMessagesUnion with FineTuneReinforcementRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessageMappable {


  const FineTuneReinforcementRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessage();
}

@MappableClass()
class FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestToolMessage extends FineTuneReinforcementRequestInputMessagesMessagesUnion with FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestToolMessageMappable {
  final ChatCompletionRequestToolMessageRoleRole role;
  final String content;
  final String toolCallId;

  const FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestToolMessage({
    required this.role,
    required this.content,
    required this.toolCallId,
  });
}
