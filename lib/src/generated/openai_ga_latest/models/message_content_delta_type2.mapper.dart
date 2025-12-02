// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_content_delta_type2.dart';

class MessageContentDeltaType2Mapper
    extends EnumMapper<MessageContentDeltaType2> {
  MessageContentDeltaType2Mapper._();

  static MessageContentDeltaType2Mapper? _instance;
  static MessageContentDeltaType2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageContentDeltaType2Mapper._(),
      );
    }
    return _instance!;
  }

  static MessageContentDeltaType2 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  MessageContentDeltaType2 decode(dynamic value) {
    switch (value) {
      case 'text':
        return MessageContentDeltaType2.text;
      case 'unknown':
        return MessageContentDeltaType2.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(MessageContentDeltaType2 self) {
    switch (self) {
      case MessageContentDeltaType2.text:
        return 'text';
      case MessageContentDeltaType2.unknown:
        return 'unknown';
    }
  }
}

extension MessageContentDeltaType2MapperExtension on MessageContentDeltaType2 {
  dynamic toValue() {
    MessageContentDeltaType2Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<MessageContentDeltaType2>(this);
  }
}

