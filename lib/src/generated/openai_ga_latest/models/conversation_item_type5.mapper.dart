// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'conversation_item_type5.dart';

class ConversationItemType5Mapper extends EnumMapper<ConversationItemType5> {
  ConversationItemType5Mapper._();

  static ConversationItemType5Mapper? _instance;
  static ConversationItemType5Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ConversationItemType5Mapper._());
    }
    return _instance!;
  }

  static ConversationItemType5 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ConversationItemType5 decode(dynamic value) {
    switch (value) {
      case 'computer_call':
        return ConversationItemType5.computerCall;
      case 'unknown':
        return ConversationItemType5.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ConversationItemType5 self) {
    switch (self) {
      case ConversationItemType5.computerCall:
        return 'computer_call';
      case ConversationItemType5.unknown:
        return 'unknown';
    }
  }
}

extension ConversationItemType5MapperExtension on ConversationItemType5 {
  dynamic toValue() {
    ConversationItemType5Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ConversationItemType5>(this);
  }
}

