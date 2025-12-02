// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'conversation_item_type_type6.dart';

class ConversationItemTypeType6Mapper
    extends EnumMapper<ConversationItemTypeType6> {
  ConversationItemTypeType6Mapper._();

  static ConversationItemTypeType6Mapper? _instance;
  static ConversationItemTypeType6Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ConversationItemTypeType6Mapper._(),
      );
    }
    return _instance!;
  }

  static ConversationItemTypeType6 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ConversationItemTypeType6 decode(dynamic value) {
    switch (value) {
      case 'reasoning':
        return ConversationItemTypeType6.reasoning;
      case 'unknown':
        return ConversationItemTypeType6.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ConversationItemTypeType6 self) {
    switch (self) {
      case ConversationItemTypeType6.reasoning:
        return 'reasoning';
      case ConversationItemTypeType6.unknown:
        return 'unknown';
    }
  }
}

extension ConversationItemTypeType6MapperExtension
    on ConversationItemTypeType6 {
  dynamic toValue() {
    ConversationItemTypeType6Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ConversationItemTypeType6>(this);
  }
}

