// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_conversation_item_type4.dart';

class RealtimeConversationItemType4Mapper
    extends EnumMapper<RealtimeConversationItemType4> {
  RealtimeConversationItemType4Mapper._();

  static RealtimeConversationItemType4Mapper? _instance;
  static RealtimeConversationItemType4Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeConversationItemType4Mapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeConversationItemType4 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeConversationItemType4 decode(dynamic value) {
    switch (value) {
      case 'mcp_approval_response':
        return RealtimeConversationItemType4.mcpApprovalResponse;
      case 'unknown':
        return RealtimeConversationItemType4.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeConversationItemType4 self) {
    switch (self) {
      case RealtimeConversationItemType4.mcpApprovalResponse:
        return 'mcp_approval_response';
      case RealtimeConversationItemType4.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeConversationItemType4MapperExtension
    on RealtimeConversationItemType4 {
  dynamic toValue() {
    RealtimeConversationItemType4Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeConversationItemType4>(this);
  }
}

