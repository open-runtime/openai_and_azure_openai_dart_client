// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_conversation_item_type_type4.dart';

class RealtimeConversationItemTypeType4Mapper
    extends EnumMapper<RealtimeConversationItemTypeType4> {
  RealtimeConversationItemTypeType4Mapper._();

  static RealtimeConversationItemTypeType4Mapper? _instance;
  static RealtimeConversationItemTypeType4Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeConversationItemTypeType4Mapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeConversationItemTypeType4 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeConversationItemTypeType4 decode(dynamic value) {
    switch (value) {
      case 'mcp_approval_response':
        return RealtimeConversationItemTypeType4.mcpApprovalResponse;
      case 'unknown':
        return RealtimeConversationItemTypeType4.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeConversationItemTypeType4 self) {
    switch (self) {
      case RealtimeConversationItemTypeType4.mcpApprovalResponse:
        return 'mcp_approval_response';
      case RealtimeConversationItemTypeType4.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeConversationItemTypeType4MapperExtension
    on RealtimeConversationItemTypeType4 {
  dynamic toValue() {
    RealtimeConversationItemTypeType4Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeConversationItemTypeType4>(
      this,
    );
  }
}

