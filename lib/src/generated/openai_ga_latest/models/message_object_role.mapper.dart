// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_object_role.dart';

class MessageObjectRoleMapper extends EnumMapper<MessageObjectRole> {
  MessageObjectRoleMapper._();

  static MessageObjectRoleMapper? _instance;
  static MessageObjectRoleMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = MessageObjectRoleMapper._());
    }
    return _instance!;
  }

  static MessageObjectRole fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  MessageObjectRole decode(dynamic value) {
    switch (value) {
      case 'user':
        return MessageObjectRole.user;
      case 'assistant':
        return MessageObjectRole.assistant;
      case 'unknown':
        return MessageObjectRole.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(MessageObjectRole self) {
    switch (self) {
      case MessageObjectRole.user:
        return 'user';
      case MessageObjectRole.assistant:
        return 'assistant';
      case MessageObjectRole.unknown:
        return 'unknown';
    }
  }
}

extension MessageObjectRoleMapperExtension on MessageObjectRole {
  dynamic toValue() {
    MessageObjectRoleMapper.ensureInitialized();
    return MapperContainer.globals.toValue<MessageObjectRole>(this);
  }
}

