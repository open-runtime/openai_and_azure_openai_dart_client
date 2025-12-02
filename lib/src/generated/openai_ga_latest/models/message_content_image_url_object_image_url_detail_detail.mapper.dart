// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_content_image_url_object_image_url_detail_detail.dart';

class MessageContentImageUrlObjectImageUrlDetailDetailMapper
    extends EnumMapper<MessageContentImageUrlObjectImageUrlDetailDetail> {
  MessageContentImageUrlObjectImageUrlDetailDetailMapper._();

  static MessageContentImageUrlObjectImageUrlDetailDetailMapper? _instance;
  static MessageContentImageUrlObjectImageUrlDetailDetailMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageContentImageUrlObjectImageUrlDetailDetailMapper._(),
      );
    }
    return _instance!;
  }

  static MessageContentImageUrlObjectImageUrlDetailDetail fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  MessageContentImageUrlObjectImageUrlDetailDetail decode(dynamic value) {
    switch (value) {
      case 'auto':
        return MessageContentImageUrlObjectImageUrlDetailDetail.auto;
      case 'low':
        return MessageContentImageUrlObjectImageUrlDetailDetail.low;
      case 'high':
        return MessageContentImageUrlObjectImageUrlDetailDetail.high;
      case 'unknown':
        return MessageContentImageUrlObjectImageUrlDetailDetail.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(MessageContentImageUrlObjectImageUrlDetailDetail self) {
    switch (self) {
      case MessageContentImageUrlObjectImageUrlDetailDetail.auto:
        return 'auto';
      case MessageContentImageUrlObjectImageUrlDetailDetail.low:
        return 'low';
      case MessageContentImageUrlObjectImageUrlDetailDetail.high:
        return 'high';
      case MessageContentImageUrlObjectImageUrlDetailDetail.unknown:
        return 'unknown';
    }
  }
}

extension MessageContentImageUrlObjectImageUrlDetailDetailMapperExtension
    on MessageContentImageUrlObjectImageUrlDetailDetail {
  dynamic toValue() {
    MessageContentImageUrlObjectImageUrlDetailDetailMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<MessageContentImageUrlObjectImageUrlDetailDetail>(this);
  }
}

