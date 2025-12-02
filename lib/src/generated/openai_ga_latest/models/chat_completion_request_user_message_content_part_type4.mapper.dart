// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_request_user_message_content_part_type4.dart';

class ChatCompletionRequestUserMessageContentPartType4Mapper
    extends EnumMapper<ChatCompletionRequestUserMessageContentPartType4> {
  ChatCompletionRequestUserMessageContentPartType4Mapper._();

  static ChatCompletionRequestUserMessageContentPartType4Mapper? _instance;
  static ChatCompletionRequestUserMessageContentPartType4Mapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionRequestUserMessageContentPartType4Mapper._(),
      );
    }
    return _instance!;
  }

  static ChatCompletionRequestUserMessageContentPartType4 fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ChatCompletionRequestUserMessageContentPartType4 decode(dynamic value) {
    switch (value) {
      case 'file':
        return ChatCompletionRequestUserMessageContentPartType4.file;
      case 'unknown':
        return ChatCompletionRequestUserMessageContentPartType4.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ChatCompletionRequestUserMessageContentPartType4 self) {
    switch (self) {
      case ChatCompletionRequestUserMessageContentPartType4.file:
        return 'file';
      case ChatCompletionRequestUserMessageContentPartType4.unknown:
        return 'unknown';
    }
  }
}

extension ChatCompletionRequestUserMessageContentPartType4MapperExtension
    on ChatCompletionRequestUserMessageContentPartType4 {
  dynamic toValue() {
    ChatCompletionRequestUserMessageContentPartType4Mapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ChatCompletionRequestUserMessageContentPartType4>(this);
  }
}

