// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_conversation_item_with_reference_role_role.dart';

class RealtimeConversationItemWithReferenceRoleRoleMapper
    extends EnumMapper<RealtimeConversationItemWithReferenceRoleRole> {
  RealtimeConversationItemWithReferenceRoleRoleMapper._();

  static RealtimeConversationItemWithReferenceRoleRoleMapper? _instance;
  static RealtimeConversationItemWithReferenceRoleRoleMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeConversationItemWithReferenceRoleRoleMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeConversationItemWithReferenceRoleRole fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeConversationItemWithReferenceRoleRole decode(dynamic value) {
    switch (value) {
      case 'user':
        return RealtimeConversationItemWithReferenceRoleRole.user;
      case 'assistant':
        return RealtimeConversationItemWithReferenceRoleRole.assistant;
      case 'system':
        return RealtimeConversationItemWithReferenceRoleRole.system;
      case 'unknown':
        return RealtimeConversationItemWithReferenceRoleRole.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeConversationItemWithReferenceRoleRole self) {
    switch (self) {
      case RealtimeConversationItemWithReferenceRoleRole.user:
        return 'user';
      case RealtimeConversationItemWithReferenceRoleRole.assistant:
        return 'assistant';
      case RealtimeConversationItemWithReferenceRoleRole.system:
        return 'system';
      case RealtimeConversationItemWithReferenceRoleRole.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeConversationItemWithReferenceRoleRoleMapperExtension
    on RealtimeConversationItemWithReferenceRoleRole {
  dynamic toValue() {
    RealtimeConversationItemWithReferenceRoleRoleMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeConversationItemWithReferenceRoleRole>(this);
  }
}

