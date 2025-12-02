// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_request_content_text_object_type.dart';

class MessageRequestContentTextObjectTypeMapper
    extends EnumMapper<MessageRequestContentTextObjectType> {
  MessageRequestContentTextObjectTypeMapper._();

  static MessageRequestContentTextObjectTypeMapper? _instance;
  static MessageRequestContentTextObjectTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageRequestContentTextObjectTypeMapper._(),
      );
    }
    return _instance!;
  }

  static MessageRequestContentTextObjectType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  MessageRequestContentTextObjectType decode(dynamic value) {
    switch (value) {
      case 'text':
        return MessageRequestContentTextObjectType.text;
      case 'unknown':
        return MessageRequestContentTextObjectType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(MessageRequestContentTextObjectType self) {
    switch (self) {
      case MessageRequestContentTextObjectType.text:
        return 'text';
      case MessageRequestContentTextObjectType.unknown:
        return 'unknown';
    }
  }
}

extension MessageRequestContentTextObjectTypeMapperExtension
    on MessageRequestContentTextObjectType {
  dynamic toValue() {
    MessageRequestContentTextObjectTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<MessageRequestContentTextObjectType>(
      this,
    );
  }
}

