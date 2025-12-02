// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_content_delta_image_url_detail_detail.dart';

class MessageContentDeltaImageUrlDetailDetailMapper
    extends EnumMapper<MessageContentDeltaImageUrlDetailDetail> {
  MessageContentDeltaImageUrlDetailDetailMapper._();

  static MessageContentDeltaImageUrlDetailDetailMapper? _instance;
  static MessageContentDeltaImageUrlDetailDetailMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageContentDeltaImageUrlDetailDetailMapper._(),
      );
    }
    return _instance!;
  }

  static MessageContentDeltaImageUrlDetailDetail fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  MessageContentDeltaImageUrlDetailDetail decode(dynamic value) {
    switch (value) {
      case 'auto':
        return MessageContentDeltaImageUrlDetailDetail.auto;
      case 'low':
        return MessageContentDeltaImageUrlDetailDetail.low;
      case 'high':
        return MessageContentDeltaImageUrlDetailDetail.high;
      case 'unknown':
        return MessageContentDeltaImageUrlDetailDetail.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(MessageContentDeltaImageUrlDetailDetail self) {
    switch (self) {
      case MessageContentDeltaImageUrlDetailDetail.auto:
        return 'auto';
      case MessageContentDeltaImageUrlDetailDetail.low:
        return 'low';
      case MessageContentDeltaImageUrlDetailDetail.high:
        return 'high';
      case MessageContentDeltaImageUrlDetailDetail.unknown:
        return 'unknown';
    }
  }
}

extension MessageContentDeltaImageUrlDetailDetailMapperExtension
    on MessageContentDeltaImageUrlDetailDetail {
  dynamic toValue() {
    MessageContentDeltaImageUrlDetailDetailMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<MessageContentDeltaImageUrlDetailDetail>(this);
  }
}

