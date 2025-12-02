// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'conversation_item_type_type11.dart';

class ConversationItemTypeType11Mapper
    extends EnumMapper<ConversationItemTypeType11> {
  ConversationItemTypeType11Mapper._();

  static ConversationItemTypeType11Mapper? _instance;
  static ConversationItemTypeType11Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ConversationItemTypeType11Mapper._(),
      );
    }
    return _instance!;
  }

  static ConversationItemTypeType11 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ConversationItemTypeType11 decode(dynamic value) {
    switch (value) {
      case 'shell_call_output':
        return ConversationItemTypeType11.shellCallOutput;
      case 'unknown':
        return ConversationItemTypeType11.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ConversationItemTypeType11 self) {
    switch (self) {
      case ConversationItemTypeType11.shellCallOutput:
        return 'shell_call_output';
      case ConversationItemTypeType11.unknown:
        return 'unknown';
    }
  }
}

extension ConversationItemTypeType11MapperExtension
    on ConversationItemTypeType11 {
  dynamic toValue() {
    ConversationItemTypeType11Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ConversationItemTypeType11>(this);
  }
}

