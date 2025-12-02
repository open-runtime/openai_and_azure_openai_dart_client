// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'conversation_item_type_type18.dart';

class ConversationItemTypeType18Mapper
    extends EnumMapper<ConversationItemTypeType18> {
  ConversationItemTypeType18Mapper._();

  static ConversationItemTypeType18Mapper? _instance;
  static ConversationItemTypeType18Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ConversationItemTypeType18Mapper._(),
      );
    }
    return _instance!;
  }

  static ConversationItemTypeType18 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ConversationItemTypeType18 decode(dynamic value) {
    switch (value) {
      case 'custom_tool_call':
        return ConversationItemTypeType18.customToolCall;
      case 'unknown':
        return ConversationItemTypeType18.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ConversationItemTypeType18 self) {
    switch (self) {
      case ConversationItemTypeType18.customToolCall:
        return 'custom_tool_call';
      case ConversationItemTypeType18.unknown:
        return 'unknown';
    }
  }
}

extension ConversationItemTypeType18MapperExtension
    on ConversationItemTypeType18 {
  dynamic toValue() {
    ConversationItemTypeType18Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ConversationItemTypeType18>(this);
  }
}

