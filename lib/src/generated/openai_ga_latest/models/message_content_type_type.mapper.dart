// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_content_type_type.dart';

class MessageContentTypeTypeMapper extends EnumMapper<MessageContentTypeType> {
  MessageContentTypeTypeMapper._();

  static MessageContentTypeTypeMapper? _instance;
  static MessageContentTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = MessageContentTypeTypeMapper._());
    }
    return _instance!;
  }

  static MessageContentTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  MessageContentTypeType decode(dynamic value) {
    switch (value) {
      case 'image_file':
        return MessageContentTypeType.imageFile;
      case 'unknown':
        return MessageContentTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(MessageContentTypeType self) {
    switch (self) {
      case MessageContentTypeType.imageFile:
        return 'image_file';
      case MessageContentTypeType.unknown:
        return 'unknown';
    }
  }
}

extension MessageContentTypeTypeMapperExtension on MessageContentTypeType {
  dynamic toValue() {
    MessageContentTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<MessageContentTypeType>(this);
  }
}

