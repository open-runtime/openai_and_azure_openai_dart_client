// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'conversation_item_type15.dart';

class ConversationItemType15Mapper extends EnumMapper<ConversationItemType15> {
  ConversationItemType15Mapper._();

  static ConversationItemType15Mapper? _instance;
  static ConversationItemType15Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ConversationItemType15Mapper._());
    }
    return _instance!;
  }

  static ConversationItemType15 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ConversationItemType15 decode(dynamic value) {
    switch (value) {
      case 'mcp_approval_request':
        return ConversationItemType15.mcpApprovalRequest;
      case 'unknown':
        return ConversationItemType15.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ConversationItemType15 self) {
    switch (self) {
      case ConversationItemType15.mcpApprovalRequest:
        return 'mcp_approval_request';
      case ConversationItemType15.unknown:
        return 'unknown';
    }
  }
}

extension ConversationItemType15MapperExtension on ConversationItemType15 {
  dynamic toValue() {
    ConversationItemType15Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ConversationItemType15>(this);
  }
}

