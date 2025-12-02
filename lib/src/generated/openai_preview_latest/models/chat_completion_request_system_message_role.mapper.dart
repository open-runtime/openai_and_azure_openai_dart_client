// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_request_system_message_role.dart';

class ChatCompletionRequestSystemMessageRoleMapper
    extends EnumMapper<ChatCompletionRequestSystemMessageRole> {
  ChatCompletionRequestSystemMessageRoleMapper._();

  static ChatCompletionRequestSystemMessageRoleMapper? _instance;
  static ChatCompletionRequestSystemMessageRoleMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionRequestSystemMessageRoleMapper._(),
      );
    }
    return _instance!;
  }

  static ChatCompletionRequestSystemMessageRole fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ChatCompletionRequestSystemMessageRole decode(dynamic value) {
    switch (value) {
      case 'system':
        return ChatCompletionRequestSystemMessageRole.system;
      case 'unknown':
        return ChatCompletionRequestSystemMessageRole.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ChatCompletionRequestSystemMessageRole self) {
    switch (self) {
      case ChatCompletionRequestSystemMessageRole.system:
        return 'system';
      case ChatCompletionRequestSystemMessageRole.unknown:
        return 'unknown';
    }
  }
}

extension ChatCompletionRequestSystemMessageRoleMapperExtension
    on ChatCompletionRequestSystemMessageRole {
  dynamic toValue() {
    ChatCompletionRequestSystemMessageRoleMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ChatCompletionRequestSystemMessageRole>(this);
  }
}

