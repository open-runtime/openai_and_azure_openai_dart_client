// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_request_message_role_role.dart';

class ChatCompletionRequestMessageRoleRoleMapper
    extends EnumMapper<ChatCompletionRequestMessageRoleRole> {
  ChatCompletionRequestMessageRoleRoleMapper._();

  static ChatCompletionRequestMessageRoleRoleMapper? _instance;
  static ChatCompletionRequestMessageRoleRoleMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionRequestMessageRoleRoleMapper._(),
      );
    }
    return _instance!;
  }

  static ChatCompletionRequestMessageRoleRole fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ChatCompletionRequestMessageRoleRole decode(dynamic value) {
    switch (value) {
      case 'system':
        return ChatCompletionRequestMessageRoleRole.system;
      case 'unknown':
        return ChatCompletionRequestMessageRoleRole.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ChatCompletionRequestMessageRoleRole self) {
    switch (self) {
      case ChatCompletionRequestMessageRoleRole.system:
        return 'system';
      case ChatCompletionRequestMessageRoleRole.unknown:
        return 'unknown';
    }
  }
}

extension ChatCompletionRequestMessageRoleRoleMapperExtension
    on ChatCompletionRequestMessageRoleRole {
  dynamic toValue() {
    ChatCompletionRequestMessageRoleRoleMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ChatCompletionRequestMessageRoleRole>(this);
  }
}

