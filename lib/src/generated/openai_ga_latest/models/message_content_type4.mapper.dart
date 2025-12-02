// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_content_type4.dart';

class MessageContentType4Mapper extends EnumMapper<MessageContentType4> {
  MessageContentType4Mapper._();

  static MessageContentType4Mapper? _instance;
  static MessageContentType4Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = MessageContentType4Mapper._());
    }
    return _instance!;
  }

  static MessageContentType4 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  MessageContentType4 decode(dynamic value) {
    switch (value) {
      case 'refusal':
        return MessageContentType4.refusal;
      case 'unknown':
        return MessageContentType4.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(MessageContentType4 self) {
    switch (self) {
      case MessageContentType4.refusal:
        return 'refusal';
      case MessageContentType4.unknown:
        return 'unknown';
    }
  }
}

extension MessageContentType4MapperExtension on MessageContentType4 {
  dynamic toValue() {
    MessageContentType4Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<MessageContentType4>(this);
  }
}

