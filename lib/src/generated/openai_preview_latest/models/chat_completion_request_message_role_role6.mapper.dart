// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_request_message_role_role6.dart';

class ChatCompletionRequestMessageRoleRole6Mapper
    extends EnumMapper<ChatCompletionRequestMessageRoleRole6> {
  ChatCompletionRequestMessageRoleRole6Mapper._();

  static ChatCompletionRequestMessageRoleRole6Mapper? _instance;
  static ChatCompletionRequestMessageRoleRole6Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionRequestMessageRoleRole6Mapper._(),
      );
    }
    return _instance!;
  }

  static ChatCompletionRequestMessageRoleRole6 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ChatCompletionRequestMessageRoleRole6 decode(dynamic value) {
    switch (value) {
      case 'function':
        return ChatCompletionRequestMessageRoleRole6.valueFunction;
      case 'unknown':
        return ChatCompletionRequestMessageRoleRole6.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ChatCompletionRequestMessageRoleRole6 self) {
    switch (self) {
      case ChatCompletionRequestMessageRoleRole6.valueFunction:
        return 'function';
      case ChatCompletionRequestMessageRoleRole6.unknown:
        return 'unknown';
    }
  }
}

extension ChatCompletionRequestMessageRoleRole6MapperExtension
    on ChatCompletionRequestMessageRoleRole6 {
  dynamic toValue() {
    ChatCompletionRequestMessageRoleRole6Mapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ChatCompletionRequestMessageRoleRole6>(this);
  }
}

