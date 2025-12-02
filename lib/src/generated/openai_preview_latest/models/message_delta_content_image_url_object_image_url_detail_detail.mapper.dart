// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_delta_content_image_url_object_image_url_detail_detail.dart';

class MessageDeltaContentImageUrlObjectImageUrlDetailDetailMapper
    extends EnumMapper<MessageDeltaContentImageUrlObjectImageUrlDetailDetail> {
  MessageDeltaContentImageUrlObjectImageUrlDetailDetailMapper._();

  static MessageDeltaContentImageUrlObjectImageUrlDetailDetailMapper? _instance;
  static MessageDeltaContentImageUrlObjectImageUrlDetailDetailMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            MessageDeltaContentImageUrlObjectImageUrlDetailDetailMapper._(),
      );
    }
    return _instance!;
  }

  static MessageDeltaContentImageUrlObjectImageUrlDetailDetail fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  MessageDeltaContentImageUrlObjectImageUrlDetailDetail decode(dynamic value) {
    switch (value) {
      case 'auto':
        return MessageDeltaContentImageUrlObjectImageUrlDetailDetail.auto;
      case 'low':
        return MessageDeltaContentImageUrlObjectImageUrlDetailDetail.low;
      case 'high':
        return MessageDeltaContentImageUrlObjectImageUrlDetailDetail.high;
      case 'unknown':
        return MessageDeltaContentImageUrlObjectImageUrlDetailDetail.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(MessageDeltaContentImageUrlObjectImageUrlDetailDetail self) {
    switch (self) {
      case MessageDeltaContentImageUrlObjectImageUrlDetailDetail.auto:
        return 'auto';
      case MessageDeltaContentImageUrlObjectImageUrlDetailDetail.low:
        return 'low';
      case MessageDeltaContentImageUrlObjectImageUrlDetailDetail.high:
        return 'high';
      case MessageDeltaContentImageUrlObjectImageUrlDetailDetail.unknown:
        return 'unknown';
    }
  }
}

extension MessageDeltaContentImageUrlObjectImageUrlDetailDetailMapperExtension
    on MessageDeltaContentImageUrlObjectImageUrlDetailDetail {
  dynamic toValue() {
    MessageDeltaContentImageUrlObjectImageUrlDetailDetailMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<MessageDeltaContentImageUrlObjectImageUrlDetailDetail>(this);
  }
}

