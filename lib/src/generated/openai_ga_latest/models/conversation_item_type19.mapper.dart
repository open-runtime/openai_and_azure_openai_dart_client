// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'conversation_item_type19.dart';

class ConversationItemType19Mapper extends EnumMapper<ConversationItemType19> {
  ConversationItemType19Mapper._();

  static ConversationItemType19Mapper? _instance;
  static ConversationItemType19Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ConversationItemType19Mapper._());
    }
    return _instance!;
  }

  static ConversationItemType19 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ConversationItemType19 decode(dynamic value) {
    switch (value) {
      case 'custom_tool_call_output':
        return ConversationItemType19.customToolCallOutput;
      case 'unknown':
        return ConversationItemType19.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ConversationItemType19 self) {
    switch (self) {
      case ConversationItemType19.customToolCallOutput:
        return 'custom_tool_call_output';
      case ConversationItemType19.unknown:
        return 'unknown';
    }
  }
}

extension ConversationItemType19MapperExtension on ConversationItemType19 {
  dynamic toValue() {
    ConversationItemType19Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ConversationItemType19>(this);
  }
}

