// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_object_role_role.dart';

class MessageObjectRoleRoleMapper extends EnumMapper<MessageObjectRoleRole> {
  MessageObjectRoleRoleMapper._();

  static MessageObjectRoleRoleMapper? _instance;
  static MessageObjectRoleRoleMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = MessageObjectRoleRoleMapper._());
    }
    return _instance!;
  }

  static MessageObjectRoleRole fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  MessageObjectRoleRole decode(dynamic value) {
    switch (value) {
      case 'user':
        return MessageObjectRoleRole.user;
      case 'assistant':
        return MessageObjectRoleRole.assistant;
      case 'unknown':
        return MessageObjectRoleRole.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(MessageObjectRoleRole self) {
    switch (self) {
      case MessageObjectRoleRole.user:
        return 'user';
      case MessageObjectRoleRole.assistant:
        return 'assistant';
      case MessageObjectRoleRole.unknown:
        return 'unknown';
    }
  }
}

extension MessageObjectRoleRoleMapperExtension on MessageObjectRoleRole {
  dynamic toValue() {
    MessageObjectRoleRoleMapper.ensureInitialized();
    return MapperContainer.globals.toValue<MessageObjectRoleRole>(this);
  }
}

