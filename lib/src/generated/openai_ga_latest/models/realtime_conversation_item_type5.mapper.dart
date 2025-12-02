// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_conversation_item_type5.dart';

class RealtimeConversationItemType5Mapper
    extends EnumMapper<RealtimeConversationItemType5> {
  RealtimeConversationItemType5Mapper._();

  static RealtimeConversationItemType5Mapper? _instance;
  static RealtimeConversationItemType5Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeConversationItemType5Mapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeConversationItemType5 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeConversationItemType5 decode(dynamic value) {
    switch (value) {
      case 'mcp_list_tools':
        return RealtimeConversationItemType5.mcpListTools;
      case 'unknown':
        return RealtimeConversationItemType5.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeConversationItemType5 self) {
    switch (self) {
      case RealtimeConversationItemType5.mcpListTools:
        return 'mcp_list_tools';
      case RealtimeConversationItemType5.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeConversationItemType5MapperExtension
    on RealtimeConversationItemType5 {
  dynamic toValue() {
    RealtimeConversationItemType5Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeConversationItemType5>(this);
  }
}

