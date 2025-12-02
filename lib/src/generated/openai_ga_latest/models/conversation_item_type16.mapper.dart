// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'conversation_item_type16.dart';

class ConversationItemType16Mapper extends EnumMapper<ConversationItemType16> {
  ConversationItemType16Mapper._();

  static ConversationItemType16Mapper? _instance;
  static ConversationItemType16Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ConversationItemType16Mapper._());
    }
    return _instance!;
  }

  static ConversationItemType16 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ConversationItemType16 decode(dynamic value) {
    switch (value) {
      case 'mcp_approval_response':
        return ConversationItemType16.mcpApprovalResponse;
      case 'unknown':
        return ConversationItemType16.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ConversationItemType16 self) {
    switch (self) {
      case ConversationItemType16.mcpApprovalResponse:
        return 'mcp_approval_response';
      case ConversationItemType16.unknown:
        return 'unknown';
    }
  }
}

extension ConversationItemType16MapperExtension on ConversationItemType16 {
  dynamic toValue() {
    ConversationItemType16Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ConversationItemType16>(this);
  }
}

