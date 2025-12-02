// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'conversation_item_type7.dart';

class ConversationItemType7Mapper extends EnumMapper<ConversationItemType7> {
  ConversationItemType7Mapper._();

  static ConversationItemType7Mapper? _instance;
  static ConversationItemType7Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ConversationItemType7Mapper._());
    }
    return _instance!;
  }

  static ConversationItemType7 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ConversationItemType7 decode(dynamic value) {
    switch (value) {
      case 'code_interpreter_call':
        return ConversationItemType7.codeInterpreterCall;
      case 'unknown':
        return ConversationItemType7.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ConversationItemType7 self) {
    switch (self) {
      case ConversationItemType7.codeInterpreterCall:
        return 'code_interpreter_call';
      case ConversationItemType7.unknown:
        return 'unknown';
    }
  }
}

extension ConversationItemType7MapperExtension on ConversationItemType7 {
  dynamic toValue() {
    ConversationItemType7Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ConversationItemType7>(this);
  }
}

