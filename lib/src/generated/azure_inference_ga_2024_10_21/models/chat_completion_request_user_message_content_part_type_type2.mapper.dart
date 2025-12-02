// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_request_user_message_content_part_type_type2.dart';

class ChatCompletionRequestUserMessageContentPartTypeType2Mapper
    extends EnumMapper<ChatCompletionRequestUserMessageContentPartTypeType2> {
  ChatCompletionRequestUserMessageContentPartTypeType2Mapper._();

  static ChatCompletionRequestUserMessageContentPartTypeType2Mapper? _instance;
  static ChatCompletionRequestUserMessageContentPartTypeType2Mapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ChatCompletionRequestUserMessageContentPartTypeType2Mapper._(),
      );
    }
    return _instance!;
  }

  static ChatCompletionRequestUserMessageContentPartTypeType2 fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ChatCompletionRequestUserMessageContentPartTypeType2 decode(dynamic value) {
    switch (value) {
      case 'image_url':
        return ChatCompletionRequestUserMessageContentPartTypeType2.imageUrl;
      case 'unknown':
        return ChatCompletionRequestUserMessageContentPartTypeType2.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ChatCompletionRequestUserMessageContentPartTypeType2 self) {
    switch (self) {
      case ChatCompletionRequestUserMessageContentPartTypeType2.imageUrl:
        return 'image_url';
      case ChatCompletionRequestUserMessageContentPartTypeType2.unknown:
        return 'unknown';
    }
  }
}

extension ChatCompletionRequestUserMessageContentPartTypeType2MapperExtension
    on ChatCompletionRequestUserMessageContentPartTypeType2 {
  dynamic toValue() {
    ChatCompletionRequestUserMessageContentPartTypeType2Mapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ChatCompletionRequestUserMessageContentPartTypeType2>(this);
  }
}

