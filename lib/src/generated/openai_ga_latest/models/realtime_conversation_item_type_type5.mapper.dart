// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_conversation_item_type_type5.dart';

class RealtimeConversationItemTypeType5Mapper
    extends EnumMapper<RealtimeConversationItemTypeType5> {
  RealtimeConversationItemTypeType5Mapper._();

  static RealtimeConversationItemTypeType5Mapper? _instance;
  static RealtimeConversationItemTypeType5Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeConversationItemTypeType5Mapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeConversationItemTypeType5 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeConversationItemTypeType5 decode(dynamic value) {
    switch (value) {
      case 'mcp_list_tools':
        return RealtimeConversationItemTypeType5.mcpListTools;
      case 'unknown':
        return RealtimeConversationItemTypeType5.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeConversationItemTypeType5 self) {
    switch (self) {
      case RealtimeConversationItemTypeType5.mcpListTools:
        return 'mcp_list_tools';
      case RealtimeConversationItemTypeType5.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeConversationItemTypeType5MapperExtension
    on RealtimeConversationItemTypeType5 {
  dynamic toValue() {
    RealtimeConversationItemTypeType5Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeConversationItemTypeType5>(
      this,
    );
  }
}

