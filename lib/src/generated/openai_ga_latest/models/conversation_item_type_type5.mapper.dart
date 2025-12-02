// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'conversation_item_type_type5.dart';

class ConversationItemTypeType5Mapper
    extends EnumMapper<ConversationItemTypeType5> {
  ConversationItemTypeType5Mapper._();

  static ConversationItemTypeType5Mapper? _instance;
  static ConversationItemTypeType5Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ConversationItemTypeType5Mapper._(),
      );
    }
    return _instance!;
  }

  static ConversationItemTypeType5 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ConversationItemTypeType5 decode(dynamic value) {
    switch (value) {
      case 'computer_call':
        return ConversationItemTypeType5.computerCall;
      case 'unknown':
        return ConversationItemTypeType5.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ConversationItemTypeType5 self) {
    switch (self) {
      case ConversationItemTypeType5.computerCall:
        return 'computer_call';
      case ConversationItemTypeType5.unknown:
        return 'unknown';
    }
  }
}

extension ConversationItemTypeType5MapperExtension
    on ConversationItemTypeType5 {
  dynamic toValue() {
    ConversationItemTypeType5Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ConversationItemTypeType5>(this);
  }
}

