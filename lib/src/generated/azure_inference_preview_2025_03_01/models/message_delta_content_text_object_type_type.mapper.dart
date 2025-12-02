// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_delta_content_text_object_type_type.dart';

class MessageDeltaContentTextObjectTypeTypeMapper
    extends EnumMapper<MessageDeltaContentTextObjectTypeType> {
  MessageDeltaContentTextObjectTypeTypeMapper._();

  static MessageDeltaContentTextObjectTypeTypeMapper? _instance;
  static MessageDeltaContentTextObjectTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageDeltaContentTextObjectTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static MessageDeltaContentTextObjectTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  MessageDeltaContentTextObjectTypeType decode(dynamic value) {
    switch (value) {
      case 'text':
        return MessageDeltaContentTextObjectTypeType.text;
      case 'unknown':
        return MessageDeltaContentTextObjectTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(MessageDeltaContentTextObjectTypeType self) {
    switch (self) {
      case MessageDeltaContentTextObjectTypeType.text:
        return 'text';
      case MessageDeltaContentTextObjectTypeType.unknown:
        return 'unknown';
    }
  }
}

extension MessageDeltaContentTextObjectTypeTypeMapperExtension
    on MessageDeltaContentTextObjectTypeType {
  dynamic toValue() {
    MessageDeltaContentTextObjectTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<MessageDeltaContentTextObjectTypeType>(this);
  }
}

