// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_request_developer_message_role_role.dart';

class ChatCompletionRequestDeveloperMessageRoleRoleMapper
    extends EnumMapper<ChatCompletionRequestDeveloperMessageRoleRole> {
  ChatCompletionRequestDeveloperMessageRoleRoleMapper._();

  static ChatCompletionRequestDeveloperMessageRoleRoleMapper? _instance;
  static ChatCompletionRequestDeveloperMessageRoleRoleMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionRequestDeveloperMessageRoleRoleMapper._(),
      );
    }
    return _instance!;
  }

  static ChatCompletionRequestDeveloperMessageRoleRole fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ChatCompletionRequestDeveloperMessageRoleRole decode(dynamic value) {
    switch (value) {
      case 'developer':
        return ChatCompletionRequestDeveloperMessageRoleRole.developer;
      case 'unknown':
        return ChatCompletionRequestDeveloperMessageRoleRole.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ChatCompletionRequestDeveloperMessageRoleRole self) {
    switch (self) {
      case ChatCompletionRequestDeveloperMessageRoleRole.developer:
        return 'developer';
      case ChatCompletionRequestDeveloperMessageRoleRole.unknown:
        return 'unknown';
    }
  }
}

extension ChatCompletionRequestDeveloperMessageRoleRoleMapperExtension
    on ChatCompletionRequestDeveloperMessageRoleRole {
  dynamic toValue() {
    ChatCompletionRequestDeveloperMessageRoleRoleMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ChatCompletionRequestDeveloperMessageRoleRole>(this);
  }
}

