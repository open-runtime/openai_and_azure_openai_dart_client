// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'conversation_item_type_type14.dart';

class ConversationItemTypeType14Mapper
    extends EnumMapper<ConversationItemTypeType14> {
  ConversationItemTypeType14Mapper._();

  static ConversationItemTypeType14Mapper? _instance;
  static ConversationItemTypeType14Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ConversationItemTypeType14Mapper._(),
      );
    }
    return _instance!;
  }

  static ConversationItemTypeType14 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ConversationItemTypeType14 decode(dynamic value) {
    switch (value) {
      case 'mcp_list_tools':
        return ConversationItemTypeType14.mcpListTools;
      case 'unknown':
        return ConversationItemTypeType14.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ConversationItemTypeType14 self) {
    switch (self) {
      case ConversationItemTypeType14.mcpListTools:
        return 'mcp_list_tools';
      case ConversationItemTypeType14.unknown:
        return 'unknown';
    }
  }
}

extension ConversationItemTypeType14MapperExtension
    on ConversationItemTypeType14 {
  dynamic toValue() {
    ConversationItemTypeType14Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ConversationItemTypeType14>(this);
  }
}

