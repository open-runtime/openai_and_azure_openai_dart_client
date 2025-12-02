// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'conversation_item_type17.dart';

class ConversationItemType17Mapper extends EnumMapper<ConversationItemType17> {
  ConversationItemType17Mapper._();

  static ConversationItemType17Mapper? _instance;
  static ConversationItemType17Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ConversationItemType17Mapper._());
    }
    return _instance!;
  }

  static ConversationItemType17 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ConversationItemType17 decode(dynamic value) {
    switch (value) {
      case 'mcp_call':
        return ConversationItemType17.mcpCall;
      case 'unknown':
        return ConversationItemType17.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ConversationItemType17 self) {
    switch (self) {
      case ConversationItemType17.mcpCall:
        return 'mcp_call';
      case ConversationItemType17.unknown:
        return 'unknown';
    }
  }
}

extension ConversationItemType17MapperExtension on ConversationItemType17 {
  dynamic toValue() {
    ConversationItemType17Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ConversationItemType17>(this);
  }
}

