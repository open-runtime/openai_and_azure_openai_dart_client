// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_request_assistant_message_role.dart';

class ChatCompletionRequestAssistantMessageRoleMapper
    extends EnumMapper<ChatCompletionRequestAssistantMessageRole> {
  ChatCompletionRequestAssistantMessageRoleMapper._();

  static ChatCompletionRequestAssistantMessageRoleMapper? _instance;
  static ChatCompletionRequestAssistantMessageRoleMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionRequestAssistantMessageRoleMapper._(),
      );
    }
    return _instance!;
  }

  static ChatCompletionRequestAssistantMessageRole fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ChatCompletionRequestAssistantMessageRole decode(dynamic value) {
    switch (value) {
      case 'assistant':
        return ChatCompletionRequestAssistantMessageRole.assistant;
      case 'unknown':
        return ChatCompletionRequestAssistantMessageRole.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ChatCompletionRequestAssistantMessageRole self) {
    switch (self) {
      case ChatCompletionRequestAssistantMessageRole.assistant:
        return 'assistant';
      case ChatCompletionRequestAssistantMessageRole.unknown:
        return 'unknown';
    }
  }
}

extension ChatCompletionRequestAssistantMessageRoleMapperExtension
    on ChatCompletionRequestAssistantMessageRole {
  dynamic toValue() {
    ChatCompletionRequestAssistantMessageRoleMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ChatCompletionRequestAssistantMessageRole>(this);
  }
}

