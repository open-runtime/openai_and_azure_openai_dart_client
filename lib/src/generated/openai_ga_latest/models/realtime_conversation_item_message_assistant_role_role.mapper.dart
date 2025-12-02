// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_conversation_item_message_assistant_role_role.dart';

class RealtimeConversationItemMessageAssistantRoleRoleMapper
    extends EnumMapper<RealtimeConversationItemMessageAssistantRoleRole> {
  RealtimeConversationItemMessageAssistantRoleRoleMapper._();

  static RealtimeConversationItemMessageAssistantRoleRoleMapper? _instance;
  static RealtimeConversationItemMessageAssistantRoleRoleMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeConversationItemMessageAssistantRoleRoleMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeConversationItemMessageAssistantRoleRole fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeConversationItemMessageAssistantRoleRole decode(dynamic value) {
    switch (value) {
      case 'assistant':
        return RealtimeConversationItemMessageAssistantRoleRole.assistant;
      case 'unknown':
        return RealtimeConversationItemMessageAssistantRoleRole.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeConversationItemMessageAssistantRoleRole self) {
    switch (self) {
      case RealtimeConversationItemMessageAssistantRoleRole.assistant:
        return 'assistant';
      case RealtimeConversationItemMessageAssistantRoleRole.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeConversationItemMessageAssistantRoleRoleMapperExtension
    on RealtimeConversationItemMessageAssistantRoleRole {
  dynamic toValue() {
    RealtimeConversationItemMessageAssistantRoleRoleMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeConversationItemMessageAssistantRoleRole>(this);
  }
}

