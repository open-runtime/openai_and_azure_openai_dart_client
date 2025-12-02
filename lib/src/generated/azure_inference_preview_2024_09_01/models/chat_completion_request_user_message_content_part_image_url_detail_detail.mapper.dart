// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_request_user_message_content_part_image_url_detail_detail.dart';

class ChatCompletionRequestUserMessageContentPartImageUrlDetailDetailMapper
    extends
        EnumMapper<
          ChatCompletionRequestUserMessageContentPartImageUrlDetailDetail
        > {
  ChatCompletionRequestUserMessageContentPartImageUrlDetailDetailMapper._();

  static ChatCompletionRequestUserMessageContentPartImageUrlDetailDetailMapper?
  _instance;
  static ChatCompletionRequestUserMessageContentPartImageUrlDetailDetailMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ChatCompletionRequestUserMessageContentPartImageUrlDetailDetailMapper._(),
      );
    }
    return _instance!;
  }

  static ChatCompletionRequestUserMessageContentPartImageUrlDetailDetail
  fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ChatCompletionRequestUserMessageContentPartImageUrlDetailDetail decode(
    dynamic value,
  ) {
    switch (value) {
      case 'auto':
        return ChatCompletionRequestUserMessageContentPartImageUrlDetailDetail
            .auto;
      case 'low':
        return ChatCompletionRequestUserMessageContentPartImageUrlDetailDetail
            .low;
      case 'high':
        return ChatCompletionRequestUserMessageContentPartImageUrlDetailDetail
            .high;
      case 'unknown':
        return ChatCompletionRequestUserMessageContentPartImageUrlDetailDetail
            .unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    ChatCompletionRequestUserMessageContentPartImageUrlDetailDetail self,
  ) {
    switch (self) {
      case ChatCompletionRequestUserMessageContentPartImageUrlDetailDetail.auto:
        return 'auto';
      case ChatCompletionRequestUserMessageContentPartImageUrlDetailDetail.low:
        return 'low';
      case ChatCompletionRequestUserMessageContentPartImageUrlDetailDetail.high:
        return 'high';
      case ChatCompletionRequestUserMessageContentPartImageUrlDetailDetail
          .unknown:
        return 'unknown';
    }
  }
}

extension ChatCompletionRequestUserMessageContentPartImageUrlDetailDetailMapperExtension
    on ChatCompletionRequestUserMessageContentPartImageUrlDetailDetail {
  dynamic toValue() {
    ChatCompletionRequestUserMessageContentPartImageUrlDetailDetailMapper.ensureInitialized();
    return MapperContainer.globals.toValue<
      ChatCompletionRequestUserMessageContentPartImageUrlDetailDetail
    >(this);
  }
}

