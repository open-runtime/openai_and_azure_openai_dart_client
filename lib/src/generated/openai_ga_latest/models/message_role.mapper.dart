// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_role.dart';

class MessageRoleMapper extends EnumMapper<MessageRole> {
  MessageRoleMapper._();

  static MessageRoleMapper? _instance;
  static MessageRoleMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = MessageRoleMapper._());
    }
    return _instance!;
  }

  static MessageRole fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  MessageRole decode(dynamic value) {
    switch (value) {
      case 'unknown':
        return MessageRole.unknown;
      case 'user':
        return MessageRole.user;
      case 'assistant':
        return MessageRole.assistant;
      case 'system':
        return MessageRole.system;
      case 'critic':
        return MessageRole.critic;
      case 'discriminator':
        return MessageRole.discriminator;
      case 'developer':
        return MessageRole.developer;
      case 'tool':
        return MessageRole.tool;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(MessageRole self) {
    switch (self) {
      case MessageRole.unknown:
        return 'unknown';
      case MessageRole.user:
        return 'user';
      case MessageRole.assistant:
        return 'assistant';
      case MessageRole.system:
        return 'system';
      case MessageRole.critic:
        return 'critic';
      case MessageRole.discriminator:
        return 'discriminator';
      case MessageRole.developer:
        return 'developer';
      case MessageRole.tool:
        return 'tool';
    }
  }
}

extension MessageRoleMapperExtension on MessageRole {
  dynamic toValue() {
    MessageRoleMapper.ensureInitialized();
    return MapperContainer.globals.toValue<MessageRole>(this);
  }
}

