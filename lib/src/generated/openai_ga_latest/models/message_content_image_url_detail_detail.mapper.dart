// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_content_image_url_detail_detail.dart';

class MessageContentImageUrlDetailDetailMapper
    extends EnumMapper<MessageContentImageUrlDetailDetail> {
  MessageContentImageUrlDetailDetailMapper._();

  static MessageContentImageUrlDetailDetailMapper? _instance;
  static MessageContentImageUrlDetailDetailMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageContentImageUrlDetailDetailMapper._(),
      );
    }
    return _instance!;
  }

  static MessageContentImageUrlDetailDetail fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  MessageContentImageUrlDetailDetail decode(dynamic value) {
    switch (value) {
      case 'auto':
        return MessageContentImageUrlDetailDetail.auto;
      case 'low':
        return MessageContentImageUrlDetailDetail.low;
      case 'high':
        return MessageContentImageUrlDetailDetail.high;
      case 'unknown':
        return MessageContentImageUrlDetailDetail.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(MessageContentImageUrlDetailDetail self) {
    switch (self) {
      case MessageContentImageUrlDetailDetail.auto:
        return 'auto';
      case MessageContentImageUrlDetailDetail.low:
        return 'low';
      case MessageContentImageUrlDetailDetail.high:
        return 'high';
      case MessageContentImageUrlDetailDetail.unknown:
        return 'unknown';
    }
  }
}

extension MessageContentImageUrlDetailDetailMapperExtension
    on MessageContentImageUrlDetailDetail {
  dynamic toValue() {
    MessageContentImageUrlDetailDetailMapper.ensureInitialized();
    return MapperContainer.globals.toValue<MessageContentImageUrlDetailDetail>(
      this,
    );
  }
}

