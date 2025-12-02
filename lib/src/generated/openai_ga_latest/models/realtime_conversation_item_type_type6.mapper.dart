// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_conversation_item_type_type6.dart';

class RealtimeConversationItemTypeType6Mapper
    extends EnumMapper<RealtimeConversationItemTypeType6> {
  RealtimeConversationItemTypeType6Mapper._();

  static RealtimeConversationItemTypeType6Mapper? _instance;
  static RealtimeConversationItemTypeType6Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeConversationItemTypeType6Mapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeConversationItemTypeType6 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeConversationItemTypeType6 decode(dynamic value) {
    switch (value) {
      case 'mcp_call':
        return RealtimeConversationItemTypeType6.mcpCall;
      case 'unknown':
        return RealtimeConversationItemTypeType6.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeConversationItemTypeType6 self) {
    switch (self) {
      case RealtimeConversationItemTypeType6.mcpCall:
        return 'mcp_call';
      case RealtimeConversationItemTypeType6.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeConversationItemTypeType6MapperExtension
    on RealtimeConversationItemTypeType6 {
  dynamic toValue() {
    RealtimeConversationItemTypeType6Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeConversationItemTypeType6>(
      this,
    );
  }
}

