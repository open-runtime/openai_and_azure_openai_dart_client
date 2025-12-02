// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_content_text_object_type_type.dart';

class MessageContentTextObjectTypeTypeMapper
    extends EnumMapper<MessageContentTextObjectTypeType> {
  MessageContentTextObjectTypeTypeMapper._();

  static MessageContentTextObjectTypeTypeMapper? _instance;
  static MessageContentTextObjectTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageContentTextObjectTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static MessageContentTextObjectTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  MessageContentTextObjectTypeType decode(dynamic value) {
    switch (value) {
      case 'text':
        return MessageContentTextObjectTypeType.text;
      case 'unknown':
        return MessageContentTextObjectTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(MessageContentTextObjectTypeType self) {
    switch (self) {
      case MessageContentTextObjectTypeType.text:
        return 'text';
      case MessageContentTextObjectTypeType.unknown:
        return 'unknown';
    }
  }
}

extension MessageContentTextObjectTypeTypeMapperExtension
    on MessageContentTextObjectTypeType {
  dynamic toValue() {
    MessageContentTextObjectTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<MessageContentTextObjectTypeType>(
      this,
    );
  }
}

