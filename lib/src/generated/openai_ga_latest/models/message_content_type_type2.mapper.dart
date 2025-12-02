// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_content_type_type2.dart';

class MessageContentTypeType2Mapper
    extends EnumMapper<MessageContentTypeType2> {
  MessageContentTypeType2Mapper._();

  static MessageContentTypeType2Mapper? _instance;
  static MessageContentTypeType2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageContentTypeType2Mapper._(),
      );
    }
    return _instance!;
  }

  static MessageContentTypeType2 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  MessageContentTypeType2 decode(dynamic value) {
    switch (value) {
      case 'image_url':
        return MessageContentTypeType2.imageUrl;
      case 'unknown':
        return MessageContentTypeType2.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(MessageContentTypeType2 self) {
    switch (self) {
      case MessageContentTypeType2.imageUrl:
        return 'image_url';
      case MessageContentTypeType2.unknown:
        return 'unknown';
    }
  }
}

extension MessageContentTypeType2MapperExtension on MessageContentTypeType2 {
  dynamic toValue() {
    MessageContentTypeType2Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<MessageContentTypeType2>(this);
  }
}

