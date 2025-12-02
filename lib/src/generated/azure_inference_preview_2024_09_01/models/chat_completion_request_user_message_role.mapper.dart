// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_request_user_message_role.dart';

class ChatCompletionRequestUserMessageRoleMapper
    extends EnumMapper<ChatCompletionRequestUserMessageRole> {
  ChatCompletionRequestUserMessageRoleMapper._();

  static ChatCompletionRequestUserMessageRoleMapper? _instance;
  static ChatCompletionRequestUserMessageRoleMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionRequestUserMessageRoleMapper._(),
      );
    }
    return _instance!;
  }

  static ChatCompletionRequestUserMessageRole fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ChatCompletionRequestUserMessageRole decode(dynamic value) {
    switch (value) {
      case 'user':
        return ChatCompletionRequestUserMessageRole.user;
      case 'unknown':
        return ChatCompletionRequestUserMessageRole.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ChatCompletionRequestUserMessageRole self) {
    switch (self) {
      case ChatCompletionRequestUserMessageRole.user:
        return 'user';
      case ChatCompletionRequestUserMessageRole.unknown:
        return 'unknown';
    }
  }
}

extension ChatCompletionRequestUserMessageRoleMapperExtension
    on ChatCompletionRequestUserMessageRole {
  dynamic toValue() {
    ChatCompletionRequestUserMessageRoleMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ChatCompletionRequestUserMessageRole>(this);
  }
}

