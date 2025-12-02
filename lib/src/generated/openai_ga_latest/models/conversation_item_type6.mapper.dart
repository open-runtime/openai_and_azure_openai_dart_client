// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'conversation_item_type6.dart';

class ConversationItemType6Mapper extends EnumMapper<ConversationItemType6> {
  ConversationItemType6Mapper._();

  static ConversationItemType6Mapper? _instance;
  static ConversationItemType6Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ConversationItemType6Mapper._());
    }
    return _instance!;
  }

  static ConversationItemType6 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ConversationItemType6 decode(dynamic value) {
    switch (value) {
      case 'reasoning':
        return ConversationItemType6.reasoning;
      case 'unknown':
        return ConversationItemType6.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ConversationItemType6 self) {
    switch (self) {
      case ConversationItemType6.reasoning:
        return 'reasoning';
      case ConversationItemType6.unknown:
        return 'unknown';
    }
  }
}

extension ConversationItemType6MapperExtension on ConversationItemType6 {
  dynamic toValue() {
    ConversationItemType6Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ConversationItemType6>(this);
  }
}

