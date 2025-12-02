// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_content_delta_image_file_detail_detail.dart';

class MessageContentDeltaImageFileDetailDetailMapper
    extends EnumMapper<MessageContentDeltaImageFileDetailDetail> {
  MessageContentDeltaImageFileDetailDetailMapper._();

  static MessageContentDeltaImageFileDetailDetailMapper? _instance;
  static MessageContentDeltaImageFileDetailDetailMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageContentDeltaImageFileDetailDetailMapper._(),
      );
    }
    return _instance!;
  }

  static MessageContentDeltaImageFileDetailDetail fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  MessageContentDeltaImageFileDetailDetail decode(dynamic value) {
    switch (value) {
      case 'auto':
        return MessageContentDeltaImageFileDetailDetail.auto;
      case 'low':
        return MessageContentDeltaImageFileDetailDetail.low;
      case 'high':
        return MessageContentDeltaImageFileDetailDetail.high;
      case 'unknown':
        return MessageContentDeltaImageFileDetailDetail.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(MessageContentDeltaImageFileDetailDetail self) {
    switch (self) {
      case MessageContentDeltaImageFileDetailDetail.auto:
        return 'auto';
      case MessageContentDeltaImageFileDetailDetail.low:
        return 'low';
      case MessageContentDeltaImageFileDetailDetail.high:
        return 'high';
      case MessageContentDeltaImageFileDetailDetail.unknown:
        return 'unknown';
    }
  }
}

extension MessageContentDeltaImageFileDetailDetailMapperExtension
    on MessageContentDeltaImageFileDetailDetail {
  dynamic toValue() {
    MessageContentDeltaImageFileDetailDetailMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<MessageContentDeltaImageFileDetailDetail>(this);
  }
}

