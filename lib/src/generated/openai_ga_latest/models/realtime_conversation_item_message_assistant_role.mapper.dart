// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_conversation_item_message_assistant_role.dart';

class RealtimeConversationItemMessageAssistantRoleMapper
    extends EnumMapper<RealtimeConversationItemMessageAssistantRole> {
  RealtimeConversationItemMessageAssistantRoleMapper._();

  static RealtimeConversationItemMessageAssistantRoleMapper? _instance;
  static RealtimeConversationItemMessageAssistantRoleMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeConversationItemMessageAssistantRoleMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeConversationItemMessageAssistantRole fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeConversationItemMessageAssistantRole decode(dynamic value) {
    switch (value) {
      case 'assistant':
        return RealtimeConversationItemMessageAssistantRole.assistant;
      case 'unknown':
        return RealtimeConversationItemMessageAssistantRole.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeConversationItemMessageAssistantRole self) {
    switch (self) {
      case RealtimeConversationItemMessageAssistantRole.assistant:
        return 'assistant';
      case RealtimeConversationItemMessageAssistantRole.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeConversationItemMessageAssistantRoleMapperExtension
    on RealtimeConversationItemMessageAssistantRole {
  dynamic toValue() {
    RealtimeConversationItemMessageAssistantRoleMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeConversationItemMessageAssistantRole>(this);
  }
}

