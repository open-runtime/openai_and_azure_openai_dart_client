// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_request_message_function_role_role.dart';

class ChatCompletionRequestMessageFunctionRoleRoleMapper
    extends EnumMapper<ChatCompletionRequestMessageFunctionRoleRole> {
  ChatCompletionRequestMessageFunctionRoleRoleMapper._();

  static ChatCompletionRequestMessageFunctionRoleRoleMapper? _instance;
  static ChatCompletionRequestMessageFunctionRoleRoleMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionRequestMessageFunctionRoleRoleMapper._(),
      );
    }
    return _instance!;
  }

  static ChatCompletionRequestMessageFunctionRoleRole fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ChatCompletionRequestMessageFunctionRoleRole decode(dynamic value) {
    switch (value) {
      case 'function':
        return ChatCompletionRequestMessageFunctionRoleRole.valueFunction;
      case 'unknown':
        return ChatCompletionRequestMessageFunctionRoleRole.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ChatCompletionRequestMessageFunctionRoleRole self) {
    switch (self) {
      case ChatCompletionRequestMessageFunctionRoleRole.valueFunction:
        return 'function';
      case ChatCompletionRequestMessageFunctionRoleRole.unknown:
        return 'unknown';
    }
  }
}

extension ChatCompletionRequestMessageFunctionRoleRoleMapperExtension
    on ChatCompletionRequestMessageFunctionRoleRole {
  dynamic toValue() {
    ChatCompletionRequestMessageFunctionRoleRoleMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ChatCompletionRequestMessageFunctionRoleRole>(this);
  }
}

