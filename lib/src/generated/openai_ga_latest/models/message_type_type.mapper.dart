// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_type_type.dart';

class MessageTypeTypeMapper extends EnumMapper<MessageTypeType> {
  MessageTypeTypeMapper._();

  static MessageTypeTypeMapper? _instance;
  static MessageTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = MessageTypeTypeMapper._());
    }
    return _instance!;
  }

  static MessageTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  MessageTypeType decode(dynamic value) {
    switch (value) {
      case 'message':
        return MessageTypeType.message;
      case 'unknown':
        return MessageTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(MessageTypeType self) {
    switch (self) {
      case MessageTypeType.message:
        return 'message';
      case MessageTypeType.unknown:
        return 'unknown';
    }
  }
}

extension MessageTypeTypeMapperExtension on MessageTypeType {
  dynamic toValue() {
    MessageTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<MessageTypeType>(this);
  }
}

