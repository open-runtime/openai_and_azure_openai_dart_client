// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_delta_content_text_object_type.dart';

class MessageDeltaContentTextObjectTypeMapper
    extends EnumMapper<MessageDeltaContentTextObjectType> {
  MessageDeltaContentTextObjectTypeMapper._();

  static MessageDeltaContentTextObjectTypeMapper? _instance;
  static MessageDeltaContentTextObjectTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageDeltaContentTextObjectTypeMapper._(),
      );
    }
    return _instance!;
  }

  static MessageDeltaContentTextObjectType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  MessageDeltaContentTextObjectType decode(dynamic value) {
    switch (value) {
      case 'text':
        return MessageDeltaContentTextObjectType.text;
      case 'unknown':
        return MessageDeltaContentTextObjectType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(MessageDeltaContentTextObjectType self) {
    switch (self) {
      case MessageDeltaContentTextObjectType.text:
        return 'text';
      case MessageDeltaContentTextObjectType.unknown:
        return 'unknown';
    }
  }
}

extension MessageDeltaContentTextObjectTypeMapperExtension
    on MessageDeltaContentTextObjectType {
  dynamic toValue() {
    MessageDeltaContentTextObjectTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<MessageDeltaContentTextObjectType>(
      this,
    );
  }
}

