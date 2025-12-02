// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_request_function_message_role.dart';

class ChatCompletionRequestFunctionMessageRoleMapper
    extends EnumMapper<ChatCompletionRequestFunctionMessageRole> {
  ChatCompletionRequestFunctionMessageRoleMapper._();

  static ChatCompletionRequestFunctionMessageRoleMapper? _instance;
  static ChatCompletionRequestFunctionMessageRoleMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionRequestFunctionMessageRoleMapper._(),
      );
    }
    return _instance!;
  }

  static ChatCompletionRequestFunctionMessageRole fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ChatCompletionRequestFunctionMessageRole decode(dynamic value) {
    switch (value) {
      case 'function':
        return ChatCompletionRequestFunctionMessageRole.valueFunction;
      case 'unknown':
        return ChatCompletionRequestFunctionMessageRole.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ChatCompletionRequestFunctionMessageRole self) {
    switch (self) {
      case ChatCompletionRequestFunctionMessageRole.valueFunction:
        return 'function';
      case ChatCompletionRequestFunctionMessageRole.unknown:
        return 'unknown';
    }
  }
}

extension ChatCompletionRequestFunctionMessageRoleMapperExtension
    on ChatCompletionRequestFunctionMessageRole {
  dynamic toValue() {
    ChatCompletionRequestFunctionMessageRoleMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ChatCompletionRequestFunctionMessageRole>(this);
  }
}

