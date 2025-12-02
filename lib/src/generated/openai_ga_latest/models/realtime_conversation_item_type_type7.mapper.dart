// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_conversation_item_type_type7.dart';

class RealtimeConversationItemTypeType7Mapper
    extends EnumMapper<RealtimeConversationItemTypeType7> {
  RealtimeConversationItemTypeType7Mapper._();

  static RealtimeConversationItemTypeType7Mapper? _instance;
  static RealtimeConversationItemTypeType7Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeConversationItemTypeType7Mapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeConversationItemTypeType7 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeConversationItemTypeType7 decode(dynamic value) {
    switch (value) {
      case 'mcp_approval_request':
        return RealtimeConversationItemTypeType7.mcpApprovalRequest;
      case 'unknown':
        return RealtimeConversationItemTypeType7.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeConversationItemTypeType7 self) {
    switch (self) {
      case RealtimeConversationItemTypeType7.mcpApprovalRequest:
        return 'mcp_approval_request';
      case RealtimeConversationItemTypeType7.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeConversationItemTypeType7MapperExtension
    on RealtimeConversationItemTypeType7 {
  dynamic toValue() {
    RealtimeConversationItemTypeType7Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeConversationItemTypeType7>(
      this,
    );
  }
}

