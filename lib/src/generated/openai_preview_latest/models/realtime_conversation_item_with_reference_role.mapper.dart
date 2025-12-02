// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_conversation_item_with_reference_role.dart';

class RealtimeConversationItemWithReferenceRoleMapper
    extends EnumMapper<RealtimeConversationItemWithReferenceRole> {
  RealtimeConversationItemWithReferenceRoleMapper._();

  static RealtimeConversationItemWithReferenceRoleMapper? _instance;
  static RealtimeConversationItemWithReferenceRoleMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeConversationItemWithReferenceRoleMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeConversationItemWithReferenceRole fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeConversationItemWithReferenceRole decode(dynamic value) {
    switch (value) {
      case 'user':
        return RealtimeConversationItemWithReferenceRole.user;
      case 'assistant':
        return RealtimeConversationItemWithReferenceRole.assistant;
      case 'system':
        return RealtimeConversationItemWithReferenceRole.system;
      case 'unknown':
        return RealtimeConversationItemWithReferenceRole.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeConversationItemWithReferenceRole self) {
    switch (self) {
      case RealtimeConversationItemWithReferenceRole.user:
        return 'user';
      case RealtimeConversationItemWithReferenceRole.assistant:
        return 'assistant';
      case RealtimeConversationItemWithReferenceRole.system:
        return 'system';
      case RealtimeConversationItemWithReferenceRole.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeConversationItemWithReferenceRoleMapperExtension
    on RealtimeConversationItemWithReferenceRole {
  dynamic toValue() {
    RealtimeConversationItemWithReferenceRoleMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeConversationItemWithReferenceRole>(this);
  }
}

