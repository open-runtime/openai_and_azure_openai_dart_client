// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_response_message_role_role.dart';

class ChatCompletionResponseMessageRoleRoleMapper
    extends EnumMapper<ChatCompletionResponseMessageRoleRole> {
  ChatCompletionResponseMessageRoleRoleMapper._();

  static ChatCompletionResponseMessageRoleRoleMapper? _instance;
  static ChatCompletionResponseMessageRoleRoleMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionResponseMessageRoleRoleMapper._(),
      );
    }
    return _instance!;
  }

  static ChatCompletionResponseMessageRoleRole fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ChatCompletionResponseMessageRoleRole decode(dynamic value) {
    switch (value) {
      case 'assistant':
        return ChatCompletionResponseMessageRoleRole.assistant;
      case 'unknown':
        return ChatCompletionResponseMessageRoleRole.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ChatCompletionResponseMessageRoleRole self) {
    switch (self) {
      case ChatCompletionResponseMessageRoleRole.assistant:
        return 'assistant';
      case ChatCompletionResponseMessageRoleRole.unknown:
        return 'unknown';
    }
  }
}

extension ChatCompletionResponseMessageRoleRoleMapperExtension
    on ChatCompletionResponseMessageRoleRole {
  dynamic toValue() {
    ChatCompletionResponseMessageRoleRoleMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ChatCompletionResponseMessageRoleRole>(this);
  }
}

