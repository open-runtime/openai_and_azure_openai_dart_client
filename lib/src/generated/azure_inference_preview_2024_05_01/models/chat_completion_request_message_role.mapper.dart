// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_request_message_role.dart';

class ChatCompletionRequestMessageRoleMapper
    extends EnumMapper<ChatCompletionRequestMessageRole> {
  ChatCompletionRequestMessageRoleMapper._();

  static ChatCompletionRequestMessageRoleMapper? _instance;
  static ChatCompletionRequestMessageRoleMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionRequestMessageRoleMapper._(),
      );
    }
    return _instance!;
  }

  static ChatCompletionRequestMessageRole fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ChatCompletionRequestMessageRole decode(dynamic value) {
    switch (value) {
      case 'system':
        return ChatCompletionRequestMessageRole.system;
      case 'user':
        return ChatCompletionRequestMessageRole.user;
      case 'assistant':
        return ChatCompletionRequestMessageRole.assistant;
      case 'tool':
        return ChatCompletionRequestMessageRole.tool;
      case 'function':
        return ChatCompletionRequestMessageRole.valueFunction;
      case 'unknown':
        return ChatCompletionRequestMessageRole.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ChatCompletionRequestMessageRole self) {
    switch (self) {
      case ChatCompletionRequestMessageRole.system:
        return 'system';
      case ChatCompletionRequestMessageRole.user:
        return 'user';
      case ChatCompletionRequestMessageRole.assistant:
        return 'assistant';
      case ChatCompletionRequestMessageRole.tool:
        return 'tool';
      case ChatCompletionRequestMessageRole.valueFunction:
        return 'function';
      case ChatCompletionRequestMessageRole.unknown:
        return 'unknown';
    }
  }
}

extension ChatCompletionRequestMessageRoleMapperExtension
    on ChatCompletionRequestMessageRole {
  dynamic toValue() {
    ChatCompletionRequestMessageRoleMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ChatCompletionRequestMessageRole>(
      this,
    );
  }
}

