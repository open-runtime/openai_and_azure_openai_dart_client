// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_delta_object_delta_role_role.dart';

class MessageDeltaObjectDeltaRoleRoleMapper
    extends EnumMapper<MessageDeltaObjectDeltaRoleRole> {
  MessageDeltaObjectDeltaRoleRoleMapper._();

  static MessageDeltaObjectDeltaRoleRoleMapper? _instance;
  static MessageDeltaObjectDeltaRoleRoleMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageDeltaObjectDeltaRoleRoleMapper._(),
      );
    }
    return _instance!;
  }

  static MessageDeltaObjectDeltaRoleRole fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  MessageDeltaObjectDeltaRoleRole decode(dynamic value) {
    switch (value) {
      case 'user':
        return MessageDeltaObjectDeltaRoleRole.user;
      case 'assistant':
        return MessageDeltaObjectDeltaRoleRole.assistant;
      case 'unknown':
        return MessageDeltaObjectDeltaRoleRole.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(MessageDeltaObjectDeltaRoleRole self) {
    switch (self) {
      case MessageDeltaObjectDeltaRoleRole.user:
        return 'user';
      case MessageDeltaObjectDeltaRoleRole.assistant:
        return 'assistant';
      case MessageDeltaObjectDeltaRoleRole.unknown:
        return 'unknown';
    }
  }
}

extension MessageDeltaObjectDeltaRoleRoleMapperExtension
    on MessageDeltaObjectDeltaRoleRole {
  dynamic toValue() {
    MessageDeltaObjectDeltaRoleRoleMapper.ensureInitialized();
    return MapperContainer.globals.toValue<MessageDeltaObjectDeltaRoleRole>(
      this,
    );
  }
}

