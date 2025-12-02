// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'conversation_item_type_type.dart';

class ConversationItemTypeTypeMapper
    extends EnumMapper<ConversationItemTypeType> {
  ConversationItemTypeTypeMapper._();

  static ConversationItemTypeTypeMapper? _instance;
  static ConversationItemTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ConversationItemTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ConversationItemTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ConversationItemTypeType decode(dynamic value) {
    switch (value) {
      case 'message':
        return ConversationItemTypeType.message;
      case 'unknown':
        return ConversationItemTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ConversationItemTypeType self) {
    switch (self) {
      case ConversationItemTypeType.message:
        return 'message';
      case ConversationItemTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ConversationItemTypeTypeMapperExtension on ConversationItemTypeType {
  dynamic toValue() {
    ConversationItemTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ConversationItemTypeType>(this);
  }
}

