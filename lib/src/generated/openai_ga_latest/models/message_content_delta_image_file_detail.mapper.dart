// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_content_delta_image_file_detail.dart';

class MessageContentDeltaImageFileDetailMapper
    extends EnumMapper<MessageContentDeltaImageFileDetail> {
  MessageContentDeltaImageFileDetailMapper._();

  static MessageContentDeltaImageFileDetailMapper? _instance;
  static MessageContentDeltaImageFileDetailMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageContentDeltaImageFileDetailMapper._(),
      );
    }
    return _instance!;
  }

  static MessageContentDeltaImageFileDetail fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  MessageContentDeltaImageFileDetail decode(dynamic value) {
    switch (value) {
      case 'auto':
        return MessageContentDeltaImageFileDetail.auto;
      case 'low':
        return MessageContentDeltaImageFileDetail.low;
      case 'high':
        return MessageContentDeltaImageFileDetail.high;
      case 'unknown':
        return MessageContentDeltaImageFileDetail.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(MessageContentDeltaImageFileDetail self) {
    switch (self) {
      case MessageContentDeltaImageFileDetail.auto:
        return 'auto';
      case MessageContentDeltaImageFileDetail.low:
        return 'low';
      case MessageContentDeltaImageFileDetail.high:
        return 'high';
      case MessageContentDeltaImageFileDetail.unknown:
        return 'unknown';
    }
  }
}

extension MessageContentDeltaImageFileDetailMapperExtension
    on MessageContentDeltaImageFileDetail {
  dynamic toValue() {
    MessageContentDeltaImageFileDetailMapper.ensureInitialized();
    return MapperContainer.globals.toValue<MessageContentDeltaImageFileDetail>(
      this,
    );
  }
}

