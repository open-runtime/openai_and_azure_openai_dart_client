// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_request_message_role_role4.dart';

class ChatCompletionRequestMessageRoleRole4Mapper
    extends EnumMapper<ChatCompletionRequestMessageRoleRole4> {
  ChatCompletionRequestMessageRoleRole4Mapper._();

  static ChatCompletionRequestMessageRoleRole4Mapper? _instance;
  static ChatCompletionRequestMessageRoleRole4Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionRequestMessageRoleRole4Mapper._(),
      );
    }
    return _instance!;
  }

  static ChatCompletionRequestMessageRoleRole4 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ChatCompletionRequestMessageRoleRole4 decode(dynamic value) {
    switch (value) {
      case 'assistant':
        return ChatCompletionRequestMessageRoleRole4.assistant;
      case 'unknown':
        return ChatCompletionRequestMessageRoleRole4.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ChatCompletionRequestMessageRoleRole4 self) {
    switch (self) {
      case ChatCompletionRequestMessageRoleRole4.assistant:
        return 'assistant';
      case ChatCompletionRequestMessageRoleRole4.unknown:
        return 'unknown';
    }
  }
}

extension ChatCompletionRequestMessageRoleRole4MapperExtension
    on ChatCompletionRequestMessageRoleRole4 {
  dynamic toValue() {
    ChatCompletionRequestMessageRoleRole4Mapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ChatCompletionRequestMessageRoleRole4>(this);
  }
}

