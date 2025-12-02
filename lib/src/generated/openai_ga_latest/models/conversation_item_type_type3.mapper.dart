// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'conversation_item_type_type3.dart';

class ConversationItemTypeType3Mapper
    extends EnumMapper<ConversationItemTypeType3> {
  ConversationItemTypeType3Mapper._();

  static ConversationItemTypeType3Mapper? _instance;
  static ConversationItemTypeType3Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ConversationItemTypeType3Mapper._(),
      );
    }
    return _instance!;
  }

  static ConversationItemTypeType3 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ConversationItemTypeType3 decode(dynamic value) {
    switch (value) {
      case 'web_search_call':
        return ConversationItemTypeType3.webSearchCall;
      case 'unknown':
        return ConversationItemTypeType3.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ConversationItemTypeType3 self) {
    switch (self) {
      case ConversationItemTypeType3.webSearchCall:
        return 'web_search_call';
      case ConversationItemTypeType3.unknown:
        return 'unknown';
    }
  }
}

extension ConversationItemTypeType3MapperExtension
    on ConversationItemTypeType3 {
  dynamic toValue() {
    ConversationItemTypeType3Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ConversationItemTypeType3>(this);
  }
}

