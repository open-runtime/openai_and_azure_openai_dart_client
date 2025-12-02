// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_content_image_file_object_type_type.dart';

class MessageContentImageFileObjectTypeTypeMapper
    extends EnumMapper<MessageContentImageFileObjectTypeType> {
  MessageContentImageFileObjectTypeTypeMapper._();

  static MessageContentImageFileObjectTypeTypeMapper? _instance;
  static MessageContentImageFileObjectTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageContentImageFileObjectTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static MessageContentImageFileObjectTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  MessageContentImageFileObjectTypeType decode(dynamic value) {
    switch (value) {
      case 'image_file':
        return MessageContentImageFileObjectTypeType.imageFile;
      case 'unknown':
        return MessageContentImageFileObjectTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(MessageContentImageFileObjectTypeType self) {
    switch (self) {
      case MessageContentImageFileObjectTypeType.imageFile:
        return 'image_file';
      case MessageContentImageFileObjectTypeType.unknown:
        return 'unknown';
    }
  }
}

extension MessageContentImageFileObjectTypeTypeMapperExtension
    on MessageContentImageFileObjectTypeType {
  dynamic toValue() {
    MessageContentImageFileObjectTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<MessageContentImageFileObjectTypeType>(this);
  }
}

