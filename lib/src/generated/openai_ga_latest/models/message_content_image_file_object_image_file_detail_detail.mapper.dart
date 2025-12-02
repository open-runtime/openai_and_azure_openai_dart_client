// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_content_image_file_object_image_file_detail_detail.dart';

class MessageContentImageFileObjectImageFileDetailDetailMapper
    extends EnumMapper<MessageContentImageFileObjectImageFileDetailDetail> {
  MessageContentImageFileObjectImageFileDetailDetailMapper._();

  static MessageContentImageFileObjectImageFileDetailDetailMapper? _instance;
  static MessageContentImageFileObjectImageFileDetailDetailMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            MessageContentImageFileObjectImageFileDetailDetailMapper._(),
      );
    }
    return _instance!;
  }

  static MessageContentImageFileObjectImageFileDetailDetail fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  MessageContentImageFileObjectImageFileDetailDetail decode(dynamic value) {
    switch (value) {
      case 'auto':
        return MessageContentImageFileObjectImageFileDetailDetail.auto;
      case 'low':
        return MessageContentImageFileObjectImageFileDetailDetail.low;
      case 'high':
        return MessageContentImageFileObjectImageFileDetailDetail.high;
      case 'unknown':
        return MessageContentImageFileObjectImageFileDetailDetail.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(MessageContentImageFileObjectImageFileDetailDetail self) {
    switch (self) {
      case MessageContentImageFileObjectImageFileDetailDetail.auto:
        return 'auto';
      case MessageContentImageFileObjectImageFileDetailDetail.low:
        return 'low';
      case MessageContentImageFileObjectImageFileDetailDetail.high:
        return 'high';
      case MessageContentImageFileObjectImageFileDetailDetail.unknown:
        return 'unknown';
    }
  }
}

extension MessageContentImageFileObjectImageFileDetailDetailMapperExtension
    on MessageContentImageFileObjectImageFileDetailDetail {
  dynamic toValue() {
    MessageContentImageFileObjectImageFileDetailDetailMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<MessageContentImageFileObjectImageFileDetailDetail>(this);
  }
}

