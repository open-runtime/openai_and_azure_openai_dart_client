// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_request_message_content_part_image_image_url_detail_detail.dart';

class ChatCompletionRequestMessageContentPartImageImageUrlDetailDetailMapper
    extends
        EnumMapper<
          ChatCompletionRequestMessageContentPartImageImageUrlDetailDetail
        > {
  ChatCompletionRequestMessageContentPartImageImageUrlDetailDetailMapper._();

  static ChatCompletionRequestMessageContentPartImageImageUrlDetailDetailMapper?
  _instance;
  static ChatCompletionRequestMessageContentPartImageImageUrlDetailDetailMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ChatCompletionRequestMessageContentPartImageImageUrlDetailDetailMapper._(),
      );
    }
    return _instance!;
  }

  static ChatCompletionRequestMessageContentPartImageImageUrlDetailDetail
  fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ChatCompletionRequestMessageContentPartImageImageUrlDetailDetail decode(
    dynamic value,
  ) {
    switch (value) {
      case 'auto':
        return ChatCompletionRequestMessageContentPartImageImageUrlDetailDetail
            .auto;
      case 'low':
        return ChatCompletionRequestMessageContentPartImageImageUrlDetailDetail
            .low;
      case 'high':
        return ChatCompletionRequestMessageContentPartImageImageUrlDetailDetail
            .high;
      case 'unknown':
        return ChatCompletionRequestMessageContentPartImageImageUrlDetailDetail
            .unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    ChatCompletionRequestMessageContentPartImageImageUrlDetailDetail self,
  ) {
    switch (self) {
      case ChatCompletionRequestMessageContentPartImageImageUrlDetailDetail
          .auto:
        return 'auto';
      case ChatCompletionRequestMessageContentPartImageImageUrlDetailDetail.low:
        return 'low';
      case ChatCompletionRequestMessageContentPartImageImageUrlDetailDetail
          .high:
        return 'high';
      case ChatCompletionRequestMessageContentPartImageImageUrlDetailDetail
          .unknown:
        return 'unknown';
    }
  }
}

extension ChatCompletionRequestMessageContentPartImageImageUrlDetailDetailMapperExtension
    on ChatCompletionRequestMessageContentPartImageImageUrlDetailDetail {
  dynamic toValue() {
    ChatCompletionRequestMessageContentPartImageImageUrlDetailDetailMapper.ensureInitialized();
    return MapperContainer.globals.toValue<
      ChatCompletionRequestMessageContentPartImageImageUrlDetailDetail
    >(this);
  }
}

