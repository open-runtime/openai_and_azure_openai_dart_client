// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_delta_content_image_url_object_type.dart';

class MessageDeltaContentImageUrlObjectTypeMapper
    extends EnumMapper<MessageDeltaContentImageUrlObjectType> {
  MessageDeltaContentImageUrlObjectTypeMapper._();

  static MessageDeltaContentImageUrlObjectTypeMapper? _instance;
  static MessageDeltaContentImageUrlObjectTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageDeltaContentImageUrlObjectTypeMapper._(),
      );
    }
    return _instance!;
  }

  static MessageDeltaContentImageUrlObjectType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  MessageDeltaContentImageUrlObjectType decode(dynamic value) {
    switch (value) {
      case 'image_url':
        return MessageDeltaContentImageUrlObjectType.imageUrl;
      case 'unknown':
        return MessageDeltaContentImageUrlObjectType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(MessageDeltaContentImageUrlObjectType self) {
    switch (self) {
      case MessageDeltaContentImageUrlObjectType.imageUrl:
        return 'image_url';
      case MessageDeltaContentImageUrlObjectType.unknown:
        return 'unknown';
    }
  }
}

extension MessageDeltaContentImageUrlObjectTypeMapperExtension
    on MessageDeltaContentImageUrlObjectType {
  dynamic toValue() {
    MessageDeltaContentImageUrlObjectTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<MessageDeltaContentImageUrlObjectType>(this);
  }
}

