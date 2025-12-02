// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_content_type_type4.dart';

class MessageContentTypeType4Mapper
    extends EnumMapper<MessageContentTypeType4> {
  MessageContentTypeType4Mapper._();

  static MessageContentTypeType4Mapper? _instance;
  static MessageContentTypeType4Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageContentTypeType4Mapper._(),
      );
    }
    return _instance!;
  }

  static MessageContentTypeType4 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  MessageContentTypeType4 decode(dynamic value) {
    switch (value) {
      case 'refusal':
        return MessageContentTypeType4.refusal;
      case 'unknown':
        return MessageContentTypeType4.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(MessageContentTypeType4 self) {
    switch (self) {
      case MessageContentTypeType4.refusal:
        return 'refusal';
      case MessageContentTypeType4.unknown:
        return 'unknown';
    }
  }
}

extension MessageContentTypeType4MapperExtension on MessageContentTypeType4 {
  dynamic toValue() {
    MessageContentTypeType4Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<MessageContentTypeType4>(this);
  }
}

