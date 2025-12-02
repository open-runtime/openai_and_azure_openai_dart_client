// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_content_type.dart';

class MessageContentTypeMapper extends EnumMapper<MessageContentType> {
  MessageContentTypeMapper._();

  static MessageContentTypeMapper? _instance;
  static MessageContentTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = MessageContentTypeMapper._());
    }
    return _instance!;
  }

  static MessageContentType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  MessageContentType decode(dynamic value) {
    switch (value) {
      case 'image_file':
        return MessageContentType.imageFile;
      case 'unknown':
        return MessageContentType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(MessageContentType self) {
    switch (self) {
      case MessageContentType.imageFile:
        return 'image_file';
      case MessageContentType.unknown:
        return 'unknown';
    }
  }
}

extension MessageContentTypeMapperExtension on MessageContentType {
  dynamic toValue() {
    MessageContentTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<MessageContentType>(this);
  }
}

