// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'conversation_item_type_type2.dart';

class ConversationItemTypeType2Mapper
    extends EnumMapper<ConversationItemTypeType2> {
  ConversationItemTypeType2Mapper._();

  static ConversationItemTypeType2Mapper? _instance;
  static ConversationItemTypeType2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ConversationItemTypeType2Mapper._(),
      );
    }
    return _instance!;
  }

  static ConversationItemTypeType2 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ConversationItemTypeType2 decode(dynamic value) {
    switch (value) {
      case 'file_search_call':
        return ConversationItemTypeType2.fileSearchCall;
      case 'unknown':
        return ConversationItemTypeType2.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ConversationItemTypeType2 self) {
    switch (self) {
      case ConversationItemTypeType2.fileSearchCall:
        return 'file_search_call';
      case ConversationItemTypeType2.unknown:
        return 'unknown';
    }
  }
}

extension ConversationItemTypeType2MapperExtension
    on ConversationItemTypeType2 {
  dynamic toValue() {
    ConversationItemTypeType2Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ConversationItemTypeType2>(this);
  }
}

