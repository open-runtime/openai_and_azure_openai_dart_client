// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'conversation_item_type_type7.dart';

class ConversationItemTypeType7Mapper
    extends EnumMapper<ConversationItemTypeType7> {
  ConversationItemTypeType7Mapper._();

  static ConversationItemTypeType7Mapper? _instance;
  static ConversationItemTypeType7Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ConversationItemTypeType7Mapper._(),
      );
    }
    return _instance!;
  }

  static ConversationItemTypeType7 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ConversationItemTypeType7 decode(dynamic value) {
    switch (value) {
      case 'code_interpreter_call':
        return ConversationItemTypeType7.codeInterpreterCall;
      case 'unknown':
        return ConversationItemTypeType7.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ConversationItemTypeType7 self) {
    switch (self) {
      case ConversationItemTypeType7.codeInterpreterCall:
        return 'code_interpreter_call';
      case ConversationItemTypeType7.unknown:
        return 'unknown';
    }
  }
}

extension ConversationItemTypeType7MapperExtension
    on ConversationItemTypeType7 {
  dynamic toValue() {
    ConversationItemTypeType7Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ConversationItemTypeType7>(this);
  }
}

