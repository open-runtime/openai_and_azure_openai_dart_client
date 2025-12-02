// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_request_message_role_role2.dart';

class ChatCompletionRequestMessageRoleRole2Mapper
    extends EnumMapper<ChatCompletionRequestMessageRoleRole2> {
  ChatCompletionRequestMessageRoleRole2Mapper._();

  static ChatCompletionRequestMessageRoleRole2Mapper? _instance;
  static ChatCompletionRequestMessageRoleRole2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionRequestMessageRoleRole2Mapper._(),
      );
    }
    return _instance!;
  }

  static ChatCompletionRequestMessageRoleRole2 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ChatCompletionRequestMessageRoleRole2 decode(dynamic value) {
    switch (value) {
      case 'user':
        return ChatCompletionRequestMessageRoleRole2.user;
      case 'unknown':
        return ChatCompletionRequestMessageRoleRole2.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ChatCompletionRequestMessageRoleRole2 self) {
    switch (self) {
      case ChatCompletionRequestMessageRoleRole2.user:
        return 'user';
      case ChatCompletionRequestMessageRoleRole2.unknown:
        return 'unknown';
    }
  }
}

extension ChatCompletionRequestMessageRoleRole2MapperExtension
    on ChatCompletionRequestMessageRoleRole2 {
  dynamic toValue() {
    ChatCompletionRequestMessageRoleRole2Mapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ChatCompletionRequestMessageRoleRole2>(this);
  }
}

