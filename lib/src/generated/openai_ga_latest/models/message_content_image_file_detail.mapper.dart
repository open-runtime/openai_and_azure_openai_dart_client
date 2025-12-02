// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_content_image_file_detail.dart';

class MessageContentImageFileDetailMapper
    extends EnumMapper<MessageContentImageFileDetail> {
  MessageContentImageFileDetailMapper._();

  static MessageContentImageFileDetailMapper? _instance;
  static MessageContentImageFileDetailMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageContentImageFileDetailMapper._(),
      );
    }
    return _instance!;
  }

  static MessageContentImageFileDetail fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  MessageContentImageFileDetail decode(dynamic value) {
    switch (value) {
      case 'auto':
        return MessageContentImageFileDetail.auto;
      case 'low':
        return MessageContentImageFileDetail.low;
      case 'high':
        return MessageContentImageFileDetail.high;
      case 'unknown':
        return MessageContentImageFileDetail.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(MessageContentImageFileDetail self) {
    switch (self) {
      case MessageContentImageFileDetail.auto:
        return 'auto';
      case MessageContentImageFileDetail.low:
        return 'low';
      case MessageContentImageFileDetail.high:
        return 'high';
      case MessageContentImageFileDetail.unknown:
        return 'unknown';
    }
  }
}

extension MessageContentImageFileDetailMapperExtension
    on MessageContentImageFileDetail {
  dynamic toValue() {
    MessageContentImageFileDetailMapper.ensureInitialized();
    return MapperContainer.globals.toValue<MessageContentImageFileDetail>(this);
  }
}

