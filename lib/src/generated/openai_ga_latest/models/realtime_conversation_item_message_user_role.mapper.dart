// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_conversation_item_message_user_role.dart';

class RealtimeConversationItemMessageUserRoleMapper
    extends EnumMapper<RealtimeConversationItemMessageUserRole> {
  RealtimeConversationItemMessageUserRoleMapper._();

  static RealtimeConversationItemMessageUserRoleMapper? _instance;
  static RealtimeConversationItemMessageUserRoleMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeConversationItemMessageUserRoleMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeConversationItemMessageUserRole fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeConversationItemMessageUserRole decode(dynamic value) {
    switch (value) {
      case 'user':
        return RealtimeConversationItemMessageUserRole.user;
      case 'unknown':
        return RealtimeConversationItemMessageUserRole.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeConversationItemMessageUserRole self) {
    switch (self) {
      case RealtimeConversationItemMessageUserRole.user:
        return 'user';
      case RealtimeConversationItemMessageUserRole.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeConversationItemMessageUserRoleMapperExtension
    on RealtimeConversationItemMessageUserRole {
  dynamic toValue() {
    RealtimeConversationItemMessageUserRoleMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeConversationItemMessageUserRole>(this);
  }
}

