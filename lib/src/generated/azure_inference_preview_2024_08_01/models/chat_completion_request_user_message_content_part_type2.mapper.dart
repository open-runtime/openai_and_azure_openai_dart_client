// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_request_user_message_content_part_type2.dart';

class ChatCompletionRequestUserMessageContentPartType2Mapper
    extends EnumMapper<ChatCompletionRequestUserMessageContentPartType2> {
  ChatCompletionRequestUserMessageContentPartType2Mapper._();

  static ChatCompletionRequestUserMessageContentPartType2Mapper? _instance;
  static ChatCompletionRequestUserMessageContentPartType2Mapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionRequestUserMessageContentPartType2Mapper._(),
      );
    }
    return _instance!;
  }

  static ChatCompletionRequestUserMessageContentPartType2 fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ChatCompletionRequestUserMessageContentPartType2 decode(dynamic value) {
    switch (value) {
      case 'image_url':
        return ChatCompletionRequestUserMessageContentPartType2.imageUrl;
      case 'unknown':
        return ChatCompletionRequestUserMessageContentPartType2.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ChatCompletionRequestUserMessageContentPartType2 self) {
    switch (self) {
      case ChatCompletionRequestUserMessageContentPartType2.imageUrl:
        return 'image_url';
      case ChatCompletionRequestUserMessageContentPartType2.unknown:
        return 'unknown';
    }
  }
}

extension ChatCompletionRequestUserMessageContentPartType2MapperExtension
    on ChatCompletionRequestUserMessageContentPartType2 {
  dynamic toValue() {
    ChatCompletionRequestUserMessageContentPartType2Mapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ChatCompletionRequestUserMessageContentPartType2>(this);
  }
}

