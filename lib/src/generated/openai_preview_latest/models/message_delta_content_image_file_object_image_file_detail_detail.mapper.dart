// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_delta_content_image_file_object_image_file_detail_detail.dart';

class MessageDeltaContentImageFileObjectImageFileDetailDetailMapper
    extends
        EnumMapper<MessageDeltaContentImageFileObjectImageFileDetailDetail> {
  MessageDeltaContentImageFileObjectImageFileDetailDetailMapper._();

  static MessageDeltaContentImageFileObjectImageFileDetailDetailMapper?
  _instance;
  static MessageDeltaContentImageFileObjectImageFileDetailDetailMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            MessageDeltaContentImageFileObjectImageFileDetailDetailMapper._(),
      );
    }
    return _instance!;
  }

  static MessageDeltaContentImageFileObjectImageFileDetailDetail fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  MessageDeltaContentImageFileObjectImageFileDetailDetail decode(
    dynamic value,
  ) {
    switch (value) {
      case 'auto':
        return MessageDeltaContentImageFileObjectImageFileDetailDetail.auto;
      case 'low':
        return MessageDeltaContentImageFileObjectImageFileDetailDetail.low;
      case 'high':
        return MessageDeltaContentImageFileObjectImageFileDetailDetail.high;
      case 'unknown':
        return MessageDeltaContentImageFileObjectImageFileDetailDetail.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(MessageDeltaContentImageFileObjectImageFileDetailDetail self) {
    switch (self) {
      case MessageDeltaContentImageFileObjectImageFileDetailDetail.auto:
        return 'auto';
      case MessageDeltaContentImageFileObjectImageFileDetailDetail.low:
        return 'low';
      case MessageDeltaContentImageFileObjectImageFileDetailDetail.high:
        return 'high';
      case MessageDeltaContentImageFileObjectImageFileDetailDetail.unknown:
        return 'unknown';
    }
  }
}

extension MessageDeltaContentImageFileObjectImageFileDetailDetailMapperExtension
    on MessageDeltaContentImageFileObjectImageFileDetailDetail {
  dynamic toValue() {
    MessageDeltaContentImageFileObjectImageFileDetailDetailMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<MessageDeltaContentImageFileObjectImageFileDetailDetail>(this);
  }
}

