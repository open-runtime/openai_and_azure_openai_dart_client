// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'conversation_item_type_type12.dart';

class ConversationItemTypeType12Mapper
    extends EnumMapper<ConversationItemTypeType12> {
  ConversationItemTypeType12Mapper._();

  static ConversationItemTypeType12Mapper? _instance;
  static ConversationItemTypeType12Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ConversationItemTypeType12Mapper._(),
      );
    }
    return _instance!;
  }

  static ConversationItemTypeType12 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ConversationItemTypeType12 decode(dynamic value) {
    switch (value) {
      case 'apply_patch_call':
        return ConversationItemTypeType12.applyPatchCall;
      case 'unknown':
        return ConversationItemTypeType12.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ConversationItemTypeType12 self) {
    switch (self) {
      case ConversationItemTypeType12.applyPatchCall:
        return 'apply_patch_call';
      case ConversationItemTypeType12.unknown:
        return 'unknown';
    }
  }
}

extension ConversationItemTypeType12MapperExtension
    on ConversationItemTypeType12 {
  dynamic toValue() {
    ConversationItemTypeType12Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ConversationItemTypeType12>(this);
  }
}

