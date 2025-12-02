// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_content_delta_type.dart';

class MessageContentDeltaTypeMapper
    extends EnumMapper<MessageContentDeltaType> {
  MessageContentDeltaTypeMapper._();

  static MessageContentDeltaTypeMapper? _instance;
  static MessageContentDeltaTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageContentDeltaTypeMapper._(),
      );
    }
    return _instance!;
  }

  static MessageContentDeltaType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  MessageContentDeltaType decode(dynamic value) {
    switch (value) {
      case 'image_file':
        return MessageContentDeltaType.imageFile;
      case 'unknown':
        return MessageContentDeltaType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(MessageContentDeltaType self) {
    switch (self) {
      case MessageContentDeltaType.imageFile:
        return 'image_file';
      case MessageContentDeltaType.unknown:
        return 'unknown';
    }
  }
}

extension MessageContentDeltaTypeMapperExtension on MessageContentDeltaType {
  dynamic toValue() {
    MessageContentDeltaTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<MessageContentDeltaType>(this);
  }
}

