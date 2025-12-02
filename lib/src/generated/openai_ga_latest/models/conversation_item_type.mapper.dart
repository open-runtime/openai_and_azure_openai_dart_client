// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'conversation_item_type.dart';

class ConversationItemTypeMapper extends EnumMapper<ConversationItemType> {
  ConversationItemTypeMapper._();

  static ConversationItemTypeMapper? _instance;
  static ConversationItemTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ConversationItemTypeMapper._());
    }
    return _instance!;
  }

  static ConversationItemType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ConversationItemType decode(dynamic value) {
    switch (value) {
      case 'message':
        return ConversationItemType.message;
      case 'unknown':
        return ConversationItemType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ConversationItemType self) {
    switch (self) {
      case ConversationItemType.message:
        return 'message';
      case ConversationItemType.unknown:
        return 'unknown';
    }
  }
}

extension ConversationItemTypeMapperExtension on ConversationItemType {
  dynamic toValue() {
    ConversationItemTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ConversationItemType>(this);
  }
}

