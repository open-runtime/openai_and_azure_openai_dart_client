// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_request_tool_message_role.dart';

class ChatCompletionRequestToolMessageRoleMapper
    extends EnumMapper<ChatCompletionRequestToolMessageRole> {
  ChatCompletionRequestToolMessageRoleMapper._();

  static ChatCompletionRequestToolMessageRoleMapper? _instance;
  static ChatCompletionRequestToolMessageRoleMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionRequestToolMessageRoleMapper._(),
      );
    }
    return _instance!;
  }

  static ChatCompletionRequestToolMessageRole fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ChatCompletionRequestToolMessageRole decode(dynamic value) {
    switch (value) {
      case 'tool':
        return ChatCompletionRequestToolMessageRole.tool;
      case 'unknown':
        return ChatCompletionRequestToolMessageRole.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ChatCompletionRequestToolMessageRole self) {
    switch (self) {
      case ChatCompletionRequestToolMessageRole.tool:
        return 'tool';
      case ChatCompletionRequestToolMessageRole.unknown:
        return 'unknown';
    }
  }
}

extension ChatCompletionRequestToolMessageRoleMapperExtension
    on ChatCompletionRequestToolMessageRole {
  dynamic toValue() {
    ChatCompletionRequestToolMessageRoleMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ChatCompletionRequestToolMessageRole>(this);
  }
}

