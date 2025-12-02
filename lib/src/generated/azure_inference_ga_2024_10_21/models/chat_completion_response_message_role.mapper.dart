// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_response_message_role.dart';

class ChatCompletionResponseMessageRoleMapper
    extends EnumMapper<ChatCompletionResponseMessageRole> {
  ChatCompletionResponseMessageRoleMapper._();

  static ChatCompletionResponseMessageRoleMapper? _instance;
  static ChatCompletionResponseMessageRoleMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionResponseMessageRoleMapper._(),
      );
    }
    return _instance!;
  }

  static ChatCompletionResponseMessageRole fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ChatCompletionResponseMessageRole decode(dynamic value) {
    switch (value) {
      case 'assistant':
        return ChatCompletionResponseMessageRole.assistant;
      case 'unknown':
        return ChatCompletionResponseMessageRole.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ChatCompletionResponseMessageRole self) {
    switch (self) {
      case ChatCompletionResponseMessageRole.assistant:
        return 'assistant';
      case ChatCompletionResponseMessageRole.unknown:
        return 'unknown';
    }
  }
}

extension ChatCompletionResponseMessageRoleMapperExtension
    on ChatCompletionResponseMessageRole {
  dynamic toValue() {
    ChatCompletionResponseMessageRoleMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ChatCompletionResponseMessageRole>(
      this,
    );
  }
}

