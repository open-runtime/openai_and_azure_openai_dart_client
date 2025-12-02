// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'conversation_item_type_type13.dart';

class ConversationItemTypeType13Mapper
    extends EnumMapper<ConversationItemTypeType13> {
  ConversationItemTypeType13Mapper._();

  static ConversationItemTypeType13Mapper? _instance;
  static ConversationItemTypeType13Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ConversationItemTypeType13Mapper._(),
      );
    }
    return _instance!;
  }

  static ConversationItemTypeType13 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ConversationItemTypeType13 decode(dynamic value) {
    switch (value) {
      case 'apply_patch_call_output':
        return ConversationItemTypeType13.applyPatchCallOutput;
      case 'unknown':
        return ConversationItemTypeType13.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ConversationItemTypeType13 self) {
    switch (self) {
      case ConversationItemTypeType13.applyPatchCallOutput:
        return 'apply_patch_call_output';
      case ConversationItemTypeType13.unknown:
        return 'unknown';
    }
  }
}

extension ConversationItemTypeType13MapperExtension
    on ConversationItemTypeType13 {
  dynamic toValue() {
    ConversationItemTypeType13Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ConversationItemTypeType13>(this);
  }
}

