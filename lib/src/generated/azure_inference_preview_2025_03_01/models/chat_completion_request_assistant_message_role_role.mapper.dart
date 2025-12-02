// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_request_assistant_message_role_role.dart';

class ChatCompletionRequestAssistantMessageRoleRoleMapper
    extends EnumMapper<ChatCompletionRequestAssistantMessageRoleRole> {
  ChatCompletionRequestAssistantMessageRoleRoleMapper._();

  static ChatCompletionRequestAssistantMessageRoleRoleMapper? _instance;
  static ChatCompletionRequestAssistantMessageRoleRoleMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionRequestAssistantMessageRoleRoleMapper._(),
      );
    }
    return _instance!;
  }

  static ChatCompletionRequestAssistantMessageRoleRole fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ChatCompletionRequestAssistantMessageRoleRole decode(dynamic value) {
    switch (value) {
      case 'assistant':
        return ChatCompletionRequestAssistantMessageRoleRole.assistant;
      case 'unknown':
        return ChatCompletionRequestAssistantMessageRoleRole.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ChatCompletionRequestAssistantMessageRoleRole self) {
    switch (self) {
      case ChatCompletionRequestAssistantMessageRoleRole.assistant:
        return 'assistant';
      case ChatCompletionRequestAssistantMessageRoleRole.unknown:
        return 'unknown';
    }
  }
}

extension ChatCompletionRequestAssistantMessageRoleRoleMapperExtension
    on ChatCompletionRequestAssistantMessageRoleRole {
  dynamic toValue() {
    ChatCompletionRequestAssistantMessageRoleRoleMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ChatCompletionRequestAssistantMessageRoleRole>(this);
  }
}

