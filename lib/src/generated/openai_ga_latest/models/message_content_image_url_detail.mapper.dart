// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_content_image_url_detail.dart';

class MessageContentImageUrlDetailMapper
    extends EnumMapper<MessageContentImageUrlDetail> {
  MessageContentImageUrlDetailMapper._();

  static MessageContentImageUrlDetailMapper? _instance;
  static MessageContentImageUrlDetailMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageContentImageUrlDetailMapper._(),
      );
    }
    return _instance!;
  }

  static MessageContentImageUrlDetail fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  MessageContentImageUrlDetail decode(dynamic value) {
    switch (value) {
      case 'auto':
        return MessageContentImageUrlDetail.auto;
      case 'low':
        return MessageContentImageUrlDetail.low;
      case 'high':
        return MessageContentImageUrlDetail.high;
      case 'unknown':
        return MessageContentImageUrlDetail.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(MessageContentImageUrlDetail self) {
    switch (self) {
      case MessageContentImageUrlDetail.auto:
        return 'auto';
      case MessageContentImageUrlDetail.low:
        return 'low';
      case MessageContentImageUrlDetail.high:
        return 'high';
      case MessageContentImageUrlDetail.unknown:
        return 'unknown';
    }
  }
}

extension MessageContentImageUrlDetailMapperExtension
    on MessageContentImageUrlDetail {
  dynamic toValue() {
    MessageContentImageUrlDetailMapper.ensureInitialized();
    return MapperContainer.globals.toValue<MessageContentImageUrlDetail>(this);
  }
}

