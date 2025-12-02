// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'conversation_item_type_type16.dart';

class ConversationItemTypeType16Mapper
    extends EnumMapper<ConversationItemTypeType16> {
  ConversationItemTypeType16Mapper._();

  static ConversationItemTypeType16Mapper? _instance;
  static ConversationItemTypeType16Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ConversationItemTypeType16Mapper._(),
      );
    }
    return _instance!;
  }

  static ConversationItemTypeType16 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ConversationItemTypeType16 decode(dynamic value) {
    switch (value) {
      case 'mcp_approval_response':
        return ConversationItemTypeType16.mcpApprovalResponse;
      case 'unknown':
        return ConversationItemTypeType16.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ConversationItemTypeType16 self) {
    switch (self) {
      case ConversationItemTypeType16.mcpApprovalResponse:
        return 'mcp_approval_response';
      case ConversationItemTypeType16.unknown:
        return 'unknown';
    }
  }
}

extension ConversationItemTypeType16MapperExtension
    on ConversationItemTypeType16 {
  dynamic toValue() {
    ConversationItemTypeType16Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ConversationItemTypeType16>(this);
  }
}

