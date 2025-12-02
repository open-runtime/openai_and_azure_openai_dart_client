// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_content_delta_type4.dart';

class MessageContentDeltaType4Mapper
    extends EnumMapper<MessageContentDeltaType4> {
  MessageContentDeltaType4Mapper._();

  static MessageContentDeltaType4Mapper? _instance;
  static MessageContentDeltaType4Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageContentDeltaType4Mapper._(),
      );
    }
    return _instance!;
  }

  static MessageContentDeltaType4 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  MessageContentDeltaType4 decode(dynamic value) {
    switch (value) {
      case 'image_url':
        return MessageContentDeltaType4.imageUrl;
      case 'unknown':
        return MessageContentDeltaType4.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(MessageContentDeltaType4 self) {
    switch (self) {
      case MessageContentDeltaType4.imageUrl:
        return 'image_url';
      case MessageContentDeltaType4.unknown:
        return 'unknown';
    }
  }
}

extension MessageContentDeltaType4MapperExtension on MessageContentDeltaType4 {
  dynamic toValue() {
    MessageContentDeltaType4Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<MessageContentDeltaType4>(this);
  }
}

