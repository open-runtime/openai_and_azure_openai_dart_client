// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'conversation_item_type_type10.dart';

class ConversationItemTypeType10Mapper
    extends EnumMapper<ConversationItemTypeType10> {
  ConversationItemTypeType10Mapper._();

  static ConversationItemTypeType10Mapper? _instance;
  static ConversationItemTypeType10Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ConversationItemTypeType10Mapper._(),
      );
    }
    return _instance!;
  }

  static ConversationItemTypeType10 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ConversationItemTypeType10 decode(dynamic value) {
    switch (value) {
      case 'shell_call':
        return ConversationItemTypeType10.shellCall;
      case 'unknown':
        return ConversationItemTypeType10.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ConversationItemTypeType10 self) {
    switch (self) {
      case ConversationItemTypeType10.shellCall:
        return 'shell_call';
      case ConversationItemTypeType10.unknown:
        return 'unknown';
    }
  }
}

extension ConversationItemTypeType10MapperExtension
    on ConversationItemTypeType10 {
  dynamic toValue() {
    ConversationItemTypeType10Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ConversationItemTypeType10>(this);
  }
}

