// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'conversation_item_type_type8.dart';

class ConversationItemTypeType8Mapper
    extends EnumMapper<ConversationItemTypeType8> {
  ConversationItemTypeType8Mapper._();

  static ConversationItemTypeType8Mapper? _instance;
  static ConversationItemTypeType8Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ConversationItemTypeType8Mapper._(),
      );
    }
    return _instance!;
  }

  static ConversationItemTypeType8 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ConversationItemTypeType8 decode(dynamic value) {
    switch (value) {
      case 'local_shell_call':
        return ConversationItemTypeType8.localShellCall;
      case 'unknown':
        return ConversationItemTypeType8.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ConversationItemTypeType8 self) {
    switch (self) {
      case ConversationItemTypeType8.localShellCall:
        return 'local_shell_call';
      case ConversationItemTypeType8.unknown:
        return 'unknown';
    }
  }
}

extension ConversationItemTypeType8MapperExtension
    on ConversationItemTypeType8 {
  dynamic toValue() {
    ConversationItemTypeType8Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ConversationItemTypeType8>(this);
  }
}

