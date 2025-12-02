// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'conversation_item_type3.dart';

class ConversationItemType3Mapper extends EnumMapper<ConversationItemType3> {
  ConversationItemType3Mapper._();

  static ConversationItemType3Mapper? _instance;
  static ConversationItemType3Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ConversationItemType3Mapper._());
    }
    return _instance!;
  }

  static ConversationItemType3 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ConversationItemType3 decode(dynamic value) {
    switch (value) {
      case 'web_search_call':
        return ConversationItemType3.webSearchCall;
      case 'unknown':
        return ConversationItemType3.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ConversationItemType3 self) {
    switch (self) {
      case ConversationItemType3.webSearchCall:
        return 'web_search_call';
      case ConversationItemType3.unknown:
        return 'unknown';
    }
  }
}

extension ConversationItemType3MapperExtension on ConversationItemType3 {
  dynamic toValue() {
    ConversationItemType3Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ConversationItemType3>(this);
  }
}

