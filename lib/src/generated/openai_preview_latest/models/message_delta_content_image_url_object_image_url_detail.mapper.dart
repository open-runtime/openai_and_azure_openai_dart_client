// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_delta_content_image_url_object_image_url_detail.dart';

class MessageDeltaContentImageUrlObjectImageUrlDetailMapper
    extends EnumMapper<MessageDeltaContentImageUrlObjectImageUrlDetail> {
  MessageDeltaContentImageUrlObjectImageUrlDetailMapper._();

  static MessageDeltaContentImageUrlObjectImageUrlDetailMapper? _instance;
  static MessageDeltaContentImageUrlObjectImageUrlDetailMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageDeltaContentImageUrlObjectImageUrlDetailMapper._(),
      );
    }
    return _instance!;
  }

  static MessageDeltaContentImageUrlObjectImageUrlDetail fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  MessageDeltaContentImageUrlObjectImageUrlDetail decode(dynamic value) {
    switch (value) {
      case 'auto':
        return MessageDeltaContentImageUrlObjectImageUrlDetail.auto;
      case 'low':
        return MessageDeltaContentImageUrlObjectImageUrlDetail.low;
      case 'high':
        return MessageDeltaContentImageUrlObjectImageUrlDetail.high;
      case 'unknown':
        return MessageDeltaContentImageUrlObjectImageUrlDetail.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(MessageDeltaContentImageUrlObjectImageUrlDetail self) {
    switch (self) {
      case MessageDeltaContentImageUrlObjectImageUrlDetail.auto:
        return 'auto';
      case MessageDeltaContentImageUrlObjectImageUrlDetail.low:
        return 'low';
      case MessageDeltaContentImageUrlObjectImageUrlDetail.high:
        return 'high';
      case MessageDeltaContentImageUrlObjectImageUrlDetail.unknown:
        return 'unknown';
    }
  }
}

extension MessageDeltaContentImageUrlObjectImageUrlDetailMapperExtension
    on MessageDeltaContentImageUrlObjectImageUrlDetail {
  dynamic toValue() {
    MessageDeltaContentImageUrlObjectImageUrlDetailMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<MessageDeltaContentImageUrlObjectImageUrlDetail>(this);
  }
}

