// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'conversation_item_type_type17.dart';

class ConversationItemTypeType17Mapper
    extends EnumMapper<ConversationItemTypeType17> {
  ConversationItemTypeType17Mapper._();

  static ConversationItemTypeType17Mapper? _instance;
  static ConversationItemTypeType17Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ConversationItemTypeType17Mapper._(),
      );
    }
    return _instance!;
  }

  static ConversationItemTypeType17 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ConversationItemTypeType17 decode(dynamic value) {
    switch (value) {
      case 'mcp_call':
        return ConversationItemTypeType17.mcpCall;
      case 'unknown':
        return ConversationItemTypeType17.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ConversationItemTypeType17 self) {
    switch (self) {
      case ConversationItemTypeType17.mcpCall:
        return 'mcp_call';
      case ConversationItemTypeType17.unknown:
        return 'unknown';
    }
  }
}

extension ConversationItemTypeType17MapperExtension
    on ConversationItemTypeType17 {
  dynamic toValue() {
    ConversationItemTypeType17Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ConversationItemTypeType17>(this);
  }
}

