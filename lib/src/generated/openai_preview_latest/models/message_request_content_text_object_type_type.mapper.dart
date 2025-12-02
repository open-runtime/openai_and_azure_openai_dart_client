// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_request_content_text_object_type_type.dart';

class MessageRequestContentTextObjectTypeTypeMapper
    extends EnumMapper<MessageRequestContentTextObjectTypeType> {
  MessageRequestContentTextObjectTypeTypeMapper._();

  static MessageRequestContentTextObjectTypeTypeMapper? _instance;
  static MessageRequestContentTextObjectTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageRequestContentTextObjectTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static MessageRequestContentTextObjectTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  MessageRequestContentTextObjectTypeType decode(dynamic value) {
    switch (value) {
      case 'text':
        return MessageRequestContentTextObjectTypeType.text;
      case 'unknown':
        return MessageRequestContentTextObjectTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(MessageRequestContentTextObjectTypeType self) {
    switch (self) {
      case MessageRequestContentTextObjectTypeType.text:
        return 'text';
      case MessageRequestContentTextObjectTypeType.unknown:
        return 'unknown';
    }
  }
}

extension MessageRequestContentTextObjectTypeTypeMapperExtension
    on MessageRequestContentTextObjectTypeType {
  dynamic toValue() {
    MessageRequestContentTextObjectTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<MessageRequestContentTextObjectTypeType>(this);
  }
}

