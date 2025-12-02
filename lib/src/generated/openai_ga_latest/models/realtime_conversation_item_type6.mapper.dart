// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_conversation_item_type6.dart';

class RealtimeConversationItemType6Mapper
    extends EnumMapper<RealtimeConversationItemType6> {
  RealtimeConversationItemType6Mapper._();

  static RealtimeConversationItemType6Mapper? _instance;
  static RealtimeConversationItemType6Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeConversationItemType6Mapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeConversationItemType6 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeConversationItemType6 decode(dynamic value) {
    switch (value) {
      case 'mcp_call':
        return RealtimeConversationItemType6.mcpCall;
      case 'unknown':
        return RealtimeConversationItemType6.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeConversationItemType6 self) {
    switch (self) {
      case RealtimeConversationItemType6.mcpCall:
        return 'mcp_call';
      case RealtimeConversationItemType6.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeConversationItemType6MapperExtension
    on RealtimeConversationItemType6 {
  dynamic toValue() {
    RealtimeConversationItemType6Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeConversationItemType6>(this);
  }
}

