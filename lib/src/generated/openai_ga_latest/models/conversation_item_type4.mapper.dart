// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'conversation_item_type4.dart';

class ConversationItemType4Mapper extends EnumMapper<ConversationItemType4> {
  ConversationItemType4Mapper._();

  static ConversationItemType4Mapper? _instance;
  static ConversationItemType4Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ConversationItemType4Mapper._());
    }
    return _instance!;
  }

  static ConversationItemType4 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ConversationItemType4 decode(dynamic value) {
    switch (value) {
      case 'image_generation_call':
        return ConversationItemType4.imageGenerationCall;
      case 'unknown':
        return ConversationItemType4.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ConversationItemType4 self) {
    switch (self) {
      case ConversationItemType4.imageGenerationCall:
        return 'image_generation_call';
      case ConversationItemType4.unknown:
        return 'unknown';
    }
  }
}

extension ConversationItemType4MapperExtension on ConversationItemType4 {
  dynamic toValue() {
    ConversationItemType4Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ConversationItemType4>(this);
  }
}

