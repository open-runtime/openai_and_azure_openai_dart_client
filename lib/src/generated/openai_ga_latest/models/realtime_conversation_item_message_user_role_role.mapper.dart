// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_conversation_item_message_user_role_role.dart';

class RealtimeConversationItemMessageUserRoleRoleMapper
    extends EnumMapper<RealtimeConversationItemMessageUserRoleRole> {
  RealtimeConversationItemMessageUserRoleRoleMapper._();

  static RealtimeConversationItemMessageUserRoleRoleMapper? _instance;
  static RealtimeConversationItemMessageUserRoleRoleMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeConversationItemMessageUserRoleRoleMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeConversationItemMessageUserRoleRole fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeConversationItemMessageUserRoleRole decode(dynamic value) {
    switch (value) {
      case 'user':
        return RealtimeConversationItemMessageUserRoleRole.user;
      case 'unknown':
        return RealtimeConversationItemMessageUserRoleRole.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeConversationItemMessageUserRoleRole self) {
    switch (self) {
      case RealtimeConversationItemMessageUserRoleRole.user:
        return 'user';
      case RealtimeConversationItemMessageUserRoleRole.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeConversationItemMessageUserRoleRoleMapperExtension
    on RealtimeConversationItemMessageUserRoleRole {
  dynamic toValue() {
    RealtimeConversationItemMessageUserRoleRoleMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeConversationItemMessageUserRoleRole>(this);
  }
}

