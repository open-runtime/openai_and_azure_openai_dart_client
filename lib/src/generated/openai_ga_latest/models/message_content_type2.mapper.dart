// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_content_type2.dart';

class MessageContentType2Mapper extends EnumMapper<MessageContentType2> {
  MessageContentType2Mapper._();

  static MessageContentType2Mapper? _instance;
  static MessageContentType2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = MessageContentType2Mapper._());
    }
    return _instance!;
  }

  static MessageContentType2 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  MessageContentType2 decode(dynamic value) {
    switch (value) {
      case 'image_url':
        return MessageContentType2.imageUrl;
      case 'unknown':
        return MessageContentType2.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(MessageContentType2 self) {
    switch (self) {
      case MessageContentType2.imageUrl:
        return 'image_url';
      case MessageContentType2.unknown:
        return 'unknown';
    }
  }
}

extension MessageContentType2MapperExtension on MessageContentType2 {
  dynamic toValue() {
    MessageContentType2Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<MessageContentType2>(this);
  }
}

