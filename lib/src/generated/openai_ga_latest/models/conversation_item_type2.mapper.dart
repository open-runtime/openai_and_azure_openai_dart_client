// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'conversation_item_type2.dart';

class ConversationItemType2Mapper extends EnumMapper<ConversationItemType2> {
  ConversationItemType2Mapper._();

  static ConversationItemType2Mapper? _instance;
  static ConversationItemType2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ConversationItemType2Mapper._());
    }
    return _instance!;
  }

  static ConversationItemType2 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ConversationItemType2 decode(dynamic value) {
    switch (value) {
      case 'file_search_call':
        return ConversationItemType2.fileSearchCall;
      case 'unknown':
        return ConversationItemType2.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ConversationItemType2 self) {
    switch (self) {
      case ConversationItemType2.fileSearchCall:
        return 'file_search_call';
      case ConversationItemType2.unknown:
        return 'unknown';
    }
  }
}

extension ConversationItemType2MapperExtension on ConversationItemType2 {
  dynamic toValue() {
    ConversationItemType2Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ConversationItemType2>(this);
  }
}

