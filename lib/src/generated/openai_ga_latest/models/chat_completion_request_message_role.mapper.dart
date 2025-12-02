// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_request_message_role.dart';

class ChatCompletionRequestMessageRoleMapper
    extends EnumMapper<ChatCompletionRequestMessageRole> {
  ChatCompletionRequestMessageRoleMapper._();

  static ChatCompletionRequestMessageRoleMapper? _instance;
  static ChatCompletionRequestMessageRoleMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionRequestMessageRoleMapper._(),
      );
    }
    return _instance!;
  }

  static ChatCompletionRequestMessageRole fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ChatCompletionRequestMessageRole decode(dynamic value) {
    switch (value) {
      case 'developer':
        return ChatCompletionRequestMessageRole.developer;
      case 'unknown':
        return ChatCompletionRequestMessageRole.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ChatCompletionRequestMessageRole self) {
    switch (self) {
      case ChatCompletionRequestMessageRole.developer:
        return 'developer';
      case ChatCompletionRequestMessageRole.unknown:
        return 'unknown';
    }
  }
}

extension ChatCompletionRequestMessageRoleMapperExtension
    on ChatCompletionRequestMessageRole {
  dynamic toValue() {
    ChatCompletionRequestMessageRoleMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ChatCompletionRequestMessageRole>(
      this,
    );
  }
}

