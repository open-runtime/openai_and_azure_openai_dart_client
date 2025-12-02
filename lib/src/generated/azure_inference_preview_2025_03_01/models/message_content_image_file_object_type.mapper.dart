// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_content_image_file_object_type.dart';

class MessageContentImageFileObjectTypeMapper
    extends EnumMapper<MessageContentImageFileObjectType> {
  MessageContentImageFileObjectTypeMapper._();

  static MessageContentImageFileObjectTypeMapper? _instance;
  static MessageContentImageFileObjectTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageContentImageFileObjectTypeMapper._(),
      );
    }
    return _instance!;
  }

  static MessageContentImageFileObjectType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  MessageContentImageFileObjectType decode(dynamic value) {
    switch (value) {
      case 'image_file':
        return MessageContentImageFileObjectType.imageFile;
      case 'unknown':
        return MessageContentImageFileObjectType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(MessageContentImageFileObjectType self) {
    switch (self) {
      case MessageContentImageFileObjectType.imageFile:
        return 'image_file';
      case MessageContentImageFileObjectType.unknown:
        return 'unknown';
    }
  }
}

extension MessageContentImageFileObjectTypeMapperExtension
    on MessageContentImageFileObjectType {
  dynamic toValue() {
    MessageContentImageFileObjectTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<MessageContentImageFileObjectType>(
      this,
    );
  }
}

