// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_content_delta_type_type2.dart';

class MessageContentDeltaTypeType2Mapper
    extends EnumMapper<MessageContentDeltaTypeType2> {
  MessageContentDeltaTypeType2Mapper._();

  static MessageContentDeltaTypeType2Mapper? _instance;
  static MessageContentDeltaTypeType2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageContentDeltaTypeType2Mapper._(),
      );
    }
    return _instance!;
  }

  static MessageContentDeltaTypeType2 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  MessageContentDeltaTypeType2 decode(dynamic value) {
    switch (value) {
      case 'text':
        return MessageContentDeltaTypeType2.text;
      case 'unknown':
        return MessageContentDeltaTypeType2.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(MessageContentDeltaTypeType2 self) {
    switch (self) {
      case MessageContentDeltaTypeType2.text:
        return 'text';
      case MessageContentDeltaTypeType2.unknown:
        return 'unknown';
    }
  }
}

extension MessageContentDeltaTypeType2MapperExtension
    on MessageContentDeltaTypeType2 {
  dynamic toValue() {
    MessageContentDeltaTypeType2Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<MessageContentDeltaTypeType2>(this);
  }
}

