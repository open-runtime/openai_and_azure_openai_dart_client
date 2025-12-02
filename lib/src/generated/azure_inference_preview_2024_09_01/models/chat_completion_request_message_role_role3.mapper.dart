// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_request_message_role_role3.dart';

class ChatCompletionRequestMessageRoleRole3Mapper
    extends EnumMapper<ChatCompletionRequestMessageRoleRole3> {
  ChatCompletionRequestMessageRoleRole3Mapper._();

  static ChatCompletionRequestMessageRoleRole3Mapper? _instance;
  static ChatCompletionRequestMessageRoleRole3Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionRequestMessageRoleRole3Mapper._(),
      );
    }
    return _instance!;
  }

  static ChatCompletionRequestMessageRoleRole3 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ChatCompletionRequestMessageRoleRole3 decode(dynamic value) {
    switch (value) {
      case 'assistant':
        return ChatCompletionRequestMessageRoleRole3.assistant;
      case 'unknown':
        return ChatCompletionRequestMessageRoleRole3.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ChatCompletionRequestMessageRoleRole3 self) {
    switch (self) {
      case ChatCompletionRequestMessageRoleRole3.assistant:
        return 'assistant';
      case ChatCompletionRequestMessageRoleRole3.unknown:
        return 'unknown';
    }
  }
}

extension ChatCompletionRequestMessageRoleRole3MapperExtension
    on ChatCompletionRequestMessageRoleRole3 {
  dynamic toValue() {
    ChatCompletionRequestMessageRoleRole3Mapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ChatCompletionRequestMessageRoleRole3>(this);
  }
}

