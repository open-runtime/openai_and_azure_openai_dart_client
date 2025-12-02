// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_delta_content_image_file_object_image_file_detail.dart';

class MessageDeltaContentImageFileObjectImageFileDetailMapper
    extends EnumMapper<MessageDeltaContentImageFileObjectImageFileDetail> {
  MessageDeltaContentImageFileObjectImageFileDetailMapper._();

  static MessageDeltaContentImageFileObjectImageFileDetailMapper? _instance;
  static MessageDeltaContentImageFileObjectImageFileDetailMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageDeltaContentImageFileObjectImageFileDetailMapper._(),
      );
    }
    return _instance!;
  }

  static MessageDeltaContentImageFileObjectImageFileDetail fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  MessageDeltaContentImageFileObjectImageFileDetail decode(dynamic value) {
    switch (value) {
      case 'auto':
        return MessageDeltaContentImageFileObjectImageFileDetail.auto;
      case 'low':
        return MessageDeltaContentImageFileObjectImageFileDetail.low;
      case 'high':
        return MessageDeltaContentImageFileObjectImageFileDetail.high;
      case 'unknown':
        return MessageDeltaContentImageFileObjectImageFileDetail.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(MessageDeltaContentImageFileObjectImageFileDetail self) {
    switch (self) {
      case MessageDeltaContentImageFileObjectImageFileDetail.auto:
        return 'auto';
      case MessageDeltaContentImageFileObjectImageFileDetail.low:
        return 'low';
      case MessageDeltaContentImageFileObjectImageFileDetail.high:
        return 'high';
      case MessageDeltaContentImageFileObjectImageFileDetail.unknown:
        return 'unknown';
    }
  }
}

extension MessageDeltaContentImageFileObjectImageFileDetailMapperExtension
    on MessageDeltaContentImageFileObjectImageFileDetail {
  dynamic toValue() {
    MessageDeltaContentImageFileObjectImageFileDetailMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<MessageDeltaContentImageFileObjectImageFileDetail>(this);
  }
}

