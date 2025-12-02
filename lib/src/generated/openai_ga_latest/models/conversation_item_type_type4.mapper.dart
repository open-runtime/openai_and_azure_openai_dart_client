// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'conversation_item_type_type4.dart';

class ConversationItemTypeType4Mapper
    extends EnumMapper<ConversationItemTypeType4> {
  ConversationItemTypeType4Mapper._();

  static ConversationItemTypeType4Mapper? _instance;
  static ConversationItemTypeType4Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ConversationItemTypeType4Mapper._(),
      );
    }
    return _instance!;
  }

  static ConversationItemTypeType4 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ConversationItemTypeType4 decode(dynamic value) {
    switch (value) {
      case 'image_generation_call':
        return ConversationItemTypeType4.imageGenerationCall;
      case 'unknown':
        return ConversationItemTypeType4.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ConversationItemTypeType4 self) {
    switch (self) {
      case ConversationItemTypeType4.imageGenerationCall:
        return 'image_generation_call';
      case ConversationItemTypeType4.unknown:
        return 'unknown';
    }
  }
}

extension ConversationItemTypeType4MapperExtension
    on ConversationItemTypeType4 {
  dynamic toValue() {
    ConversationItemTypeType4Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ConversationItemTypeType4>(this);
  }
}

