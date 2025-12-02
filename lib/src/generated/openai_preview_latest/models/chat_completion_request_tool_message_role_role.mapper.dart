// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_request_tool_message_role_role.dart';

class ChatCompletionRequestToolMessageRoleRoleMapper
    extends EnumMapper<ChatCompletionRequestToolMessageRoleRole> {
  ChatCompletionRequestToolMessageRoleRoleMapper._();

  static ChatCompletionRequestToolMessageRoleRoleMapper? _instance;
  static ChatCompletionRequestToolMessageRoleRoleMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionRequestToolMessageRoleRoleMapper._(),
      );
    }
    return _instance!;
  }

  static ChatCompletionRequestToolMessageRoleRole fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ChatCompletionRequestToolMessageRoleRole decode(dynamic value) {
    switch (value) {
      case 'tool':
        return ChatCompletionRequestToolMessageRoleRole.tool;
      case 'unknown':
        return ChatCompletionRequestToolMessageRoleRole.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ChatCompletionRequestToolMessageRoleRole self) {
    switch (self) {
      case ChatCompletionRequestToolMessageRoleRole.tool:
        return 'tool';
      case ChatCompletionRequestToolMessageRoleRole.unknown:
        return 'unknown';
    }
  }
}

extension ChatCompletionRequestToolMessageRoleRoleMapperExtension
    on ChatCompletionRequestToolMessageRoleRole {
  dynamic toValue() {
    ChatCompletionRequestToolMessageRoleRoleMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ChatCompletionRequestToolMessageRoleRole>(this);
  }
}

