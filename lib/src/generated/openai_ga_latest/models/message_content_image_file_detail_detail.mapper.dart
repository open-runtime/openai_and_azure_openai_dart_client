// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_content_image_file_detail_detail.dart';

class MessageContentImageFileDetailDetailMapper
    extends EnumMapper<MessageContentImageFileDetailDetail> {
  MessageContentImageFileDetailDetailMapper._();

  static MessageContentImageFileDetailDetailMapper? _instance;
  static MessageContentImageFileDetailDetailMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageContentImageFileDetailDetailMapper._(),
      );
    }
    return _instance!;
  }

  static MessageContentImageFileDetailDetail fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  MessageContentImageFileDetailDetail decode(dynamic value) {
    switch (value) {
      case 'auto':
        return MessageContentImageFileDetailDetail.auto;
      case 'low':
        return MessageContentImageFileDetailDetail.low;
      case 'high':
        return MessageContentImageFileDetailDetail.high;
      case 'unknown':
        return MessageContentImageFileDetailDetail.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(MessageContentImageFileDetailDetail self) {
    switch (self) {
      case MessageContentImageFileDetailDetail.auto:
        return 'auto';
      case MessageContentImageFileDetailDetail.low:
        return 'low';
      case MessageContentImageFileDetailDetail.high:
        return 'high';
      case MessageContentImageFileDetailDetail.unknown:
        return 'unknown';
    }
  }
}

extension MessageContentImageFileDetailDetailMapperExtension
    on MessageContentImageFileDetailDetail {
  dynamic toValue() {
    MessageContentImageFileDetailDetailMapper.ensureInitialized();
    return MapperContainer.globals.toValue<MessageContentImageFileDetailDetail>(
      this,
    );
  }
}

