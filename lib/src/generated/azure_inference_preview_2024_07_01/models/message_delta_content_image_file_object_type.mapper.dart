// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_delta_content_image_file_object_type.dart';

class MessageDeltaContentImageFileObjectTypeMapper
    extends EnumMapper<MessageDeltaContentImageFileObjectType> {
  MessageDeltaContentImageFileObjectTypeMapper._();

  static MessageDeltaContentImageFileObjectTypeMapper? _instance;
  static MessageDeltaContentImageFileObjectTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageDeltaContentImageFileObjectTypeMapper._(),
      );
    }
    return _instance!;
  }

  static MessageDeltaContentImageFileObjectType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  MessageDeltaContentImageFileObjectType decode(dynamic value) {
    switch (value) {
      case 'image_file':
        return MessageDeltaContentImageFileObjectType.imageFile;
      case 'unknown':
        return MessageDeltaContentImageFileObjectType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(MessageDeltaContentImageFileObjectType self) {
    switch (self) {
      case MessageDeltaContentImageFileObjectType.imageFile:
        return 'image_file';
      case MessageDeltaContentImageFileObjectType.unknown:
        return 'unknown';
    }
  }
}

extension MessageDeltaContentImageFileObjectTypeMapperExtension
    on MessageDeltaContentImageFileObjectType {
  dynamic toValue() {
    MessageDeltaContentImageFileObjectTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<MessageDeltaContentImageFileObjectType>(this);
  }
}

