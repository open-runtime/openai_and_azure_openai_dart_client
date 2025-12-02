// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'conversation_item_type_type19.dart';

class ConversationItemTypeType19Mapper
    extends EnumMapper<ConversationItemTypeType19> {
  ConversationItemTypeType19Mapper._();

  static ConversationItemTypeType19Mapper? _instance;
  static ConversationItemTypeType19Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ConversationItemTypeType19Mapper._(),
      );
    }
    return _instance!;
  }

  static ConversationItemTypeType19 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ConversationItemTypeType19 decode(dynamic value) {
    switch (value) {
      case 'custom_tool_call_output':
        return ConversationItemTypeType19.customToolCallOutput;
      case 'unknown':
        return ConversationItemTypeType19.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ConversationItemTypeType19 self) {
    switch (self) {
      case ConversationItemTypeType19.customToolCallOutput:
        return 'custom_tool_call_output';
      case ConversationItemTypeType19.unknown:
        return 'unknown';
    }
  }
}

extension ConversationItemTypeType19MapperExtension
    on ConversationItemTypeType19 {
  dynamic toValue() {
    ConversationItemTypeType19Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ConversationItemTypeType19>(this);
  }
}

