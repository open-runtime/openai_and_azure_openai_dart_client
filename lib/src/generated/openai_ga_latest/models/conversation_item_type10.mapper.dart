// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'conversation_item_type10.dart';

class ConversationItemType10Mapper extends EnumMapper<ConversationItemType10> {
  ConversationItemType10Mapper._();

  static ConversationItemType10Mapper? _instance;
  static ConversationItemType10Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ConversationItemType10Mapper._());
    }
    return _instance!;
  }

  static ConversationItemType10 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ConversationItemType10 decode(dynamic value) {
    switch (value) {
      case 'shell_call':
        return ConversationItemType10.shellCall;
      case 'unknown':
        return ConversationItemType10.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ConversationItemType10 self) {
    switch (self) {
      case ConversationItemType10.shellCall:
        return 'shell_call';
      case ConversationItemType10.unknown:
        return 'unknown';
    }
  }
}

extension ConversationItemType10MapperExtension on ConversationItemType10 {
  dynamic toValue() {
    ConversationItemType10Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ConversationItemType10>(this);
  }
}

