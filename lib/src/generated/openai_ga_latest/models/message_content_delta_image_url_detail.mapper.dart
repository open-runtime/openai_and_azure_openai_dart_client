// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_content_delta_image_url_detail.dart';

class MessageContentDeltaImageUrlDetailMapper
    extends EnumMapper<MessageContentDeltaImageUrlDetail> {
  MessageContentDeltaImageUrlDetailMapper._();

  static MessageContentDeltaImageUrlDetailMapper? _instance;
  static MessageContentDeltaImageUrlDetailMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageContentDeltaImageUrlDetailMapper._(),
      );
    }
    return _instance!;
  }

  static MessageContentDeltaImageUrlDetail fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  MessageContentDeltaImageUrlDetail decode(dynamic value) {
    switch (value) {
      case 'auto':
        return MessageContentDeltaImageUrlDetail.auto;
      case 'low':
        return MessageContentDeltaImageUrlDetail.low;
      case 'high':
        return MessageContentDeltaImageUrlDetail.high;
      case 'unknown':
        return MessageContentDeltaImageUrlDetail.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(MessageContentDeltaImageUrlDetail self) {
    switch (self) {
      case MessageContentDeltaImageUrlDetail.auto:
        return 'auto';
      case MessageContentDeltaImageUrlDetail.low:
        return 'low';
      case MessageContentDeltaImageUrlDetail.high:
        return 'high';
      case MessageContentDeltaImageUrlDetail.unknown:
        return 'unknown';
    }
  }
}

extension MessageContentDeltaImageUrlDetailMapperExtension
    on MessageContentDeltaImageUrlDetail {
  dynamic toValue() {
    MessageContentDeltaImageUrlDetailMapper.ensureInitialized();
    return MapperContainer.globals.toValue<MessageContentDeltaImageUrlDetail>(
      this,
    );
  }
}

