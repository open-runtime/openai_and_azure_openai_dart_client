// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_conversation_item_role_role.dart';

class RealtimeConversationItemRoleRoleMapper
    extends EnumMapper<RealtimeConversationItemRoleRole> {
  RealtimeConversationItemRoleRoleMapper._();

  static RealtimeConversationItemRoleRoleMapper? _instance;
  static RealtimeConversationItemRoleRoleMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeConversationItemRoleRoleMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeConversationItemRoleRole fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeConversationItemRoleRole decode(dynamic value) {
    switch (value) {
      case 'user':
        return RealtimeConversationItemRoleRole.user;
      case 'assistant':
        return RealtimeConversationItemRoleRole.assistant;
      case 'system':
        return RealtimeConversationItemRoleRole.system;
      case 'unknown':
        return RealtimeConversationItemRoleRole.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeConversationItemRoleRole self) {
    switch (self) {
      case RealtimeConversationItemRoleRole.user:
        return 'user';
      case RealtimeConversationItemRoleRole.assistant:
        return 'assistant';
      case RealtimeConversationItemRoleRole.system:
        return 'system';
      case RealtimeConversationItemRoleRole.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeConversationItemRoleRoleMapperExtension
    on RealtimeConversationItemRoleRole {
  dynamic toValue() {
    RealtimeConversationItemRoleRoleMapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeConversationItemRoleRole>(
      this,
    );
  }
}

