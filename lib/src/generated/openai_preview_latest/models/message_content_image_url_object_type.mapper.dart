// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_content_image_url_object_type.dart';

class MessageContentImageUrlObjectTypeMapper
    extends EnumMapper<MessageContentImageUrlObjectType> {
  MessageContentImageUrlObjectTypeMapper._();

  static MessageContentImageUrlObjectTypeMapper? _instance;
  static MessageContentImageUrlObjectTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageContentImageUrlObjectTypeMapper._(),
      );
    }
    return _instance!;
  }

  static MessageContentImageUrlObjectType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  MessageContentImageUrlObjectType decode(dynamic value) {
    switch (value) {
      case 'image_url':
        return MessageContentImageUrlObjectType.imageUrl;
      case 'unknown':
        return MessageContentImageUrlObjectType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(MessageContentImageUrlObjectType self) {
    switch (self) {
      case MessageContentImageUrlObjectType.imageUrl:
        return 'image_url';
      case MessageContentImageUrlObjectType.unknown:
        return 'unknown';
    }
  }
}

extension MessageContentImageUrlObjectTypeMapperExtension
    on MessageContentImageUrlObjectType {
  dynamic toValue() {
    MessageContentImageUrlObjectTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<MessageContentImageUrlObjectType>(
      this,
    );
  }
}

