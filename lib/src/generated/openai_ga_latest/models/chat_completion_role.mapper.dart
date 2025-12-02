// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_role.dart';

class ChatCompletionRoleMapper extends EnumMapper<ChatCompletionRole> {
  ChatCompletionRoleMapper._();

  static ChatCompletionRoleMapper? _instance;
  static ChatCompletionRoleMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ChatCompletionRoleMapper._());
    }
    return _instance!;
  }

  static ChatCompletionRole fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ChatCompletionRole decode(dynamic value) {
    switch (value) {
      case 'developer':
        return ChatCompletionRole.developer;
      case 'system':
        return ChatCompletionRole.system;
      case 'user':
        return ChatCompletionRole.user;
      case 'assistant':
        return ChatCompletionRole.assistant;
      case 'tool':
        return ChatCompletionRole.tool;
      case 'function':
        return ChatCompletionRole.valueFunction;
      case 'unknown':
        return ChatCompletionRole.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ChatCompletionRole self) {
    switch (self) {
      case ChatCompletionRole.developer:
        return 'developer';
      case ChatCompletionRole.system:
        return 'system';
      case ChatCompletionRole.user:
        return 'user';
      case ChatCompletionRole.assistant:
        return 'assistant';
      case ChatCompletionRole.tool:
        return 'tool';
      case ChatCompletionRole.valueFunction:
        return 'function';
      case ChatCompletionRole.unknown:
        return 'unknown';
    }
  }
}

extension ChatCompletionRoleMapperExtension on ChatCompletionRole {
  dynamic toValue() {
    ChatCompletionRoleMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ChatCompletionRole>(this);
  }
}

