// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'conversation_item_type18.dart';

class ConversationItemType18Mapper extends EnumMapper<ConversationItemType18> {
  ConversationItemType18Mapper._();

  static ConversationItemType18Mapper? _instance;
  static ConversationItemType18Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ConversationItemType18Mapper._());
    }
    return _instance!;
  }

  static ConversationItemType18 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ConversationItemType18 decode(dynamic value) {
    switch (value) {
      case 'custom_tool_call':
        return ConversationItemType18.customToolCall;
      case 'unknown':
        return ConversationItemType18.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ConversationItemType18 self) {
    switch (self) {
      case ConversationItemType18.customToolCall:
        return 'custom_tool_call';
      case ConversationItemType18.unknown:
        return 'unknown';
    }
  }
}

extension ConversationItemType18MapperExtension on ConversationItemType18 {
  dynamic toValue() {
    ConversationItemType18Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ConversationItemType18>(this);
  }
}

