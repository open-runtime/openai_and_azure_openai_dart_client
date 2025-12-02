// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_content_delta_type_type4.dart';

class MessageContentDeltaTypeType4Mapper
    extends EnumMapper<MessageContentDeltaTypeType4> {
  MessageContentDeltaTypeType4Mapper._();

  static MessageContentDeltaTypeType4Mapper? _instance;
  static MessageContentDeltaTypeType4Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageContentDeltaTypeType4Mapper._(),
      );
    }
    return _instance!;
  }

  static MessageContentDeltaTypeType4 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  MessageContentDeltaTypeType4 decode(dynamic value) {
    switch (value) {
      case 'image_url':
        return MessageContentDeltaTypeType4.imageUrl;
      case 'unknown':
        return MessageContentDeltaTypeType4.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(MessageContentDeltaTypeType4 self) {
    switch (self) {
      case MessageContentDeltaTypeType4.imageUrl:
        return 'image_url';
      case MessageContentDeltaTypeType4.unknown:
        return 'unknown';
    }
  }
}

extension MessageContentDeltaTypeType4MapperExtension
    on MessageContentDeltaTypeType4 {
  dynamic toValue() {
    MessageContentDeltaTypeType4Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<MessageContentDeltaTypeType4>(this);
  }
}

