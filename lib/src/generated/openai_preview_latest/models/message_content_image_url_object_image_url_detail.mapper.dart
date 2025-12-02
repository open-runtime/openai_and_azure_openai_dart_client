// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_content_image_url_object_image_url_detail.dart';

class MessageContentImageUrlObjectImageUrlDetailMapper
    extends EnumMapper<MessageContentImageUrlObjectImageUrlDetail> {
  MessageContentImageUrlObjectImageUrlDetailMapper._();

  static MessageContentImageUrlObjectImageUrlDetailMapper? _instance;
  static MessageContentImageUrlObjectImageUrlDetailMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageContentImageUrlObjectImageUrlDetailMapper._(),
      );
    }
    return _instance!;
  }

  static MessageContentImageUrlObjectImageUrlDetail fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  MessageContentImageUrlObjectImageUrlDetail decode(dynamic value) {
    switch (value) {
      case 'auto':
        return MessageContentImageUrlObjectImageUrlDetail.auto;
      case 'low':
        return MessageContentImageUrlObjectImageUrlDetail.low;
      case 'high':
        return MessageContentImageUrlObjectImageUrlDetail.high;
      case 'unknown':
        return MessageContentImageUrlObjectImageUrlDetail.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(MessageContentImageUrlObjectImageUrlDetail self) {
    switch (self) {
      case MessageContentImageUrlObjectImageUrlDetail.auto:
        return 'auto';
      case MessageContentImageUrlObjectImageUrlDetail.low:
        return 'low';
      case MessageContentImageUrlObjectImageUrlDetail.high:
        return 'high';
      case MessageContentImageUrlObjectImageUrlDetail.unknown:
        return 'unknown';
    }
  }
}

extension MessageContentImageUrlObjectImageUrlDetailMapperExtension
    on MessageContentImageUrlObjectImageUrlDetail {
  dynamic toValue() {
    MessageContentImageUrlObjectImageUrlDetailMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<MessageContentImageUrlObjectImageUrlDetail>(this);
  }
}

