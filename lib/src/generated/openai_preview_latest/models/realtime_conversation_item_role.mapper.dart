// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_conversation_item_role.dart';

class RealtimeConversationItemRoleMapper
    extends EnumMapper<RealtimeConversationItemRole> {
  RealtimeConversationItemRoleMapper._();

  static RealtimeConversationItemRoleMapper? _instance;
  static RealtimeConversationItemRoleMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeConversationItemRoleMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeConversationItemRole fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeConversationItemRole decode(dynamic value) {
    switch (value) {
      case 'user':
        return RealtimeConversationItemRole.user;
      case 'assistant':
        return RealtimeConversationItemRole.assistant;
      case 'system':
        return RealtimeConversationItemRole.system;
      case 'unknown':
        return RealtimeConversationItemRole.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeConversationItemRole self) {
    switch (self) {
      case RealtimeConversationItemRole.user:
        return 'user';
      case RealtimeConversationItemRole.assistant:
        return 'assistant';
      case RealtimeConversationItemRole.system:
        return 'system';
      case RealtimeConversationItemRole.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeConversationItemRoleMapperExtension
    on RealtimeConversationItemRole {
  dynamic toValue() {
    RealtimeConversationItemRoleMapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeConversationItemRole>(this);
  }
}

