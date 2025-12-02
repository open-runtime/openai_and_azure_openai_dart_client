// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_request_message_content_part_image_image_url_detail.dart';

class ChatCompletionRequestMessageContentPartImageImageUrlDetailMapper
    extends
        EnumMapper<ChatCompletionRequestMessageContentPartImageImageUrlDetail> {
  ChatCompletionRequestMessageContentPartImageImageUrlDetailMapper._();

  static ChatCompletionRequestMessageContentPartImageImageUrlDetailMapper?
  _instance;
  static ChatCompletionRequestMessageContentPartImageImageUrlDetailMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ChatCompletionRequestMessageContentPartImageImageUrlDetailMapper._(),
      );
    }
    return _instance!;
  }

  static ChatCompletionRequestMessageContentPartImageImageUrlDetail fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ChatCompletionRequestMessageContentPartImageImageUrlDetail decode(
    dynamic value,
  ) {
    switch (value) {
      case 'auto':
        return ChatCompletionRequestMessageContentPartImageImageUrlDetail.auto;
      case 'low':
        return ChatCompletionRequestMessageContentPartImageImageUrlDetail.low;
      case 'high':
        return ChatCompletionRequestMessageContentPartImageImageUrlDetail.high;
      case 'unknown':
        return ChatCompletionRequestMessageContentPartImageImageUrlDetail
            .unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    ChatCompletionRequestMessageContentPartImageImageUrlDetail self,
  ) {
    switch (self) {
      case ChatCompletionRequestMessageContentPartImageImageUrlDetail.auto:
        return 'auto';
      case ChatCompletionRequestMessageContentPartImageImageUrlDetail.low:
        return 'low';
      case ChatCompletionRequestMessageContentPartImageImageUrlDetail.high:
        return 'high';
      case ChatCompletionRequestMessageContentPartImageImageUrlDetail.unknown:
        return 'unknown';
    }
  }
}

extension ChatCompletionRequestMessageContentPartImageImageUrlDetailMapperExtension
    on ChatCompletionRequestMessageContentPartImageImageUrlDetail {
  dynamic toValue() {
    ChatCompletionRequestMessageContentPartImageImageUrlDetailMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ChatCompletionRequestMessageContentPartImageImageUrlDetail>(
          this,
        );
  }
}

