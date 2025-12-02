// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_request_user_message_role_role.dart';

class ChatCompletionRequestUserMessageRoleRoleMapper
    extends EnumMapper<ChatCompletionRequestUserMessageRoleRole> {
  ChatCompletionRequestUserMessageRoleRoleMapper._();

  static ChatCompletionRequestUserMessageRoleRoleMapper? _instance;
  static ChatCompletionRequestUserMessageRoleRoleMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionRequestUserMessageRoleRoleMapper._(),
      );
    }
    return _instance!;
  }

  static ChatCompletionRequestUserMessageRoleRole fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ChatCompletionRequestUserMessageRoleRole decode(dynamic value) {
    switch (value) {
      case 'user':
        return ChatCompletionRequestUserMessageRoleRole.user;
      case 'unknown':
        return ChatCompletionRequestUserMessageRoleRole.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ChatCompletionRequestUserMessageRoleRole self) {
    switch (self) {
      case ChatCompletionRequestUserMessageRoleRole.user:
        return 'user';
      case ChatCompletionRequestUserMessageRoleRole.unknown:
        return 'unknown';
    }
  }
}

extension ChatCompletionRequestUserMessageRoleRoleMapperExtension
    on ChatCompletionRequestUserMessageRoleRole {
  dynamic toValue() {
    ChatCompletionRequestUserMessageRoleRoleMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ChatCompletionRequestUserMessageRoleRole>(this);
  }
}

