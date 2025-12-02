// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_delta_object_delta_role.dart';

class MessageDeltaObjectDeltaRoleMapper
    extends EnumMapper<MessageDeltaObjectDeltaRole> {
  MessageDeltaObjectDeltaRoleMapper._();

  static MessageDeltaObjectDeltaRoleMapper? _instance;
  static MessageDeltaObjectDeltaRoleMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageDeltaObjectDeltaRoleMapper._(),
      );
    }
    return _instance!;
  }

  static MessageDeltaObjectDeltaRole fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  MessageDeltaObjectDeltaRole decode(dynamic value) {
    switch (value) {
      case 'user':
        return MessageDeltaObjectDeltaRole.user;
      case 'assistant':
        return MessageDeltaObjectDeltaRole.assistant;
      case 'unknown':
        return MessageDeltaObjectDeltaRole.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(MessageDeltaObjectDeltaRole self) {
    switch (self) {
      case MessageDeltaObjectDeltaRole.user:
        return 'user';
      case MessageDeltaObjectDeltaRole.assistant:
        return 'assistant';
      case MessageDeltaObjectDeltaRole.unknown:
        return 'unknown';
    }
  }
}

extension MessageDeltaObjectDeltaRoleMapperExtension
    on MessageDeltaObjectDeltaRole {
  dynamic toValue() {
    MessageDeltaObjectDeltaRoleMapper.ensureInitialized();
    return MapperContainer.globals.toValue<MessageDeltaObjectDeltaRole>(this);
  }
}

