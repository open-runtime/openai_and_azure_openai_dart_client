// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_request_system_message_role_role.dart';

class ChatCompletionRequestSystemMessageRoleRoleMapper
    extends EnumMapper<ChatCompletionRequestSystemMessageRoleRole> {
  ChatCompletionRequestSystemMessageRoleRoleMapper._();

  static ChatCompletionRequestSystemMessageRoleRoleMapper? _instance;
  static ChatCompletionRequestSystemMessageRoleRoleMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionRequestSystemMessageRoleRoleMapper._(),
      );
    }
    return _instance!;
  }

  static ChatCompletionRequestSystemMessageRoleRole fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ChatCompletionRequestSystemMessageRoleRole decode(dynamic value) {
    switch (value) {
      case 'system':
        return ChatCompletionRequestSystemMessageRoleRole.system;
      case 'unknown':
        return ChatCompletionRequestSystemMessageRoleRole.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ChatCompletionRequestSystemMessageRoleRole self) {
    switch (self) {
      case ChatCompletionRequestSystemMessageRoleRole.system:
        return 'system';
      case ChatCompletionRequestSystemMessageRoleRole.unknown:
        return 'unknown';
    }
  }
}

extension ChatCompletionRequestSystemMessageRoleRoleMapperExtension
    on ChatCompletionRequestSystemMessageRoleRole {
  dynamic toValue() {
    ChatCompletionRequestSystemMessageRoleRoleMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ChatCompletionRequestSystemMessageRoleRole>(this);
  }
}

