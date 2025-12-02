// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_delta_content_image_url_object_type_type.dart';

class MessageDeltaContentImageUrlObjectTypeTypeMapper
    extends EnumMapper<MessageDeltaContentImageUrlObjectTypeType> {
  MessageDeltaContentImageUrlObjectTypeTypeMapper._();

  static MessageDeltaContentImageUrlObjectTypeTypeMapper? _instance;
  static MessageDeltaContentImageUrlObjectTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageDeltaContentImageUrlObjectTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static MessageDeltaContentImageUrlObjectTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  MessageDeltaContentImageUrlObjectTypeType decode(dynamic value) {
    switch (value) {
      case 'image_url':
        return MessageDeltaContentImageUrlObjectTypeType.imageUrl;
      case 'unknown':
        return MessageDeltaContentImageUrlObjectTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(MessageDeltaContentImageUrlObjectTypeType self) {
    switch (self) {
      case MessageDeltaContentImageUrlObjectTypeType.imageUrl:
        return 'image_url';
      case MessageDeltaContentImageUrlObjectTypeType.unknown:
        return 'unknown';
    }
  }
}

extension MessageDeltaContentImageUrlObjectTypeTypeMapperExtension
    on MessageDeltaContentImageUrlObjectTypeType {
  dynamic toValue() {
    MessageDeltaContentImageUrlObjectTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<MessageDeltaContentImageUrlObjectTypeType>(this);
  }
}

