// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_delta_content_image_file_object_type_type.dart';

class MessageDeltaContentImageFileObjectTypeTypeMapper
    extends EnumMapper<MessageDeltaContentImageFileObjectTypeType> {
  MessageDeltaContentImageFileObjectTypeTypeMapper._();

  static MessageDeltaContentImageFileObjectTypeTypeMapper? _instance;
  static MessageDeltaContentImageFileObjectTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageDeltaContentImageFileObjectTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static MessageDeltaContentImageFileObjectTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  MessageDeltaContentImageFileObjectTypeType decode(dynamic value) {
    switch (value) {
      case 'image_file':
        return MessageDeltaContentImageFileObjectTypeType.imageFile;
      case 'unknown':
        return MessageDeltaContentImageFileObjectTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(MessageDeltaContentImageFileObjectTypeType self) {
    switch (self) {
      case MessageDeltaContentImageFileObjectTypeType.imageFile:
        return 'image_file';
      case MessageDeltaContentImageFileObjectTypeType.unknown:
        return 'unknown';
    }
  }
}

extension MessageDeltaContentImageFileObjectTypeTypeMapperExtension
    on MessageDeltaContentImageFileObjectTypeType {
  dynamic toValue() {
    MessageDeltaContentImageFileObjectTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<MessageDeltaContentImageFileObjectTypeType>(this);
  }
}

