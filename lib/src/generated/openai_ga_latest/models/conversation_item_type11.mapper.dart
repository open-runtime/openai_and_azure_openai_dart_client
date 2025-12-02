// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'conversation_item_type11.dart';

class ConversationItemType11Mapper extends EnumMapper<ConversationItemType11> {
  ConversationItemType11Mapper._();

  static ConversationItemType11Mapper? _instance;
  static ConversationItemType11Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ConversationItemType11Mapper._());
    }
    return _instance!;
  }

  static ConversationItemType11 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ConversationItemType11 decode(dynamic value) {
    switch (value) {
      case 'shell_call_output':
        return ConversationItemType11.shellCallOutput;
      case 'unknown':
        return ConversationItemType11.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ConversationItemType11 self) {
    switch (self) {
      case ConversationItemType11.shellCallOutput:
        return 'shell_call_output';
      case ConversationItemType11.unknown:
        return 'unknown';
    }
  }
}

extension ConversationItemType11MapperExtension on ConversationItemType11 {
  dynamic toValue() {
    ConversationItemType11Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ConversationItemType11>(this);
  }
}

