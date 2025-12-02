// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'conversation_item_type14.dart';

class ConversationItemType14Mapper extends EnumMapper<ConversationItemType14> {
  ConversationItemType14Mapper._();

  static ConversationItemType14Mapper? _instance;
  static ConversationItemType14Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ConversationItemType14Mapper._());
    }
    return _instance!;
  }

  static ConversationItemType14 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ConversationItemType14 decode(dynamic value) {
    switch (value) {
      case 'mcp_list_tools':
        return ConversationItemType14.mcpListTools;
      case 'unknown':
        return ConversationItemType14.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ConversationItemType14 self) {
    switch (self) {
      case ConversationItemType14.mcpListTools:
        return 'mcp_list_tools';
      case ConversationItemType14.unknown:
        return 'unknown';
    }
  }
}

extension ConversationItemType14MapperExtension on ConversationItemType14 {
  dynamic toValue() {
    ConversationItemType14Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ConversationItemType14>(this);
  }
}

