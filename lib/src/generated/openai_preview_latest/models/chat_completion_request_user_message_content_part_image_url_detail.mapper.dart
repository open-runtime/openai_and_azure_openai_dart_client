// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_request_user_message_content_part_image_url_detail.dart';

class ChatCompletionRequestUserMessageContentPartImageUrlDetailMapper
    extends
        EnumMapper<ChatCompletionRequestUserMessageContentPartImageUrlDetail> {
  ChatCompletionRequestUserMessageContentPartImageUrlDetailMapper._();

  static ChatCompletionRequestUserMessageContentPartImageUrlDetailMapper?
  _instance;
  static ChatCompletionRequestUserMessageContentPartImageUrlDetailMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ChatCompletionRequestUserMessageContentPartImageUrlDetailMapper._(),
      );
    }
    return _instance!;
  }

  static ChatCompletionRequestUserMessageContentPartImageUrlDetail fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ChatCompletionRequestUserMessageContentPartImageUrlDetail decode(
    dynamic value,
  ) {
    switch (value) {
      case 'auto':
        return ChatCompletionRequestUserMessageContentPartImageUrlDetail.auto;
      case 'low':
        return ChatCompletionRequestUserMessageContentPartImageUrlDetail.low;
      case 'high':
        return ChatCompletionRequestUserMessageContentPartImageUrlDetail.high;
      case 'unknown':
        return ChatCompletionRequestUserMessageContentPartImageUrlDetail
            .unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    ChatCompletionRequestUserMessageContentPartImageUrlDetail self,
  ) {
    switch (self) {
      case ChatCompletionRequestUserMessageContentPartImageUrlDetail.auto:
        return 'auto';
      case ChatCompletionRequestUserMessageContentPartImageUrlDetail.low:
        return 'low';
      case ChatCompletionRequestUserMessageContentPartImageUrlDetail.high:
        return 'high';
      case ChatCompletionRequestUserMessageContentPartImageUrlDetail.unknown:
        return 'unknown';
    }
  }
}

extension ChatCompletionRequestUserMessageContentPartImageUrlDetailMapperExtension
    on ChatCompletionRequestUserMessageContentPartImageUrlDetail {
  dynamic toValue() {
    ChatCompletionRequestUserMessageContentPartImageUrlDetailMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ChatCompletionRequestUserMessageContentPartImageUrlDetail>(
          this,
        );
  }
}

