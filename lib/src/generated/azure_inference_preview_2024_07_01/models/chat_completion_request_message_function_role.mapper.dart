// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_request_message_function_role.dart';

class ChatCompletionRequestMessageFunctionRoleMapper
    extends EnumMapper<ChatCompletionRequestMessageFunctionRole> {
  ChatCompletionRequestMessageFunctionRoleMapper._();

  static ChatCompletionRequestMessageFunctionRoleMapper? _instance;
  static ChatCompletionRequestMessageFunctionRoleMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionRequestMessageFunctionRoleMapper._(),
      );
    }
    return _instance!;
  }

  static ChatCompletionRequestMessageFunctionRole fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ChatCompletionRequestMessageFunctionRole decode(dynamic value) {
    switch (value) {
      case 'function':
        return ChatCompletionRequestMessageFunctionRole.valueFunction;
      case 'unknown':
        return ChatCompletionRequestMessageFunctionRole.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ChatCompletionRequestMessageFunctionRole self) {
    switch (self) {
      case ChatCompletionRequestMessageFunctionRole.valueFunction:
        return 'function';
      case ChatCompletionRequestMessageFunctionRole.unknown:
        return 'unknown';
    }
  }
}

extension ChatCompletionRequestMessageFunctionRoleMapperExtension
    on ChatCompletionRequestMessageFunctionRole {
  dynamic toValue() {
    ChatCompletionRequestMessageFunctionRoleMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ChatCompletionRequestMessageFunctionRole>(this);
  }
}

