// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_conversation_item_message_system_role_role.dart';

class RealtimeConversationItemMessageSystemRoleRoleMapper
    extends EnumMapper<RealtimeConversationItemMessageSystemRoleRole> {
  RealtimeConversationItemMessageSystemRoleRoleMapper._();

  static RealtimeConversationItemMessageSystemRoleRoleMapper? _instance;
  static RealtimeConversationItemMessageSystemRoleRoleMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeConversationItemMessageSystemRoleRoleMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeConversationItemMessageSystemRoleRole fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeConversationItemMessageSystemRoleRole decode(dynamic value) {
    switch (value) {
      case 'system':
        return RealtimeConversationItemMessageSystemRoleRole.system;
      case 'unknown':
        return RealtimeConversationItemMessageSystemRoleRole.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeConversationItemMessageSystemRoleRole self) {
    switch (self) {
      case RealtimeConversationItemMessageSystemRoleRole.system:
        return 'system';
      case RealtimeConversationItemMessageSystemRoleRole.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeConversationItemMessageSystemRoleRoleMapperExtension
    on RealtimeConversationItemMessageSystemRoleRole {
  dynamic toValue() {
    RealtimeConversationItemMessageSystemRoleRoleMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeConversationItemMessageSystemRoleRole>(this);
  }
}

