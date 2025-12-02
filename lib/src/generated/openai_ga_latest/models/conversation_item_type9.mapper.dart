// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'conversation_item_type9.dart';

class ConversationItemType9Mapper extends EnumMapper<ConversationItemType9> {
  ConversationItemType9Mapper._();

  static ConversationItemType9Mapper? _instance;
  static ConversationItemType9Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ConversationItemType9Mapper._());
    }
    return _instance!;
  }

  static ConversationItemType9 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ConversationItemType9 decode(dynamic value) {
    switch (value) {
      case 'local_shell_call_output':
        return ConversationItemType9.localShellCallOutput;
      case 'unknown':
        return ConversationItemType9.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ConversationItemType9 self) {
    switch (self) {
      case ConversationItemType9.localShellCallOutput:
        return 'local_shell_call_output';
      case ConversationItemType9.unknown:
        return 'unknown';
    }
  }
}

extension ConversationItemType9MapperExtension on ConversationItemType9 {
  dynamic toValue() {
    ConversationItemType9Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ConversationItemType9>(this);
  }
}

