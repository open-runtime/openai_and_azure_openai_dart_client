// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_conversation_item_message_system_role.dart';

class RealtimeConversationItemMessageSystemRoleMapper
    extends EnumMapper<RealtimeConversationItemMessageSystemRole> {
  RealtimeConversationItemMessageSystemRoleMapper._();

  static RealtimeConversationItemMessageSystemRoleMapper? _instance;
  static RealtimeConversationItemMessageSystemRoleMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeConversationItemMessageSystemRoleMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeConversationItemMessageSystemRole fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeConversationItemMessageSystemRole decode(dynamic value) {
    switch (value) {
      case 'system':
        return RealtimeConversationItemMessageSystemRole.system;
      case 'unknown':
        return RealtimeConversationItemMessageSystemRole.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeConversationItemMessageSystemRole self) {
    switch (self) {
      case RealtimeConversationItemMessageSystemRole.system:
        return 'system';
      case RealtimeConversationItemMessageSystemRole.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeConversationItemMessageSystemRoleMapperExtension
    on RealtimeConversationItemMessageSystemRole {
  dynamic toValue() {
    RealtimeConversationItemMessageSystemRoleMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeConversationItemMessageSystemRole>(this);
  }
}

