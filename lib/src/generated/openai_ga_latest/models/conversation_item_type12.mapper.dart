// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'conversation_item_type12.dart';

class ConversationItemType12Mapper extends EnumMapper<ConversationItemType12> {
  ConversationItemType12Mapper._();

  static ConversationItemType12Mapper? _instance;
  static ConversationItemType12Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ConversationItemType12Mapper._());
    }
    return _instance!;
  }

  static ConversationItemType12 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ConversationItemType12 decode(dynamic value) {
    switch (value) {
      case 'apply_patch_call':
        return ConversationItemType12.applyPatchCall;
      case 'unknown':
        return ConversationItemType12.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ConversationItemType12 self) {
    switch (self) {
      case ConversationItemType12.applyPatchCall:
        return 'apply_patch_call';
      case ConversationItemType12.unknown:
        return 'unknown';
    }
  }
}

extension ConversationItemType12MapperExtension on ConversationItemType12 {
  dynamic toValue() {
    ConversationItemType12Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ConversationItemType12>(this);
  }
}

