// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_request_message_role_role5.dart';

class ChatCompletionRequestMessageRoleRole5Mapper
    extends EnumMapper<ChatCompletionRequestMessageRoleRole5> {
  ChatCompletionRequestMessageRoleRole5Mapper._();

  static ChatCompletionRequestMessageRoleRole5Mapper? _instance;
  static ChatCompletionRequestMessageRoleRole5Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionRequestMessageRoleRole5Mapper._(),
      );
    }
    return _instance!;
  }

  static ChatCompletionRequestMessageRoleRole5 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ChatCompletionRequestMessageRoleRole5 decode(dynamic value) {
    switch (value) {
      case 'function':
        return ChatCompletionRequestMessageRoleRole5.valueFunction;
      case 'unknown':
        return ChatCompletionRequestMessageRoleRole5.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ChatCompletionRequestMessageRoleRole5 self) {
    switch (self) {
      case ChatCompletionRequestMessageRoleRole5.valueFunction:
        return 'function';
      case ChatCompletionRequestMessageRoleRole5.unknown:
        return 'unknown';
    }
  }
}

extension ChatCompletionRequestMessageRoleRole5MapperExtension
    on ChatCompletionRequestMessageRoleRole5 {
  dynamic toValue() {
    ChatCompletionRequestMessageRoleRole5Mapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ChatCompletionRequestMessageRoleRole5>(this);
  }
}

