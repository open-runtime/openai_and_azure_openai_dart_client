// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'conversation_item_type_type9.dart';

class ConversationItemTypeType9Mapper
    extends EnumMapper<ConversationItemTypeType9> {
  ConversationItemTypeType9Mapper._();

  static ConversationItemTypeType9Mapper? _instance;
  static ConversationItemTypeType9Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ConversationItemTypeType9Mapper._(),
      );
    }
    return _instance!;
  }

  static ConversationItemTypeType9 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ConversationItemTypeType9 decode(dynamic value) {
    switch (value) {
      case 'local_shell_call_output':
        return ConversationItemTypeType9.localShellCallOutput;
      case 'unknown':
        return ConversationItemTypeType9.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ConversationItemTypeType9 self) {
    switch (self) {
      case ConversationItemTypeType9.localShellCallOutput:
        return 'local_shell_call_output';
      case ConversationItemTypeType9.unknown:
        return 'unknown';
    }
  }
}

extension ConversationItemTypeType9MapperExtension
    on ConversationItemTypeType9 {
  dynamic toValue() {
    ConversationItemTypeType9Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ConversationItemTypeType9>(this);
  }
}

