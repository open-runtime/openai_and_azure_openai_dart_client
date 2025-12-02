// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_content_delta_type_type.dart';

class MessageContentDeltaTypeTypeMapper
    extends EnumMapper<MessageContentDeltaTypeType> {
  MessageContentDeltaTypeTypeMapper._();

  static MessageContentDeltaTypeTypeMapper? _instance;
  static MessageContentDeltaTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageContentDeltaTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static MessageContentDeltaTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  MessageContentDeltaTypeType decode(dynamic value) {
    switch (value) {
      case 'image_file':
        return MessageContentDeltaTypeType.imageFile;
      case 'unknown':
        return MessageContentDeltaTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(MessageContentDeltaTypeType self) {
    switch (self) {
      case MessageContentDeltaTypeType.imageFile:
        return 'image_file';
      case MessageContentDeltaTypeType.unknown:
        return 'unknown';
    }
  }
}

extension MessageContentDeltaTypeTypeMapperExtension
    on MessageContentDeltaTypeType {
  dynamic toValue() {
    MessageContentDeltaTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<MessageContentDeltaTypeType>(this);
  }
}

