// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_content_type3.dart';

class MessageContentType3Mapper extends EnumMapper<MessageContentType3> {
  MessageContentType3Mapper._();

  static MessageContentType3Mapper? _instance;
  static MessageContentType3Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = MessageContentType3Mapper._());
    }
    return _instance!;
  }

  static MessageContentType3 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  MessageContentType3 decode(dynamic value) {
    switch (value) {
      case 'text':
        return MessageContentType3.text;
      case 'unknown':
        return MessageContentType3.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(MessageContentType3 self) {
    switch (self) {
      case MessageContentType3.text:
        return 'text';
      case MessageContentType3.unknown:
        return 'unknown';
    }
  }
}

extension MessageContentType3MapperExtension on MessageContentType3 {
  dynamic toValue() {
    MessageContentType3Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<MessageContentType3>(this);
  }
}

