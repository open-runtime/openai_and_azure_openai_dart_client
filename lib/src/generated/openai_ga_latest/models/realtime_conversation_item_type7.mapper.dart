// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_conversation_item_type7.dart';

class RealtimeConversationItemType7Mapper
    extends EnumMapper<RealtimeConversationItemType7> {
  RealtimeConversationItemType7Mapper._();

  static RealtimeConversationItemType7Mapper? _instance;
  static RealtimeConversationItemType7Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeConversationItemType7Mapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeConversationItemType7 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeConversationItemType7 decode(dynamic value) {
    switch (value) {
      case 'mcp_approval_request':
        return RealtimeConversationItemType7.mcpApprovalRequest;
      case 'unknown':
        return RealtimeConversationItemType7.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeConversationItemType7 self) {
    switch (self) {
      case RealtimeConversationItemType7.mcpApprovalRequest:
        return 'mcp_approval_request';
      case RealtimeConversationItemType7.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeConversationItemType7MapperExtension
    on RealtimeConversationItemType7 {
  dynamic toValue() {
    RealtimeConversationItemType7Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeConversationItemType7>(this);
  }
}

