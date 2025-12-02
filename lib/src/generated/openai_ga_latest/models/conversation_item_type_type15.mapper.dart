// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'conversation_item_type_type15.dart';

class ConversationItemTypeType15Mapper
    extends EnumMapper<ConversationItemTypeType15> {
  ConversationItemTypeType15Mapper._();

  static ConversationItemTypeType15Mapper? _instance;
  static ConversationItemTypeType15Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ConversationItemTypeType15Mapper._(),
      );
    }
    return _instance!;
  }

  static ConversationItemTypeType15 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ConversationItemTypeType15 decode(dynamic value) {
    switch (value) {
      case 'mcp_approval_request':
        return ConversationItemTypeType15.mcpApprovalRequest;
      case 'unknown':
        return ConversationItemTypeType15.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ConversationItemTypeType15 self) {
    switch (self) {
      case ConversationItemTypeType15.mcpApprovalRequest:
        return 'mcp_approval_request';
      case ConversationItemTypeType15.unknown:
        return 'unknown';
    }
  }
}

extension ConversationItemTypeType15MapperExtension
    on ConversationItemTypeType15 {
  dynamic toValue() {
    ConversationItemTypeType15Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ConversationItemTypeType15>(this);
  }
}

