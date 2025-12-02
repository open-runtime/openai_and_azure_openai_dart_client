// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'conversation_item_type13.dart';

class ConversationItemType13Mapper extends EnumMapper<ConversationItemType13> {
  ConversationItemType13Mapper._();

  static ConversationItemType13Mapper? _instance;
  static ConversationItemType13Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ConversationItemType13Mapper._());
    }
    return _instance!;
  }

  static ConversationItemType13 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ConversationItemType13 decode(dynamic value) {
    switch (value) {
      case 'apply_patch_call_output':
        return ConversationItemType13.applyPatchCallOutput;
      case 'unknown':
        return ConversationItemType13.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ConversationItemType13 self) {
    switch (self) {
      case ConversationItemType13.applyPatchCallOutput:
        return 'apply_patch_call_output';
      case ConversationItemType13.unknown:
        return 'unknown';
    }
  }
}

extension ConversationItemType13MapperExtension on ConversationItemType13 {
  dynamic toValue() {
    ConversationItemType13Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ConversationItemType13>(this);
  }
}

